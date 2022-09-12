class SchoolsController < ApplicationController
  require 'http'
  def index
    render json: {message: "yo"}


  end
end
