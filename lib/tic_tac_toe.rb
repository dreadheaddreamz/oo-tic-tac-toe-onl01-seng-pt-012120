class TicTacToe
  def initialize
    @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  end
  
  WIN_COMBINATIONS = [
    [0,1,2], 
    [3,4,5], 
    [6,7,8]
    
    ]
  
  
  def display_board
    print @board
  end
  
end