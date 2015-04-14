class InicioController < ApplicationController
   
  def index
    offset = rand(Kanji.count)
    @kanji = Kanji.offset(offset).first
  end
  
  def siguiente
#     @kanji = Kanji.find_by(romaji: 'yon')
#     http://stackoverflow.com/questions/2752231/random-record-in-activerecord
    offset = rand(Kanji.count)
    @kanji_sig = Kanji.offset(offset).first
    
    render :json => @kanji_sig
  end
  
end
