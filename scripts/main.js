import { World, Commands } from 'mojang-minecraft'
import * as GameTest from "mojang-gametest"; 
let playerPosX = player.location.x
let playerPosY = player.location.y;
let playerPosZ = player.location.z;
    Commands.run(`scoreboard players set "{$player.nameTag}" xCoord ${player.location.x}`, world.getDimension("overworld"));
    Commands.run(`scoreboard players set "{$player.nameTag}" yCoord ${player.location.y}`, world.getDimension("overworld"));
    Commands.run(`scoreboard players set "{$player.nameTag}" zCoord ${player.location.z}`, world.getDimension("overworld"));
