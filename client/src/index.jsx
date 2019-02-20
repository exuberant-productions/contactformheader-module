/* eslint-env browser */
import React from 'react';
import ReactDOM from 'react-dom';
import AppHeader from './components/AppHeader.jsx';
import AppAgents from './components/AppAgents.jsx';

ReactDOM.render(
  <AppHeader />,
  document.getElementById('app-matt-top'),
);

ReactDOM.render(
  <AppAgents />,
  document.getElementById('app-matt-bottom'),
);
