import { World, Commands } from 'mojang-minecraft'; //Importing features needed

World.events.tick.subscribe(() => {   // ticks the world 
  let players = World.getPlayers();   //variable for players
  players.forEach(player => {    //letting the coord be a objective to use
    let coordinateX = Math.floor(player.location.x);
    let coordinateY = Math.floor(player.location.y);
    let coordinateZ = Math.floor(player.location.z);

    // this creates all the scoreboard objectives
    try {
      Commands.run(`scoreboard objectives add xCoord dummy`, World.getDimension("overworld"));
      Commands.run(`scoreboard objectives add yCoord dummy`, World.getDimension("overworld"));
      Commands.run(`scoreboard objectives add zCoord dummy`, World.getDimension("overworld"));
    } catch (error) { }
    // Sets the players coordinate to the scoreboard 
    Commands.run(`scoreboard players set "${player.nameTag}" xCoord ${coordinateX}`, World.getDimension("overworld"));
    Commands.run(`scoreboard players set "${player.nameTag}" yCoord ${coordinateY}`, World.getDimension("overworld"));
    Commands.run(`scoreboard players set "${player.nameTag}" zCoord ${coordinateZ}`, World.getDimension("overworld"));
    // For worldborder
    //fix later astro!!
    Commands.run(`execute @a[name="${player.nameTag},scores={10k=1},scores={20=1},scores={30k=1},scores={40k=1},scores={50k=1},scores={60k=1},scores={70k=1},scores={80k=1},scores={90k=1},scores={100k=1}] ~~~ fill 0 89 0 dirt `)
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=10000..}]" ~~~ tp @a[name="${player.nameTag}",scores={10k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=10000..}]" ~~~ tp @a[name="${player.nameTag}",scores={10k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=10000..}]" ~~~ tp @a[name="${player.nameTag}",scores={10k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=..-10000}]" ~~~ tp @a[name="${player.nameTag}",scores={10k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=..-10000}]" ~~~ tp @a[name="${player.nameTag}",scores={10k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=..-10000}]" ~~~ tp @a[name="${player.nameTag}",scores={10k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=20000..}]" ~~~ tp @a[name="${player.nameTag}",scores={20k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=20000..}]" ~~~ tp @a[name="${player.nameTag}",scores={20k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=20000..}]" ~~~ tp @a[name="${player.nameTag}",scores={20k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=..-20000}]" ~~~ tp @a[name="${player.nameTag}",scores={20k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=..-20000}]" ~~~ tp @a[name="${player.nameTag}",scores={20k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=..-20000}]" ~~~ tp @a[name="${player.nameTag}",scores={20k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=30000..}]" ~~~ tp @a[name="${player.nameTag}",scores={20k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=30000..}]" ~~~ tp @a[name="${player.nameTag}",scores={30k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=30000..}]" ~~~ tp @a[name="${player.nameTag}",scores={30k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=30000..}]" ~~~ tp @a[name="${player.nameTag}",scores={30k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=..-30000}]" ~~~ tp @a[name="${player.nameTag}",scores={30k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=..-30000}]" ~~~ tp @a[name="${player.nameTag}",scores={30k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=..-30000}]" ~~~ tp @a[name="${player.nameTag}",scores={30k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=40000..}]" ~~~ tp @a[name="${player.nameTag}",scores={40k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=40000..}]" ~~~ tp @a[name="${player.nameTag}",scores={40k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=40000..}]" ~~~ tp @a[name="${player.nameTag}",scores={40k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=..-40000}]" ~~~ tp @a[name="${player.nameTag}",scores={40k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=..-40000}]" ~~~ tp @a[name="${player.nameTag}",scores={40k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=..-40000}]" ~~~ tp @a[name="${player.nameTag}",scores={40k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=50000..}]" ~~~ tp @a[name="${player.nameTag}",scores={50k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=50000..}]" ~~~ tp @a[name="${player.nameTag}",scores={50k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=50000..}]" ~~~ tp @a[name="${player.nameTag}",scores={50k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=..-50000}]" ~~~ tp @a[name="${player.nameTag}",scores={50k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=..-50000}]" ~~~ tp @a[name="${player.nameTag}",scores={50k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=..-50000}]" ~~~ tp @a[name="${player.nameTag}",scores={50k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=60000..}]" ~~~ tp @a[name="${player.nameTag}",scores={60k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=60000..}]" ~~~ tp @a[name="${player.nameTag}",scores={60k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=60000..}]" ~~~ tp @a[name="${player.nameTag}",scores={60k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=..-60000}]" ~~~ tp @a[name="${player.nameTag}",scores={60k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=..-60000}]" ~~~ tp @a[name="${player.nameTag}",scores={60k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=..-60000}]" ~~~ tp @a[name="${player.nameTag}",scores={60k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=70000..}]" ~~~ tp @a[name="${player.nameTag}",scores={70k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=70000..}]" ~~~ tp @a[name="${player.nameTag}",scores={70k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=70000..}]" ~~~ tp @a[name="${player.nameTag}",scores={70k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=..-70000}]" ~~~ tp @a[name="${player.nameTag}",scores={70k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=..-70000}]" ~~~ tp @a[name="${player.nameTag}",scores={70k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=..-70000}]" ~~~ tp @a[name="${player.nameTag}",scores={70k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=80000..}]" ~~~ tp @a[name="${player.nameTag}",scores={80k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=80000..}]" ~~~ tp @a[name="${player.nameTag}",scores={80k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=80000..}]" ~~~ tp @a[name="${player.nameTag}",scores={80k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=..-80000}]" ~~~ tp @a[name="${player.nameTag}",scores={80k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=..-80000}]" ~~~ tp @a[name="${player.nameTag}",scores={80k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=..-80000}]" ~~~ tp @a[name="${player.nameTag}",scores={80k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=90000..}]" ~~~ tp @a[name="${player.nameTag}",scores={90k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=90000..}]" ~~~ tp @a[name="${player.nameTag}",scores={90k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=90000..}]" ~~~ tp @a[name="${player.nameTag}",scores={90k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=..-90000}]" ~~~ tp @a[name="${player.nameTag}",scores={90k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=..-90000}]" ~~~ tp @a[name="${player.nameTag}",scores={90k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=..-90000}]" ~~~ tp @a[name="${player.nameTag}",scores={90k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=100000..}]" ~~~ tp @a[name="${player.nameTag}",scores={100k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=100000..}]" ~~~ tp @a[name="${player.nameTag}",scores={100k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=100000..}]" ~~~ tp @a[name="${player.nameTag}",scores={100k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={xCoord=..-100000}]" ~~~ tp @a[name="${player.nameTag}",scores={100k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={yCoord=..-100000}]" ~~~ tp @a[name="${player.nameTag}",scores={100k=1}] 0 90 0`, World.getDimension("oveworld"));
    Commands.run(`execute @a[name="${player.nameTag},scores={zCoord=..-100000}]" ~~~ tp @a[name="${player.nameTag}",scores={100k=1}] 0 90 0`, World.getDimension("oveworld"));
  });
});