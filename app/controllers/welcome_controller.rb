class WelcomeController < ApplicationController
  def index
    render text: 'Hello World'
  end

  def status
    render json: {status: :ok}
  end
end