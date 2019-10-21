# Write a program that takes a word and returns the pig latin version.
# Here are the (simplified) rules of pig latin:
#
# If the word starts with consonant, move it to the end and then add 'ay'
# Or, if the word starts with a vowel, add 'way' to the end
# e.g. dog  -> ogday
#      up   -> upway
#
# Don't worry about handling multiple consonants
# Assume the words are lowercase.
# Assume your user is a developer — e.g. you don't need to write a user interface.

def pig_latin(word)
  wordarray=word.split('')
  firstletter =wordarray[0]
  if firstletter == "a"
    wordarray.push("way")
    vowel = wordarray.join
    puts vowel
  elsif firstletter == "e"
    wordarray.push("way")
    vowel = wordarray.join
    puts vowel
  elsif firstletter == "i"
    wordarray.push("way")
    vowel = wordarray.join
    puts vowel
  elsif firstletter == "o"
    wordarray.push("way")
    vowel = wordarray.join
    puts vowel
  elsif firstletter == "u"
    wordarray.push("way")
    vowel = wordarray.join
    puts vowel

  else
    letterrmv = wordarray.shift
    wordarray.push(letterrmv, "ay")
    const =wordarray.join
    puts const
  end
end

pig_latin("gold")

## Tests:

require_relative './helpers/assert_equal'
assert_equal(pig_latin('dog'), 'ogday')
assert_equal(pig_latin('up'), 'upway')
