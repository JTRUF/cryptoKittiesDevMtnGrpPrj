import React, { Component } from 'react';
import './App.css';
import routes from './routes';
import { withRouter } from 'react-router';
import Header from './components/Header/Header';
import Banner from './components/Banner/Banner';

class App extends Component {
  render() {
    return (
      <div className="App">
      <div>
        <Banner/>
        <Header/>
      </div>
        {routes}
      </div>
    );
  }
}

export default withRouter(App);
