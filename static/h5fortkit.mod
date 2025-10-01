!mod$ v1 sum:73c5d9cbb18876e5
module h5fortkit
contains
subroutine hd5c2fstring(fstring,cstring,len)
integer(4)::len
character(len,1)::fstring
character(1_4,1)::cstring(1_8:int(len,kind=8))
end
end
