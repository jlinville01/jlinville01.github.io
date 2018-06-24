class DemoController < ApplicationController
  def index
  	render('index')
  end

  def resume
  	render('resume')
  end

  def about
  	render('about')
  end

  def contact
  	render('contact')
  end
end