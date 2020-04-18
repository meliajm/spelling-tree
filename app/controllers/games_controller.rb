class GamesController < ApplicationController

    #GET/games
    def index
      @games = Game.all 
      render json: @games, include: [:letters], methods: [:get_valid_words]
    end #index

    #GET/games/1
    def show
      set_game
      render json: @game
    end #show

    private
    def set_game
      @game = Game.find_by(id: params[:id])
    end #set_game

end #class 