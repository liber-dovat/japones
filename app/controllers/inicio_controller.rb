class InicioController < ApplicationController
  def index
#     @kanji = Kanji.find_by(romaji: 'yon')
#     http://stackoverflow.com/questions/2752231/random-record-in-activerecord
    offset = rand(Kanji.count)
    @kanji = Kanji.offset(offset).first
  end
end
