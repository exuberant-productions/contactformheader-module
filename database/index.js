const mysql = require('mysql');

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '',
  database: 'headercontactform',
});

connection.connect();

const getHomeInfo = (callback) => {
  connection.query('SELECT * FROM home_info', (err, rows) => {
    if (err) {
      throw ('ERROR AT home_info REQUEST', err);
    }
    callback(null, rows);
  });
};

const getAgentInfo = (callback) => {
  connection.query('SELECT * FROM agent_info', (err, rows) => {
    if (err) {
      throw ('ERROR AT agnet_info REQUEST', err);
    }
    callback(null, rows);
  });
};

const getContactFormInfo = (callback) => {
  connection.query('SELECT * FROM contact_form_info', (err, rows) => {
    if (err) {
      throw ('ERROR AT contact_form_info REQUEST', err);
    }
    callback(null, rows);
  });
};

module.exports.getHomeInfo = getHomeInfo;
module.exports.getAgentInfo = getAgentInfo;
module.exports.getContactFormInfo = getContactFormInfo;
