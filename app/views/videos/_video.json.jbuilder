json.extract! video, :id, :name, :content_source, :content_type, :publish_date, :production_company_id, :created_at, :updated_at
json.url video_url(video, format: :json)
