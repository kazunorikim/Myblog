json.extract! board, :id, :title, :message, :board, :created_at, :updated_at
json.url board_url(board, format: :json)
