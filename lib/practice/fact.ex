defmodule Practice.Fact do
  #def parse_float(text) do
  #  {num, _} = Float.parse(text)
  #  num
  # end
  def parse_int(text) do
	{num, _} = Integer.parse(text)
	num
  end

  def fact(x) do
    num = parse_int(x)
    fact(num, 2, []) 
  end

  def fact(num, factor, list) when num < factor do
	list
  end

  def fact(num, factor, list) when rem(num, factor) == 0 do
	list = [factor | list]
	fact(div(num,factor), factor, list)
  end

  def fact(num, factor, list) when rem(num, factor) != 0 do
	fact(num, factor+1, list)
  end
 
end
