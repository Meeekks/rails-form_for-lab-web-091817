class SchoolClassesController < ApplicationController

  def index
    @school_classes = SchoolClass.all
  end

  def show
    @school_class = SchoolClass.find(params[:id])
  end

  def new
    @school_class = SchoolClass.new(title: params[:title], room_number: params[:room_number])
  end

  def create
    @school_class = SchoolClass.create(params.require(:school_class))
    redirect_to "/school_classes/#{@school_class.id}"
    # redirect school_class_path(@school_class)
  end

  def edit
    @school_class = SchoolClass.find(params[:id])
  end

  def update
    @school_class = SchoolClass.find(params[:id])
    @school_class.update(params.require(:school_class))
    redirect_to school_class_path(@school_class)
  end

end
