class TodosController < ApplicationController
  def new
    @todo = Todo.new
    render :new
  end
end
