class SchoolsController < ApplicationController
  require 'http'
  def index
    render json: {message: "Sam's message 1!"}

  end
end
