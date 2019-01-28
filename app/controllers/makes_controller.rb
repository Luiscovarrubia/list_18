class MakesController < ApplicationController
  before_action :authenticate_user!

  def create

    @tarea = Tarea.find(params[:tarea_id])
    @make = Make.new(tarea: @tarea, user: current_user, state: true)

  if @make.save
    redirect_to tareas_path, notice: "algo realizo"


  else
    redirect_to products_path, alert: 'La orden no ha podido ser ingresada'
  end
  end

  def index
    @makes = current_user.makes
  end

  def edit
  end

  def destroy
  end
end
