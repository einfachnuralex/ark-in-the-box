
# Run Server

docker run --network host -d ark-inst \
"/home/ark/.steam/steamcmd/ark/ShooterGame/Binaries/Linux/ShooterGameServer" "TheIsland?AltSaveDirectoryName=TheIsland?listen?Multihome=0.0.0.0?SessionName=TheIsland?MaxPlayers=2?QueryPort=27015?RCONPort=27020?Port=7777?ServerAdminPassword=blabla123 -server -log -NoBattlEye -USEALLAVAILABLECORES -usecache -automanagedmods -clusterid=bla123 -NoTransferFromFiltering"

docker run --network host -d ark-inst \
"/home/ark/.steam/steamcmd/ark/ShooterGame/Binaries/Linux/ShooterGameServer" "ScorchedEarth_P?AltSaveDirectoryName=ScorchedEarth_P?listen?Multihome=0.0.0.0?SessionName=ScorchedEarth_P?MaxPlayers=2?QueryPort=27016?RCONPort=27021?Port=7779?ServerAdminPassword=blabla123 -server -log -NoBattlEye -USEALLAVAILABLECORES -usecache -automanagedmods -clusterid=bla123 -NoTransferFromFiltering"


# Maps

TheIsland
ScorchedEarth_P


# lgsm detail

Command-line Parameters
================================================================================
./ShooterGameServer "TheIsland?AltSaveDirectoryName=TheIsland?listen?MultiHome=10.1.0.3?MaxPlayers=10?QueryPort=27015?RCONPort=27020?Port=7777 -NoBattlEye -USEALLAVAILABLECORES -usecache -automanagedmods"

Ports
================================================================================
Change ports by editing the parameters in:
/home/arkserver/lgsm/config-lgsm/arkserver

Useful port diagnostic command:
netstat -atunp | grep ShooterGame

DESCRIPTION  DIRECTION  PORT   PROTOCOL
> Game       INBOUND    7777   udp
> RAW        INBOUND    7778   udp
> Query      INBOUND    27015  udp
> RCON       INBOUND    27020  tcp

# Links

https://ark.gamepedia.com/Dedicated_Server_Setup

