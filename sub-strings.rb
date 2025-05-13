dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]


def substrings(str, dictionary)
  substring_hash = {}
  dictionary.each do |substring|
    str.split.each do |word|
      if substring_hash.key?(substring) && word.include?(substring)
        substring_hash[substring] +=1
      elsif word.include? substring
        substring_hash[substring] = 1
      end
    end
  end
  substring_hash
end

