class InicioController < ApplicationController
   
  def index
    offset = rand(Kanji.count)
    @kanji = Kanji.offset(offset).first
  end
  
  def siguiente
    byLevel = Kanji.where("nivel >= ?", params[:nivel])
    offset = rand(byLevel.count)
    @kanji = byLevel.offset(offset).first
    render :json => @kanji
  end

  def id
    @kanji = Kanji.find_by_id(params[:id])
    render :json => @kanji
  end
  
end
