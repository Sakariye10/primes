const express = require("express");
const dotenv = require("dotenv");
dotenv.config();

const app = express();
const port = process.env.PORT;

// LISTEN THE SERVER

app.listen(port, () => console.log(`Server on port ${port}`));
