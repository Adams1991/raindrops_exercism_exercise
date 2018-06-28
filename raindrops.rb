class Raindrops

  def self.convert(number)
    pairs = {
       3 => "Pling",
       5 => "Plang",
       7 => "Plong"
     }

    message = ""

    pairs.each do |(num, word)|
      message << word if number % num == 0
    end

    message.empty? ? number.to_s : message
  end

end


module BookKeeping
VERSION = 3
end
