172.31.0.0/16  256*256(2**(32-16)=2**16 = 2**8 * 2**8)


172.31.0.(0-255)
172.31.1.(0-255)
172.31.255.(0-255)



16384/256 - (/18)  2**8 * 2**6  2**14


64*256 2**(32-x)


18 16384*4 ip   
 0  0  256 256
       256*256
172.31.0.0/18

         63*256



172.31.64.0/18
172.31.128.0/18
172.31.192.0/18 



  /20  -- 4096  256*16
172.31.0.(0..255) - 256
.....
172.31.0.(15..255) - 256

172.31.0.0/20 -- subnet 1

172.31.16.0/20 -- subnet 2

172.31.32.0/20 -- subnet 2

172.31.48.0/20 -- subnet 2


172.31.64.0/20 -- subnet 2

172.31.256.0/20 -- subnet 2

/24  -- 256  256*16
172.31.0.(0..255) - 256
.....
172.31.1.(15..255) - 256

172.31.2.0/20 -- subnet 1

172.31.3.0/20 -- subnet 2

172.31.4.0/20 -- subnet 2

172.31.255.0/20 -- subnet 2


172.31.64.0/20 -- subnet 2

172.31.256.0/20 -- subnet 2


/28 -- 16*256

172.31.0.0/28
172.31.0.16/28   16*256
172.31.0.32/28


172.31.1.0/24
172.31.2.0/24
172.31.3.0/24
...
...
...
172.31.255.0/24

255.255.255.255



2**(32-17)=2**15 == 65536