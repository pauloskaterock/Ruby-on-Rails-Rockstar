# See My Website: https://softwarephengineer.netlify.app/

# My Linkedin https://www.linkedin.com/in/pauloengenharia5/

# Github:  https://github.com/pauloskaterock






def substrings(word, dictionary)
    # Convert the word to lowercase to make it case insensitive
    word = word.downcase
  
    # Create an empty hash to store the substring counts
    substring_counts = {}
  
    # Loop through each substring in the dictionary
    dictionary.each do |substring|
      # Count how many times the substring appears in the word
      count = word.scan(substring.downcase).count
  
      # If the substring appears at least once, add it to the hash
      substring_counts[substring] = count if count > 0
    end
  
    # Return the hash of substring counts
    substring_counts
  end
  


dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
word = "Howdy partner, sit down! How's it going?"

puts substrings(word, dictionary)
# Output: {"how"=>2, "howdy"=>1, "part"=>1, "partner"=>1, "it"=>2, "i"=>3, "sit"=>1, "down"=>1, "own"=>1, "go"=>1, "going"=>1}
