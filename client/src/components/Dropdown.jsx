import React from 'react';

class Dropdown extends React.Component {
  constructor(props) {
    super(props);
    this.state = {

    };
  }

  render() {
    return(
      <div name="formDropdown">
        <h1 name="fakeButton">
          Request Info
        </h1>
        <h2 name="downArrow">
          &#8964;
        </h2>
      </div>
    )
  }
}

export default Dropdown;