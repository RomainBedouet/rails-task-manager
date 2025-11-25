class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = task.find(params[:id])
  end


end
