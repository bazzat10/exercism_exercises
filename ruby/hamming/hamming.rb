class Hamming
  def self.compute(strand1, strand2)
    string1 = strand1.split("")
    string2 = strand2.split("")

    if string1 === string2
      return 0
    else
      return 1
    end
  end

end
