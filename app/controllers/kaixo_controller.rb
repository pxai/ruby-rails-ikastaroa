require './app/models/comment.rb'

class KaixoController < ApplicationController
  layout "ikastaroa"
  def index
    @iruzkinak = Iruzkina.all
  end
  def kaixo
  end

  def iruzkinaGorde 
    @iruzkina = Iruzkina.new(params.require(:iruzkina).permit(:iruzkina))
    @iruzkina.save
    redirect_to action: "index"
  end
end
