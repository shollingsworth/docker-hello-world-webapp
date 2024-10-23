const express = require("express");
const app = express().get("/", (req, res) => {
  res.send("Hello World!");
  console.log("request received");
});
app.listen(3000, () => console.log("Server ready"));
