# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = "   |   |   "
  sep = "-----------"
  for i 1..5
    if i.even?
      puts sep
    else
      puts row
    end
  end
end
