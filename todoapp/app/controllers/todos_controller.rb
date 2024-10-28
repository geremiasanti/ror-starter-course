class TodosController < ActionController::Base
  def new
    @todo = Todo.new
  end
end
