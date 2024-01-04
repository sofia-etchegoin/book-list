json.extract! book, :id, :title_name, :author_name, :comment, :created_at, :updated_at
json.url book_url(book, format: :json)
