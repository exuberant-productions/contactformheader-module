const $ = require('jquery');

const testHomeInfo = (callback) => {
  $.get({
    url: 'http://localhost:3003/api/homeinfo',
    dataType: 'json',
    success: (data) => {
      callback(data);
    }
  });
};

const testAgentInfo = (callback) => {
  $.get({
    url: 'http://localhost:3003/api/agentinfo',
    dataType: 'json',
    success: (data) => {
      callback(data);
    }
  });
};

const testContactFormInfo = (callback) => {
  $.get({
    url: 'http://localhost:3003/api/contactforminfo',
    dataType: 'json',
    success: (data) => {
      callback(data);
    }
  });
};

test('the home_info data is an array with 100 entries', done => {
  function callback(data) {
    expect(Array.isArray(data)).toBe(true);
    expect(data.length).toBe(100);
    done();
  }
  testHomeInfo(callback);
});

test('the agent_info data is an array with 100 entries', done => {
  function callback(data) {
    expect(Array.isArray(data)).toBe(true);
    expect(data.length).toBe(100);
    done();
  }
  testAgentInfo(callback);
});

test('the contact_form_info data is an array with 100 entries', done => {
  function callback(data) {
    expect(Array.isArray(data)).toBe(true);
    expect(data.length).toBe(100);
    done();
  }
  testContactFormInfo(callback);
});