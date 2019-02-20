const express = require('express');

const app = express();
const port = 3003;
const cors = require('cors');

const { getHomeInfo, getListingAgentInfo, getPremierAgent1Info, getPremierAgent2Info, getPremierAgent3Info, postContactFormInfo } = require('../database/index.js');

app.use(cors());

app.use(express.json());

app.use(express.static(`${__dirname}/../public`));

app.get('/api/homeinfo/:homeID', (req, res) => {
  getHomeInfo(req.params.homeID, (err, data) => {
    if (err) {
      throw ('ERROR AT HOMEINFO GET', err);
    }
    res.send(data[0]);
  });
});

app.get('/api/homeinfo/:homeID/listingagentinfo', (req, res) => {
  getListingAgentInfo(req.params.homeID, (err, data) => {
    if (err) {
      throw ('ERROR AT AGENTINFO GET', err);
    }
    res.send(data[0]);
  });
});

app.get('/api/homeinfo/:homeID/premieragent1info', (req, res) => {
  getPremierAgent1Info(req.params.homeID, (err, data) => {
    if (err) {
      throw ('ERROR AT AGENTINFO GET', err);
    }
    res.send(data[0]);
  });
});

app.get('/api/homeinfo/:homeID/premieragent2info', (req, res) => {
  getPremierAgent2Info(req.params.homeID, (err, data) => {
    if (err) {
      throw ('ERROR AT AGENTINFO GET', err);
    }
    res.send(data[0]);
  });
});

app.get('/api/homeinfo/:homeID/premieragent3info', (req, res) => {
  getPremierAgent3Info(req.params.homeID, (err, data) => {
    if (err) {
      throw ('ERROR AT AGENTINFO GET', err);
    }
    res.send(data[0]);
  });
});

app.post('/api/contactforminfo', (req, res) => {
  postContactFormInfo(req.body, (err) => {
    if (err) {
      throw ('ERROR AT CONTACTFORMINFO POST', err);
    }
    res.sendStatus(201);
  });
});

app.listen(port, () => {
  // console.log(`WE ARE LISTENING ON PORT ${port}`);
});
