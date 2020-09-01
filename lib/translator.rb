# require modules here
require "yaml"
require "pry"

def load_library (path)
  final_hash = {}
  emoticons_hash = YAML.load_file(path)
  
  emoticons_hash.each do |key, value|
    final_hash[key] = {:english => "", :japanese => ""}
    final_hash[key][:english] = value[0]
    final_hash[key][:japanese] = value[1]
  end 
  final_hash
end

def get_japanese_emoticon (path, emoticon)
  # code goes here
  emoticons_hash = load_library(path)
  final_hash[emoticon][:japanese]
end

def get_english_meaning (path, emoticon)
  # code goes here
  emoticons_hash = load_library(path)
  emoticons_hash.each do |key, value|
  end 
end