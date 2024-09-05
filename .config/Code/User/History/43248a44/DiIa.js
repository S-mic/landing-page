import React from 'react';

function PacMan({ position }) {
  return (
    <div
      style={{
        gridRowStart: position.x + 1,
        gridColumnStart: position.y + 1,
      }}
      className="pacman"
    ></div>
  );
}

export default PacMan;
