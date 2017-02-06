import React, { Component } from 'react';
import AudioRecorder from './AudioRecorder.js'
import './song.css';

class Song extends Component {
  render() {
    return (
      <div className="sing">
        <div className="sing-header">
          <h2>SING.ME</h2>
        </div>

        <p className="sing-intro">
        Create singing groups and create fun, and unique sing-alongs with friends!
          <p><button>Record</button></p>
        </p>
      </div>
    );
  }
}

export default Song;
