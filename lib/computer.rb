class Computer
  attr_reader :name

  def initialize(name = "computer")
    @name = name
    @selection = []
    @rps_array = ["Rock", "Paper", "Sissors"]
  end

  def selection(rps)
    @selection << rps
  end

  def return_selection
    @selection[0]
  end

  def make_selection
    @rps_array.sample
  end

end
