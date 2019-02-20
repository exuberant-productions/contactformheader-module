import React from 'react';
import {configure} from 'enzyme';
import Adapter from 'enzyme-adapter-react-16';

configure({adapter: new Adapter()});

import {shallow, mount, render} from 'enzyme';

import App from '../client/src/components/App.jsx';
import Agents from '../client/src/components/Agents.jsx';
import Header from '../client/src/components/Header.jsx';
import Dropdown from '../client/src/components/Dropdown';
import DropdownContactform from '../client/src/components/DropdownContactform';


describe('APP', function() {
  it('should exist', function() {
    const wrapper = shallow(<App />);
    expect(wrapper).toBeTruthy();
  });

  it('should render the Header component', function() {
    const wrapper = shallow(<App />);
    expect(wrapper.contains(<Header />)).toBeTruthy();
  });

  it('should render the Agents component', function() {
    const wrapper = shallow(<App />);
    expect(wrapper.contains(<Agents />)).toBeTruthy();
  });
});


describe('AGENTS', function() {
  it('should exist', function() {
    const wrapper = shallow(<Agents />);
    expect(wrapper).toBeTruthy();
  });

  it('should start with empty states', function() {
    const wrapper = mount(<Agents />);
    expect(wrapper.state('name')).toEqual('');
    expect(wrapper.state('email')).toEqual('');
    expect(wrapper.state('phone')).toEqual('');
    expect(wrapper.state('missingName')).toEqual('');
    expect(wrapper.state('missingEmail')).toEqual('');
    expect(wrapper.state('missingPhone')).toEqual('');
    expect(wrapper.state('submitAttempted')).toEqual(false);
  });

  it('should update state when the button is pressed', function() {
    const wrapper = mount(<Agents />);
    wrapper.find('button').simulate('click');
    expect(wrapper.state('missingName')).toEqual('Enter your name.');
    expect(wrapper.state('missingEmail')).toEqual('Enter a valid email.');
    expect(wrapper.state('missingPhone')).toEqual('Enter a valid phone number.');
    expect(wrapper.state('submitAttempted')).toEqual(true);
  });
});


describe('HEADER', function() {
  it('should exist', function() {
    const wrapper = shallow(<Header />);
    expect(wrapper).toBeTruthy();
  });

  it('should start by rendering the Dropdown component', function() {
    const wrapper = mount(<Header />);
    expect(wrapper.contains(<Dropdown />)).toBeTruthy();
  });

  it('should replace the Dropdown component with the DropdownContactform component on hover after half a second', function() {
    const wrapper = mount(<Header />);
    wrapper.find('.dropdown').simulate('mouseover');
    setTimeout(
      () => expect(wrapper.contains(<DropdownContactform />)).toBeTruthy(),
      500
    );
    setTimeout(
      () => expect(wrapper.contains(<Dropdown />)).toBeFalsy(),
      500
    );
  });


  describe('DROPDOWN', function() {
    it('should exist', function() {
      const wrapper = shallow(<Dropdown />);
      expect(wrapper).toBeTruthy();
    })
  });


  describe('DROPDOWNCONTACTFORM', function() {
    it('should exist', function() {
      const wrapper = shallow(<DropdownContactform />);
      expect(wrapper).toBeTruthy();
    })

    it('should start with empty states', function() {
      const wrapper = mount(<DropdownContactform />);
      expect(wrapper.state('name')).toEqual('');
      expect(wrapper.state('email')).toEqual('');
      expect(wrapper.state('phone')).toEqual('');
      expect(wrapper.state('missingName')).toEqual('');
      expect(wrapper.state('missingEmail')).toEqual('');
      expect(wrapper.state('missingPhone')).toEqual('');
      expect(wrapper.state('submitAttempted')).toEqual(false);
    });

    it('should update state when the button is pressed', function() {
      const wrapper = mount(<Agents />);
      wrapper.find('button').simulate('click');
      expect(wrapper.state('missingName')).toEqual('Enter your name.');
      expect(wrapper.state('missingEmail')).toEqual('Enter a valid email.');
      expect(wrapper.state('missingPhone')).toEqual('Enter a valid phone number.');
      expect(wrapper.state('submitAttempted')).toEqual(true);
    });
  });
});