def increment_string(input)
  input + "1" if input[-1].to_i == nil
  number = input.scan(/\d+$/).join
  digits = number.length
  word = input[0...input.length - digits]  
  processed_number = (number.to_i + 1).to_s
  extra_zeroes = digits - processed_number.length
  if digits > processed_number.length
    zero_spacer = "0" * extra_zeroes
  else
    zero_spacer = ""
  end
  word + zero_spacer + processed_number
end