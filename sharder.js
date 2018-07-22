const { ShardingManager } = require('discord.js');
const manager = new ShardingManager(`${__dirname}/app.js`, { totalShards: 3 });

manager.spawn();
// eslint-disable-next-line no-console
manager.on('launch', shard => console.log(`Successfully launched shard ${shard.id}`));

