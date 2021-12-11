import { World, Commands } from 'mojang-minecraft';

World.events.tick.subscribe(() => {
  let players = World.getPlayers();
  players.forEach(player => {
    let coordinateX = Math.floor(player.location.x);
    let coordinateY = Math.floor(player.location.y);
    let coordinateZ = Math.floor(player.location.z);

    // this creates all the scoreboard objectives
    try {
      Commands.run(`scoreboard objectives add xCoord dummy`, World.getDimension("overworld"));
      Commands.run(`scoreboard objectives add yCoord dummy`, World.getDimension("overworld"));
      Commands.run(`scoreboard objectives add zCoord dummy`, World.getDimension("overworld"));
    } catch (error) { }

    Commands.run(`scoreboard players set "${player.nameTag}" xCoord ${coordinateX}`, World.getDimension("overworld"));
    Commands.run(`scoreboard players set "${player.nameTag}" yCoord ${coordinateY}`, World.getDimension("overworld"));
    Commands.run(`scoreboard players set "${player.nameTag}" zCoord ${coordinateZ}`, World.getDimension("overworld"));
  });
});