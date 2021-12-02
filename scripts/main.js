import { World, Commands } from 'mojang-minecraft';

World.events.tick.subscribe(() => {
  Commands.run(`say test`, World.getDimension("overworld"));
});