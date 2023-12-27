    }

    checkWinner() {
        for (let i = 0; i < 3; i++) {
            if (this.board[i][0] !== '' && this.board[i][0] === this.board[i][1] && this.board[i][1] === this.board[i][2]) {
                this.winner = this.board[i][0];
                break;
            }
