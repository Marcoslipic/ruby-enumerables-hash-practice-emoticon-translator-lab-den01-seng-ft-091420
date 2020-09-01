# require modules here
require "yaml"
require "pry"

def load_library (path)
  final_hash = {}
  emoticons_hash = YAML.load_file(path)
  
  emoticons_hash.each do |key, value|
    final_hash[key] = {:english, :japanese}
  end 
  final_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end