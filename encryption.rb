module Encryption
  def self.caesar_cipher(input_string, shift)
    result = ""
    input_string.each_char {|char| result << (char.ord + shift).chr}
    result
  end
end
