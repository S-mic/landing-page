import React, { useState, useEffect, useCallback } from 'react';
import PacMan from './PacMan';
import Ghost from './Ghost';
import './GameBoard.css';

const rows = 20;
const cols = 20;

function GameBoard() {
  const initialGrid = Array.from({ length: rows }, () => Array(cols).fill(0));
  const [pacManPosition, setPacManPosition] = useState({ x: 1, y: 1 });

  // Memoize movePacMan with useCallback
  const movePacMan = useCallback((direction) => {
    setPacManPosition((prevPosition) => {
      let newX = prevPosition.x;
      let newY = prevPosition.y;

      if (direction === 'UP' && newX > 0) newX -= 1;
      if (direction === 'DOWN' && newX < rows - 1) newX += 1;
      if (direction === 'LEFT' && newY > 0) newY -= 1;
      if (direction === 'RIGHT' && newY < cols - 1) newY += 1;

      return { x: newX, y: newY };
    });
  }, []);

  useEffect(() => {
    const handleKeyDown = (event) => {
      if (event.key === 'ArrowUp') movePacMan('UP');
      if (event.key === 'ArrowDown') movePacMan('DOWN');
      if (event.key === 'ArrowLeft') movePacMan('LEFT');
      if (event.key === 'ArrowRight') movePacMan('RIGHT');
    };

    window.addEventListener('keydown', handleKeyDown);

    return () => {
      window.removeEventListener('keydown', handleKeyDown);
    };
  }, [movePacMan]); // Only include movePacMan as a dependency

  return (
    <div className="game-board">
      {initialGrid.map((row, rowIndex) => (
        <div key={rowIndex} className="row">
          {row.map((cell, colIndex) => (
            <div
              key={colIndex}
              className={`cell ${
                rowIndex === pacManPosition.x && colIndex === pacManPosition.y ? 'pacman' : ''
              }`}
            ></div>
          ))}
        </div>
      ))}
      <PacMan position={pacManPosition} />
      <Ghost />
    </div>
  );
}

export default GameBoard;
