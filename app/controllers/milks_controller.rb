class MilksController < ApplicationController

  # GET /showmethemilk/1
  # GET /showmethemilk/1.xml
  def showmethemilk
    @title = "A great encyclopaedia of available milks"
    #  @showmilk = Milk.find(9)
    @useroni = Uzers.find(1)

    @showmilk = Milk.find(params[:id])
    respond_to do |format|
      format.html # show showmethemilk.html.erb
      format.xml  { render :xml => @showmilk}
    end
  end
end
