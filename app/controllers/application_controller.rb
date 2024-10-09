class ApplicationController < ActionController::Base

  def index
    @todos = Todo.all # or however you manage your todos
  end
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
end
 