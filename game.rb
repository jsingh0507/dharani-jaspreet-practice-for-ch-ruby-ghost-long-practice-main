class Game

    attr_reader :current_player
    def initialize(player_1, player_2)
        @player_1=player_1
        @player_2=player_2
        @current_player=player_1
        @fragment=fragment
        # hash = {}
        # IO.foreach('dictionary.txt') do |line|
        #     # process the line of text here
        # hash[line]=0
        # end
        # @dictionary=hash
    end

    def previous_player
        if @current_player==@player_1
            return @player_2
        else
            @player_1
        end
    end



end