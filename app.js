const express = require('express');
const path = require('path');
const app = express();
const port = 1009; // Set your desired port

app.listen(port, () => {
  console.log(`Server is running on port ${process.env.PORT || port}`);
});

