import * as Minecraft from "mojang-minecraft";
import { nochatspam } from "./index";

const World = Minecraft.World;
const Commands = Minecraft.Commands;

World.events.tick.subscribe(() => {
        // run as each player
for (let player of World.getPlayers()) { 

            // player position shit
    Commands.run(`scoreboard players set "${player.nameTag}" xCoord ${Math.floor(player.location.x)}`, World.getDimension("overworld"));
    Commands.run(`scoreboard players set "${player.nameTag}" yCoord ${Math.floor(player.location.y)}`, World.getDimension("overworld"));
    Commands.run(`scoreboard players set "${player.nameTag}" zCoord ${Math.floor(player.location.z)}`, World.getDimension("overworld"));
}})