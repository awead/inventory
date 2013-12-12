class RoomsController < ApplicationController

  before_filter :find_room, :only => [:show, :edit, :update, :destroy] 

  # GET /rooms
  # GET /rooms.xml
  def index
    @rooms = Room.search(params[:search]).order("room_number").paginate(:page => params[:page])

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @rooms }
    end
  end

  # GET /rooms/1
  # GET /rooms/1.xml
  def show
    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @room }
    end
  end

  # GET /rooms/new
  # GET /rooms/new.xml
  def new
    @room = Room.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @room }
    end
  end

  # GET /rooms/1/edit
  def edit
  end

  # POST /rooms
  # POST /rooms.xml
  def create
    @room = Room.new(room_parameters)

    respond_to do |format|
      if @room.save
        flash[:notice] = "Room was successfully created."
        format.html { redirect_to(@room) }
        format.xml  { render :xml => @room, :status => :created, :location => @room }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @room.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /rooms/1
  # PUT /rooms/1.xml
  def update
    respond_to do |format|
      if @room.update_attributes(room_parameters)
        flash[:notice] = "Room was successfully updated."
        format.html { redirect_to(@room) }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @room.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /rooms/1
  # DELETE /rooms/1.xml
  def destroy
    Room.find(params[:id]).destroy

    respond_to do |format|
      format.html { redirect_to(rooms_url) }
      format.xml  { head :ok }
    end
  end

  private
  
  def find_room
    @room = Room.find(params[:id])
  end

  def room_parameters
    params.require(:room).permit(:room_number, :floor, :room_name, :room_description, :room_type)
  end

end
