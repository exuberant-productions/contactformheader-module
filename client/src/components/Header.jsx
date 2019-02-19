import React from 'react';

class Header extends React.Component {
  constructor(props) {
    super(props);
    this.state = {

    };
  }

  render() {
    return (
      <div name="header">
        <div name="location">
          <h1 name="address">
            2145 California St #5
          </h1>
          <h2 name="cityStateEtc">
            San Francisco, CA 94115 (Pacific Heights)
          </h2>
        </div>
        <div name="pricePoint">
          <h1 name="price">
            $595,000
          </h1>
          <h2 name="mortgage">
            Est. Mortgage $3,255/mo
          </h2>
          <button name="preQualify">
            Get Pre-Qualified
          </button>
        </div>
        <div name="formDropdown">
          <h1 name="fakeButton">
            Request Info
          </h1>
          <h2 name="downArrow">
            &#8964;
          </h2>
        </div>
      </div>
    );
  }
}

export default Header;
