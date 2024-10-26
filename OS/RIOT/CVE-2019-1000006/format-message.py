
from struct import Struct

# Classes
IN = 1
CH = 3

# RR Types
A          =   1
NS         =   2
SOA        =   6
PTR        =  12
TXT        =  16
AAAA       =  28
NSEC       =  47
NSEC3      =  50
NSEC3PARAM =  51

_stHeader = Struct(">6H")
_stQD     = Struct(">2H")
_stRR     = Struct(">2HIH")

header = _stHeader.pack(
	0,         # query id
	0x8403,    # NXDOMAIN
	0,         # qdcount
	1,         # ancount
	0, 0       # *count
)

payload = open("payload.bin", "rb").read()

rr = b"\0" + _stRR.pack(
	AAAA,          # type
	IN,            # class
	0,             # ttl
	len(payload),  # rdlength
	) + payload

open("message.bin", "wb").write(header + rr)

