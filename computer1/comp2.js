const dgram = require('dgram');
const message = Buffer.from('Hello there buddy!');
const client = dgram.createSocket('udp4');
client.send(message, 3000, '192.168.43.9', (err) => {
  client.close();
});