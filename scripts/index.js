import { World, Commands } from 'mojang-minecraft'
const Cooldowns = new Map()
World.events.beforeChat.subscribe((data) => {
    const username = data.sender.nameTag
    const time = Date.now()
    if (Cooldowns.has(username)) {
        const { lastMessageTime, cooldownEnd, messageContent } = Cooldowns.get(username)
        if (date < cooldownEnd) {
            data.cancel = true;
            return Commands.run(`tellraw ${data.sender.nameTag} {"rawtext":[{"text": "§4Woah please slow down!"}]}`)
        } else if (messageContent == data.message) {
            data.cancel = true;
            return Commands.run(`tellraw ${data.sender.nameTag} {"rawtext":[{"text": "§4Please don't repeat yourself!"}]}`)
        } else {
            return
        }
    }
    Cooldowns.set(username, {
        lastMessageTime: time,
        cooldownEnd: time + 500,
        messageContent: data.message
    })
}
)