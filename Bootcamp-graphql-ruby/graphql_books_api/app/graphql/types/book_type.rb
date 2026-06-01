# app/graphql/types/book_type.rb
module Types
  class BookType < Types::BaseObject
    # Define o campo 'id' do tipo ID (identificador único)
    field :id, ID, null: false
    # Define o campo 'title' do tipo String, que não pode ser nulo
    field :title, String, null: false
    # Define o campo 'author' do tipo String, que não pode ser nulo
    field :author, String, null: false
    # Define o campo 'created_at' do tipo ISO8601DateTime, que não pode ser nulo
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    # Define o campo 'updated_at' do tipo ISO8601DateTime, que não pode ser nulo
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end