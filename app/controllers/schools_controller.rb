class SchoolsController < ApplicationController
  require 'http'
  def index
    schools = HTTP.get("https://data.cityofnewyork.us/resource/f9bf-2cp4.json").parse
    render json: schools.as_json
  end

  def show
    schools = HTTP.get("https://data.cityofnewyork.us/resource/f9bf-2cp4.json").parse
   
  end
end
