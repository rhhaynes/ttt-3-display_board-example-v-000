# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = "   |   |   "
  sep = "-----------"
  for i in 1..5
    if i.odd?
      puts row
    else
      puts sep
    end
  end
end
