class DonesController < ApplicationController
  before_action :authenticate_user!

  def create
    @task = Task.find(params[:task_id])
    @done = Done.create(task: @task, user: current_user)
    if @done.save
      redirect_to tasks_path, notice: 'Se guardó la acción'
    else
      redirect_to tasks_path, alert: 'No se a podido guardar la acción'
    end
  end

  def index
    @dones = current_user.dones
  end

  def destroy
    @done = Done.find(params[:id])
    @done.destroy
    respond_to do |format|
      format.html { redirect_to dones_url, notice: 'Se ha borrado una actividad.' }
      format.json { head :no_content }
    end
  end

  def validation
    @done = Done.find(params[:id])
    if @done.doneit
      @done.doneit = false
    else
      @done.doneit = true
      @done.destroy
      redirect_to tasks_path, notice: 'Se ha borrado una actividad'
    end
  end
end
