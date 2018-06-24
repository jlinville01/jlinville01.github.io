module ApplicationHelper
  def app
    @app ||= Application.new
  end
end