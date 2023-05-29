# Ruby Program of Catch and Throw Exception
gfg = catch(:divide) do
    # a code block of catch similar to begin
      number = rand(2)
      throw :divide if number == 0
      number # set gfg = number if
      # no exception is thrown
  end
  puts gfg