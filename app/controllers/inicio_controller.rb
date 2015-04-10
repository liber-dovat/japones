class InicioController < ApplicationController
  def index
    @kanji = Kanji.where(romaji: 'yon')
  end
end
