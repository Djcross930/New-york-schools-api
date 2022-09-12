class SchoolsController < ApplicationController
  require 'http'
  def index
    schools = HTTP.get("https://data.cityofnewyork.us/resource/f9bf-2cp4.json").parse
    render template: "schools/index"
  end

  def show
    schools = HTTP.get("https://data.cityofnewyork.us/resource/f9bf-2cp4.json").parse
    @school = schools.select {|school| school["school_name"] == params[:name]}
    render template: "schools/show"
  end

  def create
  end

end
