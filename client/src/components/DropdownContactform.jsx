import React from 'react';
import $ from 'jquery';

class DropdownContactform extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      name: '',
      email: '',
      phone: '',
      message: 'I am interested in this property.',
      isIntoFinancing: 0,
      missingName: '',
      missingEmail: '',
      missingPhone: '',
      submitAttempted: false
    };
    this.handleSubmit = this.handleSubmit.bind(this);
    this.handleNameChange = this.handleNameChange.bind(this);
    this.handleEmailChange = this.handleEmailChange.bind(this);
    this.handlePhoneChange = this.handlePhoneChange.bind(this);
  }

  handleNameChange(event) {
    this.setState({name: event.target.value});
  }

  handleEmailChange(event) {
    this.setState({email: event.target.value});
  }

  handlePhoneChange(event) {
    this.setState({phone: event.target.value});
  }

  handleSubmit(event) {
    event.preventDefault();
    this.setState({submitAttempted: true});
    if (this.state.name === '') {
      this.setState({missingName: 'Enter your name.'});
      $('input[name=dropdownname]').css('border-color', '#E44427');
    }
    if (this.state.email === '') {
      this.setState({missingEmail: 'Enter a valid email.'});
      $('input[name=email]').css('border-color', '#E44427');
    }
    if (this.state.phone === '') {
      this.setState({missingPhone: 'Enter a valid phone number.'});
      $('input[name=dropdownphone]').css('border-color', '#E44427');
    }

    if (this.state.submitAttempted) {
      if (this.state.name !== '') {
        this.setState({missingName: ''});
        $('input[name=dropdownname]').css('border-color', '#CCD1D3');
      }
      if (this.state.email !== '') {
        this.setState({missingEmail: ''});
        $('input[name=email]').css('border-color', '#CCD1D3');
      }
      if (this.state.phone !== '') {
        this.setState({missingPhone: ''});
        $('input[name=dropdownphone]').css('border-color', '#CCD1D3');
      }
    }

    if (this.state.name !== '' && this.state.email !== '' && this.state.phone !== '') {
      const self = this;
      let homeID = new URLSearchParams(window.location.search).get('homeId');
      if (!homeID || !parseInt(homeID, 10)) {
        homeID = 1;
      }
      $.ajax({
        url: '/api/contactforminfo',
        method: 'POST',
        contentType: 'application/json',
        data: JSON.stringify({
          name: self.state.name,
          email: self.state.email,
          phone: self.state.phone,
          message: self.state.message,
          isIntoFinancing: self.state.isIntoFinancing,
          propertyID: homeID
        }),
        success: function() {
          self.setState({success: true});
        },
        error: function(err) {
          console.log('ERROR AT CONTACT FORM SUBMIT!!', err);
        }
      });
    }
  }

  render() {
    return (
      <div name="dropdowncontactForm">
        <h1 name="dropdownformHeader">
          ^
        </h1>
        <div>
          <input type="text" name="dropdownname" placeholder="Name" onChange={this.handleNameChange}></input>
          <div name='missingName'>{this.state.missingName}</div>
        </div>
        <div>
          <input type="text" name="email" placeholder="Email" onChange={this.handleEmailChange}></input>
          <div name='missingEmail'>{this.state.missingEmail}</div>
        </div>
        <div>
          <input type="text" name="dropdownphone" placeholder="Phone" onChange={this.handlePhoneChange}></input>
          <div name='missingPhone'>{this.state.missingPhone}</div>
        </div>
        <div>
          <textarea name="dropdownmessage" defaultValue="I am interested in this property."></textarea>
        </div>
        <div>
          <input type="checkbox" name="financing" value="financing"></input>
          <div name="checkboxText">I want to talk about financing</div>
        </div>
        <div>
          <button name="requestInfo" onClick={this.handleSubmit}>Request Info</button>
        </div>
        <footer name="formFooter">
        By pressing request info, you agree that Trulia and real estate professionals may contact you via phone/text about your inquiry, which may involve the use of automated means. You are not required to consent as a condition of purchasing any property, goods or services. Message/data rates may apply. You also agree to our <span name="termsOfUse">Terms of Use.</span>
        <br></br><br></br>
        Trulia does not endorse any real estate professionals. Real estate professionals include the real estate agents and brokers, mortgage lenders and loan officers, property managers, and other professionals you interact with through Trulia.
        </footer>
      </div>
    );
  }
}

export default DropdownContactform;