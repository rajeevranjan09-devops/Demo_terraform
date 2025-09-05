const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

const sampleProducts = [
  { id: 1, name: "T‑shirt", price: 299 },
  { id: 2, name: "Coffee Mug", price: 399 },
  { id: 3, name: "Notebook", price: 149 }
];

app.get('/', (req, res) => {
  res.json({
    service: 'small-ecommerce',
    message: 'Welcome to the small e-commerce API',
    products: sampleProducts
  });
});

app.get('/health', (req, res) => res.send('OK'));

app.listen(port, () => {
  console.log(`small-ecommerce listening on ${port}`);
});
