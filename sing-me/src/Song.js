import React, { Component } from 'react';
import './song.css';

class Song extends Component {
  render() {
    console.log("I want my button to work")
    return (
      <div className="sing">
        <div className="sing-header">
          <h1>SING.ME</h1>
        </div>

          <h2>Create singing groups and create fun, and unique sing-alongs with friends!</h2>
          <div id="button1">
          <button type="button" className="btn btn-link">Record</button>
          </div>



      </div>
    );
  }
}


export default Song;
