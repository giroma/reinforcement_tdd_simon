def echo(string)
  string
end
def shout(string)
  string.upcase
end
def repeat(string, num_of_times)
  ((string + " ") * num_of_times).rstrip
end

def start_of_word(string, num_of_letters)
  string[0...num_of_letters]
end

def first_word(string)
  string.split.first
end
