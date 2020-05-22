api_mime_types = %W(
  application/vdn.api+json
  text/x-json
  application/json
)
Mime::Type.register 'application/vdn.api+json', :json, api_mime_types