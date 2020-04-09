# require modules here
require "yaml"
require "pry"

def load_library(path)
  lib = YAML.load_file(path)
  new_data = {}
  lib.each do |key, value|
    new_data[:name] << key
  end
  binding.pry
end

def get_japanese_emoticon
  # code goes here

end

def get_english_meaning
  # code goes here
end
