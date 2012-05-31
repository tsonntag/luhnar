# encoding: UTF-8

class Luhnar

  # returns checkdigit for number as integer
  def self.compute number
    p = true
    -number.to_s.chars.to_a.reverse.inject(0) do |s,c| 
      d  = c.to_i
      d *= 2 if p
      p = !p
      s + d + d/10
    end % 10
  end

end
