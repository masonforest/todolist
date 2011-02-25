class TodosController < ApplicationController
 def new
  @todo = Todo.new
 end
 def index
  @todos = Todo.all
 end
 def create
    @todo = Todo.new(params[:todo])
    if @todo.save
     redirect_to(:todos, :notice => 'todo was successfully created.')
    end
 end
end