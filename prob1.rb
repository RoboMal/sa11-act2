

def extract_hashtags(text)
  pattern = /#.+/   #Solution
  hashtags = text.scan(pattern)
  hashtags.flatten
end

p extract_hashtags("Love this #beautiful day! #sunny")
