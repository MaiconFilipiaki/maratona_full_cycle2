const express = require('express');

const PORT = 3000;

const app = express();

app.get('/', (req, res) => {
    res.send('<h1>🚀 Maratona Full Cycle 2.0</h1>')
})

app.listen(PORT, () => {
    console.log('🚀 Maratona Full Cycle 2.0')
})
