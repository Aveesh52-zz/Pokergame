import React, { Component } from 'react';
import { Route , BrowserRouter } from 'react-router-dom';
import Home from "./Home.js";

class App extends Component {

  render() {
    return (
      <BrowserRouter>
        <div className="App">
          <Home />
        </div>
      </BrowserRouter>
      
    );
  }
}
export default App;