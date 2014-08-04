require "bacon-latin/version"

class BaconLatin
  def initialize(text)
    @original = text
  end

  def to_bacon
    @original.split(' ').map.with_index { |word, index|
      if word.length > 1
        first = word[0]
        "#{word[1..-1] + first }-#{more_meat(index)}ay"
      else
        word
      end
    }.join(" ")
  end

  private

  def more_meat(index)
    [
      "bacon",
      "veal",
      "chicken",
      "meat",
      "loaf",
      "lamb",
      "mutton",
      "pork",
      "pulledpork",
      "minced",
      "quail",
      "poultry",
      "steak",
      "boar"
    ][index]
  end
end


