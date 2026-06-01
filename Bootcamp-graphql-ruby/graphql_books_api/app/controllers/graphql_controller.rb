# # frozen_string_literal: true

# class GraphqlController < ApplicationController
#   # If accessing from outside this domain, nullify the session
#   # This allows for outside API access while preventing CSRF attacks,
#   # but you'll have to authenticate your user separately
#   # protect_from_forgery with: :null_session

#   def execute
#     variables = prepare_variables(params[:variables])
#     query = params[:query]
#     operation_name = params[:operationName]
#     context = {
#       # Query context goes here, for example:
#       # current_user: current_user,
#     }
#     result = GraphqlBooksApiSchema.execute(query, variables: variables, context: context, operation_name: operation_name)
#     render json: result
#   rescue StandardError => e
#     raise e unless Rails.env.development?
#     handle_error_in_development(e)
#   end

#   private

#   # Handle variables in form data, JSON body, or a blank value
#   def prepare_variables(variables_param)
#     case variables_param
#     when String
#       if variables_param.present?
#         JSON.parse(variables_param) || {}
#       else
#         {}
#       end
#     when Hash
#       variables_param
#     when ActionController::Parameters
#       variables_param.to_unsafe_hash # GraphQL-Ruby will validate name and type of incoming variables.
#     when nil
#       {}
#     else
#       raise ArgumentError, "Unexpected parameter: #{variables_param}"
#     end
#   end

#   def handle_error_in_development(e)
#     logger.error e.message
#     logger.error e.backtrace.join("\n")

#     render json: { errors: [{ message: e.message, backtrace: e.backtrace }], data: {} }, status: 500
#   end
# end


# app/controllers/graphql_controller.rb
class GraphqlController < ApplicationController
  # Desabilita a verificação de autenticidade (CSRF token) para requisições da API.
  # Tenha cuidado em ambientes de produção e considere outras estratégias de segurança.
  skip_before_action :verify_authenticity_token

  def execute
    # Determina se a requisição é uma query ou mutation
    query = params[:query]
    # Variáveis opcionais que podem ser passadas para a query/mutation
    variables = prepare_variables(params[:variables])
    # Nome da operação, útil para logs ou monitoramento
    operation_name = params[:operationName]
    context = {
      # current_user: current_user, # Exemplo de como passar o usuário logado para os resolvers
    }
    # Executa a query/mutation usando o esquema GraphQL definido
    result = GraphqlBooksApiSchema.execute(query, variables: variables, context: context, operation_name: operation_name)
    # Renderiza o resultado como JSON
    render json: result
  rescue StandardError => e
    # Captura erros e retorna uma resposta de erro JSON
    handle_error_in_development(e)
  end

  private

  # Método auxiliar para preparar as variáveis da requisição
  def prepare_variables(variables_param)
    case variables_param
    when String
      if variables_param.present?
        JSON.parse(variables_param) || {}
      else
        {}
      end
    when Hash
      variables_param
    when ActionController::Parameters
      variables_param.to_unsafe_hash # For Rails 5.1+ use .to_unsafe_hash
    else
      {}
    end
  end

  # Tratamento de erros em ambiente de desenvolvimento
  def handle_error_in_development(e)
    logger.error e.message
    logger.error e.backtrace.join("\n")

    render json: { errors: [{ message: e.message, backtrace: e.backtrace }], data: {} }, status: :internal_server_error
  end
end