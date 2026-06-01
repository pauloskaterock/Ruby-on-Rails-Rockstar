# frozen_string_literal: true

# module Types
#   class MutationType < Types::BaseObject
#     # TODO: remove me
#     field :test_field, String, null: false,
#       description: "An example field added by the generator"
#     def test_field
#       "Hello World"
#     end
#   end
# end

# app/graphql/types/mutation_type.rb
module Types
  class MutationType < Types::BaseObject
    # Adiciona a nossa mutation CreateBook ao MutationType
    field :create_book, mutation: Mutations::CreateBook
  end
end
