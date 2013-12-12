class JacksController < ApplicationController

  def index
    @room  = Room.find(params[:room_id])
    @jacks = @room.jacks
  end

  def show
    @room = Room.find(params[:room_id])
    @jack = @room.jacks.find(params[:id])
  end

  def new
    @room = Room.find(params[:room_id])
    @jack = @room.jacks.build
  end

  def edit
    @room = Room.find(params[:room_id])
    @jack = @room.jacks.find(params[:id])
  end

  def phone
    @jacks = Jack.phone_list();
  end

  def list
    @jacks = Jack.list();
  end

  def create
    @room = Room.find(params[:room_id])
    @jack = @room.jacks.build(jack_parameters)
    if @jack.save
      redirect_to room_jack_url(@room, @jack)
    else
      render :action => "new"
    end
  end

  def update
    @room = Room.find(params[:room_id])
    @jack = Jack.find(params[:id])
    if @jack.update_attributes(jack_parameters)
      redirect_to room_jack_url(@room, @jack)
    else
      render :action => "edit"
    end
  end

  def destroy
    @room = Room.find(params[:room_id])
    @jack = Jack.find(params[:id])
    @jack.destroy

    respond_to do |f|
      f.html { redirect_to room_jacks_path(@room) }
      f.xml  { head :ok                          }
    end
  end

  private

  def jack_parameters
    params.require(:jack).permit(:jack_number, :jack_type, :jack_status, :jack_extension, :jack_description)
  end

end
