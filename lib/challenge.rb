def calc(expr)
  # Your code here
  # given a 3 character string, +ab, this should add a and b
  # if expression is empty, should evaluate to 0

  # split the three characters into an array
  # if statement that examines the first index in array, so that upon first character in string, we will know which operation to perform
  # second and third indexes are filtered into the statement
  arr = expr.split(//)

  # print arr

  if arr[2] == "+"
    first = arr[0].to_f
    second = arr[1].to_f

    # puts arr[1]

    puts first + second
  elsif arr[2] == "-"
    first = arr[0].to_f
    second = arr[1].to_f

    # puts arr[1]

    puts first - second
  elsif arr[2] == "*"
    first = arr[0].to_f
    second = arr[1].to_f

    # puts arr[1]

    puts first * second
  elsif arr[2] == "/"
    first = arr[0].to_f
    second = arr[1].to_f

    # puts arr[1]

    puts first / second

  end


end

calc('53+')
calc('53-')
calc('53*')
calc('53/')
