const mysql = require('mysql');

const connection = mysql.createConnection({
  host: 'db',
  user: 'root',
  password: 'password',
  database: 'headercontactform',
});

const getHomeInfo = (homeID, callback) => {
  connection.query(`SELECT * FROM home_info WHERE id = ${homeID}`, (err, rows) => {
    if (err) {
      throw ('ERROR AT home_info REQUEST', err);
    }
    callback(null, rows);
  });
};

const getListingAgentInfo = (homeID, callback) => {
  connection.query(`SELECT * FROM agent_info WHERE id=(SELECT listing_agent FROM home_info WHERE id = ${homeID})`, (err, rows) => {
    if (err) {
      throw ('ERROR AT agent_info REQUEST (LISTING AGENT)', err);
    }
    callback(null, rows);
  });
};

const getPremierAgent1Info = (homeID, callback) => {
  connection.query(`SELECT * FROM agent_info WHERE id=(SELECT premier_agent1 FROM home_info WHERE id = ${homeID})`, (err, rows) => {
    if (err) {
      throw ('ERROR AT agent_info REQUEST (PREMIER AGENT 1)', err);
    }
    callback(null, rows);
  });
};

const getPremierAgent2Info = (homeID, callback) => {
  connection.query(`SELECT * FROM agent_info WHERE id=(SELECT premier_agent2 FROM home_info WHERE id = ${homeID})`, (err, rows) => {
    if (err) {
      throw ('ERROR AT agent_info REQUEST (PREMIER AGENT 2)', err);
    }
    callback(null, rows);
  });
};

const getPremierAgent3Info = (homeID, callback) => {
  connection.query(`SELECT * FROM agent_info WHERE id=(SELECT premier_agent3 FROM home_info WHERE id = ${homeID})`, (err, rows) => {
    if (err) {
      throw ('ERROR AT agent_info REQUEST (PREMIER AGENT 3)', err);
    }
    callback(null, rows);
  });
};

const postContactFormInfo = (data, callback) => {
  connection.query(`INSERT INTO contact_form_info (name, email, phone_number, message, is_into_financing, property_id)
    VALUES ('${data.name}', '${data.email}', '${data.phone}', '${data.message}', ${data.isIntoFinancing}, ${data.propertyID})`, 
    (err) => {
      if (err) {
        throw ('ERROR AT contact_form_info REQUEST', err);
      }
    callback(null);
  });
};

module.exports.getHomeInfo = getHomeInfo;
module.exports.getListingAgentInfo = getListingAgentInfo;
module.exports.getPremierAgent1Info = getPremierAgent1Info;
module.exports.getPremierAgent2Info = getPremierAgent2Info;
module.exports.getPremierAgent3Info = getPremierAgent3Info;
module.exports.postContactFormInfo = postContactFormInfo;
