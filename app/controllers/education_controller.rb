class EducationController < ApplicationController
  def index
    @degrees = Degree.all

    render('index')
  end
end