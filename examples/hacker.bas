do
    set e, cint(rand(31, 126))
    set c, cint(rand(1))
    color c*8+2
    if cint(rand(1)) = 0: $txtbold: else: $txtreset: endif
    print chr$(e)
    if cint(rand(15)) = 0: print "\r\e[2K": endif
    if cint(rand(255)) = 0: print "\n": endif
loop
