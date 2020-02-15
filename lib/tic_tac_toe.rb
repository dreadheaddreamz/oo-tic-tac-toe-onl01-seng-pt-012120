class TicTacToe
  WIN_COMBINATIONS = [
    [0,1,2], 
    [3,4,5], 
    [6,7,8],
    [0,3,6],
    [1,4,7],
    [2,5,8],
    [0,4,8],
    [6,4,2]
    
    
    ]
  
  
  def initialize
    @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
end
  
  
  def display_board
      
  print " #{@board[0]} | #{@board[1]} | #{@board[2]} "
  print  "-----------"
  print " #{@board[3]} | #{@board[4]} | #{@board[5]} "
  print "-----------"
  print " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end
  
  def input_to_index(string)
    string.to_i - 1
  end
  
  def move(index, token="X")
    @board = token
  end
  
  def position_taken
    @board != ""
  end
  
   def valid_move?(index)
      index.between?(0,8) && !position_taken?(index)
    end
  def turn
    puts "Pick a number between 1-9"
    index = input_to_index(gets.chomp)
    if valid_move?(move)
      move(index, current_player)
      display_board
    else
      turn
    end
  end
  def turn_count
    
  
end