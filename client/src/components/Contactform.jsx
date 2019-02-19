import React from 'react';

class Contactform extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      name: '',
      phone: '',
      email: '',
      message: '',
      isIntoFinancing: 0,
    };
  }

  render() {
    return (
      <div name="contactForm">
        <h1 name="formHeader">
          Questions? Want to see this home?
        </h1>
        <div>
          <input type="text" name="name" placeholder="Name"></input>
          <input type="text" name="phone" placeholder="Phone"></input>
        </div>
        <div>
          <input type="text" name="email" placeholder="Email"></input>
        </div>
        <div>
          <input type="text" name="message" value="I am interested in 1155 Leavenworth St #11, San Francisco, CA 94109"></input>
        </div>
        <div>
          <input type="checkbox" name="financing" value="financing"></input>
          <div name="checkboxText">I want to talk about financing</div>
        </div>
        <div>
          <button name="requestInfo">Request Info</button>
        </div>
        <footer name="formFooter">
        By pressing request info, you agree that Trulia and real estate professionals may contact you via phone/text about your inquiry, which may involve the use of automated means. You are not required to consent as a condition of purchasing any property, goods or services. Message/data rates may apply. You also agree to our Terms of Use.
        <br></br><br></br>
        Trulia does not endorse any real estate professionals.
        </footer>
      </div>
    );
  }
}

export default Contactform;
