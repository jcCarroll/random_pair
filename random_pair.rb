# [jacob, jeremy, lyle, ysabele, lotfi, cyndi, don, stephanie, susan, adam, mike, maxx, john]

def randomizer(names)
    names.shuffle.each_slice(2).to_a
end
