module.exports = (ws, skynet) => {
  const data = ws.connection || skynet.connection;

  return data;
};
