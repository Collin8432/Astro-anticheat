import { World, Commands } from 'mojang-minecraft';

World.events.tick.subscribe(()=>{
  World.getPlayers().forEach(player=>{
let playerPosX = player.location.x;
let playerPosY = player.location.y;
let playerPosZ = player.location.z;  
   Commands.run(`scoreboard players set "${player.nameTag}" xCoord ${Math.floor(playerPosX)}`, World.getDimension("overworld"));
   Commands.run(`scoreboard players set "${player.nameTag}" yCoord ${Math.floor(playerPosY)}`, World.getDimension("overworld"));
   Commands.run(`scoreboard players set "${player.nameTag}" zCoord ${Math.floor(playerPosZ)}`, World.getDimension("overworld"));
})
})