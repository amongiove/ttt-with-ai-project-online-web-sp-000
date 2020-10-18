module Players

  class Human < Player

    def move(board)
<<<<<<< HEAD
      # puts "move"
      input = gets.strip
=======
      input = gets.strip
      # index = input.to_i - 1
>>>>>>> 4185e24914285d5b965cccd75fcbf65dd2f5bdc5
      input
    end

  end

<<<<<<< HEAD
  
=======
  class Computer < Player
  #
   def move(board)
  #     input = rand(1..9)
  #     if valid_move?(input)
  #       position(input)
  #     else
  #       move(board)
  #     end
  #
  end
  #
  #
 end

>>>>>>> 4185e24914285d5b965cccd75fcbf65dd2f5bdc5


end
