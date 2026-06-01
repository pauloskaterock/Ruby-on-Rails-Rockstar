# app/graphql/types/inputs/book_input_type.rb
module Types
  module Inputs
    class BookInputType < Types::BaseInputObject
      description "Attributes for creating a book"
      # Define o argumento 'title' do tipo String, que não pode ser nulo
      argument :title, String, required: true
      # Define o argumento 'author' do tipo String, que não pode ser nulo
      argument :author, String, required: true
    end
  end
end