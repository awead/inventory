class TechesController < ApplicationController


  def index
    @room   = Room.find(params[:room_id])
    @teches = @room.teches 
  end

  def new
    @room   = Room.find(params[:room_id])
    @tech   = @room.teches.build
  end

  def edit
    @room   = Room.find(params[:room_id])
    @tech   = @room.teches.find(params[:id])
  end

  def move
    @room   = Room.find(params[:room_id])
    @tech   = @room.teches.find(params[:id])
    @keys   = Room.room_keys()
  end

  def show
    @room   = Room.find(params[:room_id])
    @tech   = @room.teches.find(params[:id])
  end

  def list
    @teches = Tech.equip_list
  end

  def search
    @teches = Tech.search params[:search]
  end

  def create
    @room   = Room.find(params[:room_id])
    @tech   = @room.teches.build(params[:tech])
    if @tech.save
      redirect_to room_tech_url(@room, @tech)
    else
      render :action => "new"
    end
  end

  def update
    @room   = Room.find(params[:room_id])
    @tech   = Tech.find(params[:id])
    if @tech.update_attributes(params[:tech])
      if (params[:tech]["room_id"])
        redirect_to room_tech_url(params[:tech]["room_id"], @tech)
      else
        redirect_to room_tech_url(@room, @tech)
      end
    else
      render :action => "edit"
    end
  end

  def destroy
    @room   = Room.find(params[:room_id])
    @tech   = Tech.find(params[:id])
    @tech.destroy

    respond_to do |format|
      format.html { redirect_to room_teches_path(@room) }
      format.xml  { head :ok                            }
    end

  end


end
