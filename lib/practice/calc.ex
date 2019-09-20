defmodule Practice.Calc do
  def parse_float(text) do
    {num, _} = Float.parse(text)
    num
  end

  def is_operator(x) do
   x == "+" || x == "-" || x == "*" || x == "/" 
  end

  def precendence(x) do
   if x == "+" || x == "-" do
    1
   else 
    3
   end
  end

  def char_at(x, index) do
   String.at(x, index)
  end

  def char_at(x) do
   start = 0
   ending = String.length(x)
  end	

  

  def calc(expr) do
    # This should handle +,-,*,/ with order of operations,
    # but doesn't need to handle parens.
    #map = %{"/"=>4, "*"=>3, "+"=>2, "-"=>1}
    #values = expr |> String.replace( "(", "( " ) |> String.replace( ")", " )" ) |> String.split(~r/\s+/)
    #res = ""
    #stack = []
    #for n <- values, do:
    # if Map.has_key?(map, n), do:
    #  IO.puts(map[n] <> " " <> n)
    #end
     expr
    end
end
