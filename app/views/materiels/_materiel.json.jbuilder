json.extract! materiel, :id, :name, :is_empruntable, :type_mat, :created_at, :updated_at
json.url materiel_url(materiel, format: :json)
