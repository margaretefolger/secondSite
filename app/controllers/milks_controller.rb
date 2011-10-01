class MilksController < ApplicationController

  def showmethemilk
    @showmilk = Milk.find(params[:id])
#    @showmilk = Milk.find(2)
    @useroni = Uzers.find(1)
  end

end
