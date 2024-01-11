ruby
#!/usr/bin/env ruby

input = ARGV[0] # Get the input argument

def match_school(input)
  regex = /School/ # Regular expression to match "School"
  match = input.scan(regex) # Use scan method to find all occurrences of the regular expression in the input
  puts match.join # Output the matched string
end

match_school(input) # Call the method with the input argument
