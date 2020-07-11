 # require modules here
require 'yaml'
  
def load_library(hash)
  emoticon = yaml.load_file(hash)
  emoticon.each do |a|
    print "#{a[0]}"
    print "#{a[1][0]}"
    print "#{a[1][1]}"
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end