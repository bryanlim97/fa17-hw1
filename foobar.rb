class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map {|x| (x.to_i)+2}.delete_if{|y| y%2 == 1 || y > 10}.reduce(:+)
    #x.to_i converts string to integer
    #delete_if takes the two cases and deletes if the element fits
    #reduce takes in an operation and reduces the array
  end
end


