# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
    new_array = [ENNET_HOUSE,ENFIELD_TENNIS_ACADEMY]
   
    return new_array  
end

def array_literal_matrix
  new_array =  [ENNET_HOUSE.sort,ENFIELD_TENNIS_ACADEMY.sort]
   
end

def matrix_lookup(matrix, row, column)
   return matrix[1][1]
end

def matrix_update(matrix, row, column, new_value)
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
    matrix[row][column] = new_value
    return matrix
          
         
end
