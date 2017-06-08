json.extract! tea_item, :id, :name, :description, :image, :link, :price, :type, :created_at, :updated_at
json.url tea_item_url(tea_item, format: :json)