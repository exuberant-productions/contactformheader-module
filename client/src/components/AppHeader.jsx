import React from 'react';
import Header from './Header.jsx';

import '../../../public/style.css';

class AppHeader extends React.Component {
  constructor(props) {
    super(props);
    this.state = {

    };
  }

  render() {
    return (
      <div>
        <Header />
      </div>
    );
  }
}

export default AppHeader;
