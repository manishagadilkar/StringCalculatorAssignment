class StringCalculator
  def add(numbers)
    # Return 0 for empty strings
    return 0 if numbers.empty?
     
    # Check for invalid input where a number ends with a comma followed by a newline
    raise 'input is invalid' if numbers.match?(/,\n|\n,/)
  end
end