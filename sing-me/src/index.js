import React from 'react';
import ReactDOM from 'react-dom';
import Song from './Song.js';
import AudioRecorder from './AudioRecorder';
import './index.css';


const song = {
  // record: "", this is going to hold the song that the user records
  title: "Sorry",
  author: "Justin Bieber",
  comments: []
}

ReactDOM.render(
  <Song />,
  document.getElementById('root')
);
