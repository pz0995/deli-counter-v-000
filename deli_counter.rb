class Deli_counter

  attr_accessor :person, :katz_deli



  def initialize
    @person = person
    @katz_deli = []
  end

  def take_a_number(katz_deli, person)
    if deli_counter.new
      deli_counter.new.count times do
      @katx_deli << person && katz_deli.count.to_i + 1
    else
      return "Welcome, #{person}. You are number #{katz_deli.count} in line."
    end
  end

def line
  if @katz_deli.empty?
    return "The line is currently empty."
  else
    return "The line is currently: #{@katz_deli}"
  end
end

  def now_serving(katz_deli)
    if @katz_deli.empty?
      return "There is nobody waiting to be served!"
    else
      return "Currently serving #{@katz_deli.shift}."
    end
  end
end
