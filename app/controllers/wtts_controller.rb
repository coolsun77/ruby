class WttsController < ApplicationController
  def index
    @wtts = Wtt.all
  end
  
  def new
	@wtt = Wtt.new
  end
  
  def show
  @wtts = Wtt.find(params[:id])
  end
  
  def create
  
 #  render plain: params[:article].inspect
   
  @wtt = Wtt.new(wtt_params)
 
  if @wtt.save
    redirect_to @wtt
  else
    render 'new'
  end
end

	def edit
	  @wtt = Wtt.find(params[:id])
	end

	def update
	  @wtt = Wtt.find(params[:id])
	 
	  if @wtt.update(wtt_params)
		redirect_to @wtt
	  else
		render 'edit'
	  end
	end

	private
	  def wtt_params
		params.require(:wtt).permit(:title, :text)
	  end
	 
	  
end
