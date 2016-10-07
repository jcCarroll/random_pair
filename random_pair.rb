# ["lyle", "jacob", "jeremy", "ysabele", "lotfi", "cyndi", "don", "stephanie", "susan", "adam", "mike", "maxx", "john"]

def randomizer(names_array) # name of my function and variable
    shuffled = names_array.shuffle # sets a shuffled names_array equal to shuffled
    sliced = shuffled.each_slice(2).to_a # go through each element in shuffled and set them in arrays of two
    if shuffled.length % 2 == 1 # looks to see if the length of shuffled divided by 2 has a remainder of 1
        sliced[-2] << sliced[-1][0] # takes the element in the last array of the sliced array and puts it in the second to last sliced array
        sliced.pop # cuts the last element off the sliced array
    else
        sliced
    end
    sliced
end