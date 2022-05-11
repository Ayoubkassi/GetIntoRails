json.extract! document, :id, :isbn, :name, :auteur, :type, :is_empruntable, :created_at, :updated_at
json.url document_url(document, format: :json)
