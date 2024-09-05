import React from 'react';
import GameBoard from './components/GameBoard';
import Scoreboard from './components/Scoreboard';
import './App.css';

function App() {
  return (
    <div className="App">
      <Scoreboard />
      <GameBoard />
    </div>
  );
}

export default App;
