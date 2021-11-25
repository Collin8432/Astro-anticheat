World.events.tick.subscribe(() => {
    const players = World.getPlayers();
      for (const player of players) {
        const name = player.name ?? player.nameTag
        const location = player.location;
        console.warn(name, JSON.stringify(location))
    }
  })