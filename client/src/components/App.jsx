import React from 'react';
import Header from './Header.jsx';
import Contactform from './Contactform.jsx';
import Agents from './Agents.jsx';

class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {

    };
  }

  render() {
    return (
      <div>
        <Agents />
      </div>
    );
  }
}

export default App;
