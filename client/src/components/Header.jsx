import React from 'react';
import Dropdown from './Dropdown.jsx';
import DropdownContactform from './DropdownContactform.jsx';
import $ from 'jquery';

class Header extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      form: <Dropdown />,
      isChanged: false
    };
    this.onHover = this.onHover.bind(this);
    this.onClick = this.onClick.bind(this);
  }

  updateState() {
    this.setState({
      form: <DropdownContactform />,
      isChanged: true});
  }

  revertState() {
    this.setState({
      form: <Dropdown />,
      isChanged: false});
  }

  onHover() {
    if (!this.state.isChanged) {
      this.timerID = setTimeout(
        () => this.updateState(),
        500
      )
    }
  }

  onClick(event) {
    if (event.target.name !== 'dropdownname' && event.target.name !== 'email' 
        && event.target.name !== 'dropdownphone' && event.target.name !== 'dropdownmessage'
        && event.target.name !== 'financing' && event.target.name !== 'checkboxText'
        && event.target.name !== 'requestInfo' && event.target.name !== 'formFooter') {
      this.revertState();
    }
  }

  componentDidMount() {
    const self = this;
    $.ajax({
      url: 'http://localhost:3003/api/homeinfo/25',
      method: 'GET',
      contentType: 'application/json',
      success: function(data) {
        self.setState({
          address: data.address,
          city: data.city,
          state: data.state,
          zip: data.zip,
          neighborhood: data.neighborhood,
          price: data.price,
          mortgage: data.mortgage
        });
      },
      error: function(err) {
        throw('THERE WAS AN ERROR AT GET!!', err)
      }
    });
  }

  render() {
    return (
      <div onClick={this.onClick}>
        <div name="wholeHeader">
          <div name='fakeHeader'>
            <img src='header.png' height='92' width='1440'></img>
          </div>
          <div name="header" >
            <div name="dropdown" className="dropdown" onMouseOver={this.onHover}>
              {this.state.form}
            </div>
            <div name="location">
              <h1 name="address">
                {this.state.address}
              </h1>
              <h2 name="cityStateEtc">
                {this.state.city}, {this.state.state} {this.state.zip}
              </h2>
              <h2 name="neighborhood">
                ({this.state.neighborhood})
              </h2>
            </div>
            <div name="pricePoint">
              <h1 name="price">
                ${this.state.price}
              </h1>
              <h2 name="mortgage">
                Est. Mortgage ${this.state.mortgage}/mo
              </h2>
              <button name="preQualify">
                Get Pre-Qualified
              </button>
            </div>
          </div>
        </div>
        <div name='rc'>
          <img src='rc.png' height='628' width='1440'></img>
        </div>
      </div>
    );
  }
}

export default Header;
