class ApiController < ActionController::Base
  def info

    render json: {
      header_host: request.headers['Host'],
      request_ip: request.ip,
    }
  end
end
