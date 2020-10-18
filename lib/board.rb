class Board

  attr_accessor :cells

  def initialize
    @cells = [" "," "," "," "," "," "," "," "," "]
    # @player = player
  end

<<<<<<< HEAD
  def reset! #clears all the cells
    @cells = [" "," "," "," "," "," "," "," "," "]
  end

  def display #prints the board
=======
  def reset!
    @cells = [" "," "," "," "," "," "," "," "," "]
  end

  def display
>>>>>>> 4185e24914285d5b965cccd75fcbf65dd2f5bdc5
    puts " #{@cells[0]} | #{@cells[1]} | #{@cells[2]} "
    puts "-----------"
    puts " #{@cells[3]} | #{@cells[4]} | #{@cells[5]} "
    puts "-----------"
    puts " #{@cells[6]} | #{@cells[7]} | #{@cells[8]} "
  end

<<<<<<< HEAD
  def position(input)  #tells you what is in the cell
=======
  def position(input)
>>>>>>> 4185e24914285d5b965cccd75fcbf65dd2f5bdc5
    index = input.to_i - 1
    @cells[index]
  end

<<<<<<< HEAD
  def full? #true if the board is full/ false if empty
=======
  def full?
>>>>>>> 4185e24914285d5b965cccd75fcbf65dd2f5bdc5
    if @cells.all?{|index| index == "X" || index == "O"}
      return true
    elsif @cells.any?{|index| index == "X" || index == "O"}
      return false
    else return false
    end
  end

<<<<<<< HEAD
  def turn_count #tells you how many turns there have been
=======
  def turn_count
>>>>>>> 4185e24914285d5b965cccd75fcbf65dd2f5bdc5
    count = 0
      @cells.each do |index|
        if index != "" && index != " " && index != nil
          count += 1
        end
      end
    return count
  end

<<<<<<< HEAD
  def taken?(input) #tells you if a cell has been taken
    index = input.to_i - 1
    @cells[index] != " " && @cells[index] != "" && @cells[index] != nil
  end

  def valid_move?(input) #is the input valid?
    input.to_i.to_s == input && input.to_i.between?(1,9) && !taken?(input)
  end

  def update(input, player) #update the board with the token
=======
  def taken?(input)
    index = input.to_i - 1
    @cells[index] != " " && @cells[index] != ""
  end

  def valid_move?(input)
    input.to_i.to_s == input && input.to_i.between?(1,9) && !taken?(input)
  end

  def update(input, player)
>>>>>>> 4185e24914285d5b965cccd75fcbf65dd2f5bdc5
    index = input.to_i - 1
    @cells[index] = player.token
  end



end
