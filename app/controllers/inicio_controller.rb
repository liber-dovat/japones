class InicioController < ApplicationController
  def index
#     @kanji = Kanji.find_by(romaji: 'yon')
    offset = rand(Kanji.count)
    @kanji = Kanji.offset(offset).first
  end
end
