import React, { useState, useEffect } from 'react';
import PacMan from './PacMan';
import Ghost from './Ghost';
import './GameBoard.css';

const rows = 20;
const cols = 20;

function GameBoard() {
  const [grid, setGrid] = useState(Array(rows).fill(Array(cols).fill(0)));
  const [pacManPosition, setPacManPosition] = useState({ x: 1, y: 1 });

  const movePacMan = (direction) => {
    let newX = pacManPosition.x;
    let newY = pacManPosition.y;

    if (direction === 'UP') newX -= 1;
    if (direction === 'DOWN') newX += 1;
    if (direction === 'LEFT') newY -= 1;
    if (direction === 'RIGHT') newY += 1;

    setPacManPosition({ x: newX, y: newY });
  };

  useEffect(() => {
    const handleKeyDown = (event) => {
      switch (event.key) {
        case 'ArrowUp':
          movePacMan('UP');
          break;
        case 'ArrowDown':
          movePacMan('DOWN');
          break;
        case 'ArrowLeft':
          movePacMan('LEFT');
          break;
        case 'ArrowRight':
          movePacMan('RIGHT');
          break;
        default:
          break;
      }
    };

    window.addEventListener('keydown', handleKeyDown);

    return () => {
      window.removeEventListener('keydown', handleKeyDown);
    };
  }, [pacManPosition]);

  return (
    <div className="game-board">
      {grid.map((row, rowIndex) => (
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
