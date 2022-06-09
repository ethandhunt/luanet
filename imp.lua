[[
Resources:
https://doi.org/10.2172/5478058 - Packet switching

Packet format:
    Field name  Form    Description
    <TYPE>      0x0     Type of message
    <IMPADR>    0x00    Identifier of the IMP
    <HSTADR>    0x00    Identifier of the host to send the message to, 0x00 if 
    <PKTNUM>    0x0000  The packet number of this packet
    <TEXT>      ......  The data being sent

IMP to IMP protocol:
    Uses flooding because I dont want to do path finding algorithms yet
    1. Receive message on a modem (in+out)
    2. If message header <IMPADDR> is addressed to this imp
]]


