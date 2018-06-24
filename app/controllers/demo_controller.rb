class DemoController < ApplicationController
  def index
  	render('index')
  end

  def resume
    @jobs = Job.all
    @degrees = Degree.all

  	render('resume')
  end

  def about
  	render('about')
  end

  def contact
  	render('contact')
  end
end