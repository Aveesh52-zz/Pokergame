import React, { Component } from 'react';

class Game extends Component {

  render() {
    console.log(this.props.user1);

    console.log(this.props.address1);
    console.log(this.props.user2);

    console.log(this.props.address2);
    return (
      
        <div className="App">
       <h1>hey</h1>
        <h1>{this.props.user1}</h1>
          <h1>{this.props.user2}</h1>
        </div>
      
    );
  }
}
export default Game;