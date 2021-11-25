import { World, Commands } from 'mojang-minecraft'
import * as GameTest from "mojang-gametest"; 
let playerPosX = player.location.x;
let playerPosY = player.location.y;
let playerPosZ = player.location.z; 
    Commands.run(`scoreboard players set "${player.nameTag}" xCoord ${Math.floor(player.location.x)}`, World.getDimension("overworld"));
    Commands.run(`scoreboard players set "${player.nameTag}" yCoord ${Math.floor(player.location.y)}`, World.getDimension("overworld"));
    Commands.run(`scoreboard players set "${player.nameTag}" zCoord ${Math.floor(player.location.z)}`, World.getDimension("overworld"));
/* Javascript attempt */
/*https://www.w3schools.com/js/js_math.asp I looked for like an hour on how to fix this so ima just try this 
/* It probably wont work because its just random ass java documentation but its worth a try to be honest -- Math.floor(x) I just stole this and then added the string 
/* also dont bully me because i dont know how to make a multi line comment */
/* wait
this 
is
a 
multi
line
comment*/ 
// i dont want to talk about that
//actually nobody wants to even read these this is absolutley useless lmfao
// if your looking at this your cute :) - Astroontop 11/24/21 //