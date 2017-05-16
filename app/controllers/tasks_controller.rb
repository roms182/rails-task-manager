class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
  end

  def create
    Task.create(name:params[:name], detail:params[:detail], who:params[:who])
  end

  def edit
  end

  def update
  end

  def destroy
    Task.find(params[:id]).destroy
  end
end
