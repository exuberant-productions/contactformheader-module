import React from 'react';
import $ from 'jquery';

class Agents extends React.Component {
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
      $('input[name=nameBottom]').css('border-color', '#E44427');
    }
    if (this.state.email === '') {
      this.setState({missingEmail: 'Enter a valid email.'});
      $('input[name=emailBottom]').css('border-color', '#E44427');
    }
    if (this.state.phone === '') {
      this.setState({missingPhone: 'Enter a valid phone number.'});
      $('input[name=phoneBottom]').css('border-color', '#E44427');
    }

    if (this.state.submitAttempted) {
      if (this.state.name !== '') {
        this.setState({missingName: ''});
        $('input[name=nameBottom]').css('border-color', '#CCD1D3');
      }
      if (this.state.email !== '') {
        this.setState({missingEmail: ''});
        $('input[name=emailBottom]').css('border-color', '#CCD1D3');
      }
      if (this.state.phone !== '') {
        this.setState({missingPhone: ''});
        $('input[name=phoneBottom]').css('border-color', '#CCD1D3');
      }
    }

    if (this.state.name !== '' && this.state.email !== '' && this.state.phone !== '') {
      const self = this;
      const homeID = new URLSearchParams(window.location.search).get('homeId');
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

  componentDidMount() {
    const self = this;
    let homeID = new URLSearchParams(window.location.search).get('homeId');
    if (!homeID || !parseInt(homeID, 10)) {
      homeID = 1;
    }
    $.ajax({
      url: `/api/homeinfo/${homeID}/listingagentinfo`,
      method: 'GET',
      contentType: 'application/json',
      success: function(data) {
        self.setState({
          listingAgentName: data.name,
          listingAgentPhone: data.phone_number,
          listingAgentReviewCount: data.no_of_reviews,
          listingAgentSaleCount: data.no_of_recent_sales,
          listingAgentPhoto: data.photo
        });
      },
      error: function(err) {
        throw('THERE WAS AN ERROR AT GET!!', err)
      }
    });

    $.ajax({
      url: `/api/homeinfo/${homeID}/premieragent1info`,
      method: 'GET',
      contentType: 'application/json',
      success: function(data) {
        self.setState({
          premierAgent1Name: data.name,
          premierAgent1Phone: data.phone_number,
          premierAgent1ReviewCount: data.no_of_reviews,
          premierAgent1SaleCount: data.no_of_recent_sales,
          premierAgent1Photo: data.photo
        });
      },
      error: function(err) {
        throw('THERE WAS AN ERROR AT GET!!', err)
      }
    });

    $.ajax({
      url: `/api/homeinfo/${homeID}/premieragent2info`,
      method: 'GET',
      contentType: 'application/json',
      success: function(data) {
        self.setState({
          premierAgent2Name: data.name,
          premierAgent2Phone: data.phone_number,
          premierAgent2ReviewCount: data.no_of_reviews,
          premierAgent2SaleCount: data.no_of_recent_sales,
          premierAgent2Photo: data.photo
        });
      },
      error: function(err) {
        throw('THERE WAS AN ERROR AT GET!!', err)
      }
    });

    $.ajax({
      url: `/api/homeinfo/${homeID}/premieragent3info`,
      method: 'GET',
      contentType: 'application/json',
      success: function(data) {
        self.setState({
          premierAgent3Name: data.name,
          premierAgent3Phone: data.phone_number,
          premierAgent3ReviewCount: data.no_of_reviews,
          premierAgent3SaleCount: data.no_of_recent_sales,
          premierAgent3Photo: data.photo
        });
      },
      error: function(err) {
        throw('THERE WAS AN ERROR AT GET!!', err)
      }
    });
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
              <img src={this.state.listingAgentPhoto} width="50" height="50"></img>
              <div name="contactInfo">
                <div name="agentName">{this.state.listingAgentName}</div>
                <div name="agentPhone">{this.state.listingAgentPhone}</div>
                <div name="agentType">LISTING AGENT</div>
              </div>
              <div name="stats">
                <div name="ranking">&#9733; &#9733; &#9733; &#9733; &#9733; <span name="reviews">({this.state.listingAgentReviewCount})</span></div>
                <div name="sales">{this.state.listingAgentSaleCount} Recent Sales</div>
              </div>
            </li>
            <li name="listItem">
              <input type="radio" name="listingAgentButton"></input>
              <img src={this.state.premierAgent1Photo} width="50" height="50"></img>
              <div name="contactInfo">
                <div name="agentName">{this.state.premierAgent1Name}</div>
                <div name="agentPhone">{this.state.premierAgent1Phone}</div>
                <div name="agentType">PREMIER AGENT</div>
              </div>
              <div name="stats">
                <div name="ranking">&#9733; &#9733; &#9733; &#9733; &#9733; <span name="reviews">({this.state.premierAgent1ReviewCount})</span></div>
                <div name="sales">{this.state.premierAgent1SaleCount} Recent Sales</div>
              </div>
            </li>
            <li name="listItem">
              <input type="radio" name="listingAgentButton"></input>
              <img src={this.state.premierAgent2Photo} width="50" height="50"></img>
              <div name="contactInfo">
                <div name="agentName">{this.state.premierAgent2Name}</div>
                <div name="agentPhone">{this.state.premierAgent2Phone}</div>
                <div name="agentType">PREMIER AGENT</div>
              </div>
              <div name="stats">
                <div name="ranking">&#9733; &#9733; &#9733; &#9733; &#9733; <span name="reviews">({this.state.premierAgent2ReviewCount})</span></div>
                <div name="sales">{this.state.premierAgent2SaleCount} Recent Sales</div>
              </div>
            </li>
            <li name="listItem">
              <input type="radio" name="listingAgentButton"></input>
              <img src={this.state.premierAgent3Photo} width="50" height="50"></img>
              <div name="contactInfo">
                <div name="agentName">{this.state.premierAgent3Name}</div>
                <div name="agentPhone">{this.state.premierAgent3Phone}</div>
                <div name="agentType">PREMIER AGENT</div>
              </div>
              <div name="stats">
                <div name="ranking">&#9733; &#9733; &#9733; &#9733; &#9733; <span name="reviews">({this.state.premierAgent3ReviewCount})</span></div>
                <div name="sales">{this.state.premierAgent3SaleCount} Recent Sales</div>
              </div>
            </li>
          </ul>
        </div>

        <div name="contactFormBottom">
          <div>
            <input type="text" name="nameBottom" placeholder="Name" onChange={this.handleNameChange}></input>
            <div name='missingName'>{this.state.missingName}</div>
          </div>
          <div>
            <input type="text" name="emailBottom" placeholder="Email" onChange={this.handleEmailChange}></input>
            <div name='missingEmail'>{this.state.missingEmail}</div>
          </div>
          <div>
            <input type="text" name="phoneBottom" placeholder="Phone" onChange={this.handlePhoneChange}></input>
            <div name='missingPhone'>{this.state.missingPhone}</div>
          </div>
          <div>
            <textarea name="messageBottom" defaultValue="I am interested in this property."></textarea>
          </div>
          <div>
            <input type="checkbox" name="financing" value="financing"></input>
            <div name="checkboxText">I want to talk about financing</div>
          </div>
          <div>
            <button name="requestInfoBottom" onClick={this.handleSubmit}>Request Info</button>
          </div>
          <footer name="formFooterBottom">
          By pressing request info, you agree that Trulia and real estate professionals may contact you via phone/text about your inquiry, which may involve the use of automated means. You are not required to consent as a condition of purchasing any property, goods or services. Message/data rates may apply. You also agree to our <span name="dropdown">Terms of Use.</span>
          <br></br><br></br>
          Trulia does not endorse any real estate professionals. Real estate professionals include the real estate agents and brokers, mortgage lenders and loan officers, property managers, and other professionals you interact with through Trulia.
          </footer>
        </div>
      </div>
    );
  }
}

export default Agents;
