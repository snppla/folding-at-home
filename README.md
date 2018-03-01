# Folding@home
Currently this only supports running on the cpu.
## Environment
##### USERNAME
Set to your folding@home username. It will default to anonymous
##### TEAM
Set to the team you want to contribute to. It will default to the default team # 0
##### POWER
Set how much relative processing power you want to be used. It can be light, medium, or full.
##### PASSKEY
Set an optional passkey
## Running
``` docker run --rm -it -e USERNAME=snppla -e TEAM=224497 -e POWER=full snppla/folding-at-home
```
