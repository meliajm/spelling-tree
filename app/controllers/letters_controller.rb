class LettersController < ApplicationController

    #GET/letters
    def index
      @letters = Letter.all 
      render json: @letters 
    end #index

    #GET/letters/1
    def show
      set_letter 
      render json: @letter
    end #show

    private
    def set_letter
      @letter = Letter.find_by(id: params[:id])
    end #set_letter

end #class