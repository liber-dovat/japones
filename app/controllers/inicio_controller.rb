class InicioController < ApplicationController
   
  def index
    offset = rand(Kanji.count)
    @kanji = Kanji.offset(offset).first
#     @kanji = Kanji.find(25)
  end
  
  def siguiente
#     @kanji = Kanji.find_by(romaji: 'yon')
#     http://stackoverflow.com/questions/2752231/random-record-in-activerecord

    # offset = rand(Kanji.count)
    # @kanji = Kanji.offset(offset).first

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
