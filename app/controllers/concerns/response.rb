module Response
  # Responds with JSON and an HTTP status code
  def json_response(object, status = :ok)
    render json: object, status: status
  end
end