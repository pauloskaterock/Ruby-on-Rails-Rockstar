json.extract! book, :id, :titulo, :description, :nota, :autor, :picture, :created_at, :updated_at
json.url book_url(book, format: :json)
