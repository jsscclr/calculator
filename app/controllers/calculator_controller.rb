class CalculatorController < ApplicationController
  # adds two numbers
  def add
    a = params[:a].to_f
    b = params[:b].to_f
    @result = a + b
  end

  # subtract two numbers
  def subtract
    a = params[:a].to_f
    b = params[:b].to_f
    @result = a - b
  end

  # calculates the sine of the given number
  def sin
    number = params[:number].to_f
    @sine = Math.sin(number)
  end

  # calculates the hypotenuse of a triangle given the other two sides
  def hypo
    a = params[:a].to_f
    b = params[:b].to_f
    @hypo = Math.sqrt(a**2 + b**2)
  end
end
