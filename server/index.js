const express = require('express');

const app = express();
const port = 3003;
const cors = require('cors');

const { getHomeInfo, getAgentInfo, getContactFormInfo } = require('../database/index.js');

app.use(cors());

app.use(express.static(`${__dirname}/../public`));

app.get('/api/homeinfo', (req, res) => {
  getHomeInfo((err, data) => {
    if (err) {
      throw ('ERROR AT HOMEINFO GET', err);
    }
    res.send(data);
  });
});

app.get('/api/agentinfo', (req, res) => {
  getAgentInfo((err, data) => {
    if (err) {
      throw ('ERROR AT AGENTINFO GET', err);
    }
    res.send(data);
  });
});

app.get('/api/contactforminfo', (req, res) => {
  getContactFormInfo((err, data) => {
    if (err) {
      throw ('ERROR AT CONTACTFORMINFO GET', err);
    }
    res.send(data);
  });
});

app.listen(port, () => {
  // console.log(`WE ARE LISTENING ON PORT ${port}`);
});
