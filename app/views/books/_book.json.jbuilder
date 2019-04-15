json.extract! book, :id, :name, :descripton, :price, :sellerid, :email, :created_at, :updated_at
json.url book_url(book, format: :json)
