module.exports = (websocket, cyberengine) => {
  const connection = websocket.connection || cyberengine.connection;
  return connection;
};
