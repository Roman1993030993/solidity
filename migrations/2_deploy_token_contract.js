const Token = artifacts.require("Token");

const initialSupply = 10000000;

module.exports = function (deployer) {
  deployer.deploy(Token, initialSupply);
};

