# app/graphql/mutations/create_book.rb
module Mutations
  class CreateBook < BaseMutation
    description "Creates a new book"

    # Define os argumentos que esta mutation aceita, usando o nosso BookInputType
    argument :book_input, Types::Inputs::BookInputType, required: true

    # Define o tipo do dado que esta mutation vai retornar
    # Neste caso, retorna um BookType ou uma lista de erros
    type Types::BookType

    # Define o array de erros
    # field :errors, [String], null: false

    # O método resolver para a mutation
    def resolve(book_input:)
      book = Book.new(book_input.to_h) # Cria uma nova instância de Book com os dados de entrada

      if book.save
        book # Retorna o livro salvo se a operação for bem-sucedida
      else
        # Se houver erros, você pode levantar uma exceção ou retornar os erros de outra forma
        # Para simplificar, vamos apenas retornar o objeto com erros.
        # Em um cenário real, você pode querer retornar algo como { book: nil, errors: book.errors.full_messages }
        raise GraphQL::ExecutionError.new("Error creating book: #{book.errors.full_messages.join(', ')}")
      end
    end
  end
end