const express = require('express');
const app = express();
const port = 3003;
const cors = require('cors');

const getHomeInfo = require('../database/index.js').getHomeInfo;
const getAgentInfo = require('../database/index.js').getAgentInfo;
const getContactFormInfo = require('../database/index.js').getContactFormInfo;

app.use(cors());

app.use(express.static(__dirname + '/../public'));

app.get('/api/homeinfo', (req, res) => {
  getHomeInfo((err, data) => {
    if (err) {
      console.log('ERROR AT HOMEINFO GET', err);
      return;
    }
    res.send(data);
  })
});

app.get('/api/agentinfo', (req, res) => {
  getAgentInfo((err, data) => {
    if (err) {
      console.log('ERROR AT AGENTINFO GET', err);
      return;
    }
    res.send(data);
  })
});

app.get('/api/contactforminfo', (req, res) => {
  getContactFormInfo((err, data) => {
    if (err) {
      console.log('ERROR AT CONTACTFORMINFO GET', err);
      return;
    }
    res.send(data);
  })
});

app.listen(port, () => {
  console.log(`WE ARE LISTENING ON PORT ${port}`);
});
