import { World, Commands } from 'mojang-minecraft';

World.events.tick.subscribe(() => {
  let players = World.getPlayers();
  players.forEach(player => {
    let coordinateX = Math.floor(player.location.x);
    let coordinateY = Math.floor(player.location.y);
    let coordinateZ = Math.floor(player.location.z);

    Commands.run(`title @a[name="${player.nameTag}",tag=coordinate] actionbar X: ${coordinateX} Y: ${coordinateY} Z: ${coordinateZ}`, World.getDimension("overworld"));
    try {
      Commands.run(`scoreboard players set "${player.nameTag}" xCoord ${coordinateX}`, World.getDimension("overworld"));
    } catch (error) {
      Commands.run(`say ${error}`, World.getDimension("overworld"));
    };
  });
});