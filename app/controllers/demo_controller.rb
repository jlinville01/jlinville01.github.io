class DemoController < ApplicationController
  def index
  	render('index')
  end

  def other_index
  	redirect_to(:action => 'index')
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