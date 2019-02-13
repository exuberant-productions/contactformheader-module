import React from 'react';
// import Header from './Header.jsx';
import Contactform from './Contactform.jsx';

class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {

    };
  }

  render() {
    return (
      <div>
        <Contactform />
      </div>
    );
  }
}

export default App;
