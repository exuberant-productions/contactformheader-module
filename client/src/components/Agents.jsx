import React from 'react';

class Agents extends React.Component {
  constructor(props) {
    super(props);
    this.state = {

    };
  }

  render() {
    return (
      <div>
        <div name="agentInfo">
          <h1 name="contactInfo">
            Contact Info
          </h1>
          <ul name="list">
            <li name="listItem">
              <input type="radio" name="listingAgentButton"></input>
              <img src='https://s3.us-east-2.amazonaws.com/dummyprofilepictures/besterProfilePic.jpg' width="50" height="50"></img>
              <div name="contactInfo">
                <div name="agentName">Michael King</div>
                <div name="agentPhone">(415) 377-1761</div>
                <div name="agentType">LISTING AGENT</div>
              </div>
              <div name="stats">
                <div name="ranking">&#9733; &#9733; &#9733; &#9733; &#9733; (6)</div>
                <div name="sales">4 Recent Sales</div>
              </div>
            </li>
            <li name="listItem">
              <input type="radio" name="listingAgentButton"></input>
              <img src='https://s3.us-east-2.amazonaws.com/dummyprofilepictures/besterProfilePic.jpg' width="50" height="50"></img>
              <div name="contactInfo">
                <div name="agentName">Michael King</div>
                <div name="agentPhone">(415) 377-1761</div>
                <div name="agentType">LISTING AGENT</div>
              </div>
              <div name="stats">
                <div name="ranking">&#9733; &#9733; &#9733; &#9733; &#9733; (6)</div>
                <div name="sales">4 Recent Sales</div>
              </div>
            </li>
            <li name="listItem">
              <input type="radio" name="listingAgentButton"></input>
              <img src='https://s3.us-east-2.amazonaws.com/dummyprofilepictures/besterProfilePic.jpg' width="50" height="50"></img>
              <div name="contactInfo">
                <div name="agentName">Michael King</div>
                <div name="agentPhone">(415) 377-1761</div>
                <div name="agentType">LISTING AGENT</div>
              </div>
              <div name="stats">
                <div name="ranking">&#9733; &#9733; &#9733; &#9733; &#9733; (6)</div>
                <div name="sales">4 Recent Sales</div>
              </div>
            </li>
            <li name="listItem">
              <input type="radio" name="listingAgentButton"></input>
              <img src='https://s3.us-east-2.amazonaws.com/dummyprofilepictures/besterProfilePic.jpg' width="50" height="50"></img>
              <div name="contactInfo">
                <div name="agentName">Michael King</div>
                <div name="agentPhone">(415) 377-1761</div>
                <div name="agentType">LISTING AGENT</div>
              </div>
              <div name="stats">
                <div name="ranking">&#9733; &#9733; &#9733; &#9733; &#9733; (6)</div>
                <div name="sales">4 Recent Sales</div>
              </div>
            </li>
          </ul>
        </div>

        <div name="contactFormBottom">
          <div>
            <input type="text" name="nameBottom" placeholder="Name"></input>
          </div>
          <div>
            <input type="text" name="phoneBottom" placeholder="Phone"></input>
          </div>
          <div>
            <input type="text" name="emailBottom" placeholder="Email"></input>
          </div>
          <div>
            <textarea name="messageBottom" value="I am interested in 1155 Leavenworth St #11, San Francisco, CA 94109. I want to eat pie pie is scientifically super awesome dont you agree omg I cant decide which one of you should be the guy hey luigi its okay that mario is a bit risque something something something something please dont be afraid"></textarea>
          </div>
          <div>
            <input type="checkbox" name="financing" value="financing"></input>
            <div name="checkboxText">I want to talk about financing</div>
          </div>
          <div>
            <button name="requestInfoBottom">Request Info</button>
          </div>
          <footer name="formFooterBottom">
          By pressing request info, you agree that Trulia and real estate professionals may contact you via phone/text about your inquiry, which may involve the use of automated means. You are not required to consent as a condition of purchasing any property, goods or services. Message/data rates may apply. You also agree to our Terms of Use.
          <br></br><br></br>
          Trulia does not endorse any real estate professionals. Real estate professionals include the real estate agents and brokers, mortgage lenders and loan officers, property managers, and other professionals you interact with through Trulia.
          </footer>
        </div>
      </div>
    );
  }
}

export default Agents;
