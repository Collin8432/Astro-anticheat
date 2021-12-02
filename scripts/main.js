import { World, Commands } from 'mojang-minecraft';
import * as GameTest from "mojang-gametest"; 

 World.events.tick.subscribe(()=>{
  World:getPlayers().forEach(player=>{
let playerPosX = player.location.x;
let playerPosY = player.location.y;
let playerPosZ = player.location.z;
    Commands.run(`scoreboard players set "${player.nameTag}" xCoord ${Math.floor(player.location.x)}`, world.getDimension("overworld"));
    Commands.run(`scoreboard players set "${player.nameTag}" yCoord ${Math.floor(player.location.y)}`, world.getDimension("overworld"));
    Commands.run(`scoreboard players set "${player.nameTag}" zCoord ${Math.floor(player.location.z)}`, world.getDimension("overworld"));
  })
})
