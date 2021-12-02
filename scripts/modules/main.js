import { World, Commands } from 'mojang-minecraft';

World.events.tick.subscribe(() => {
  let players = World.getPlayers();
  players.forEach(player => {
    let coordinateX = Math.floor(player.location.x);
    let coordinateY = Math.floor(player.location.y);
    let coordinateZ = Math.floor(player.location.z);

    Commands.run(`title @a[name="${player.nameTag}",tag=coordinate] actionbar X: ${coordinateX} Y: ${coordinateY} Z: ${coordinateZ}`, World.getDimension("overworld"));
    Commands.run(`scoreboard players set "${player.nameTag}" xCoord ${coordinateX}`, World.getDimension("overworld"));
    Commands.run(`scoreboard players set "${player.nameTag}" yCoord ${coordinateY}`, World.getDimension("overworld"));
    Commands.run(`scoreboard players set "${player.nameTag}" zCoord ${coordinateZ}`, World.getDimension("overworld"));
  });
});