const Toosh = artifacts.require("Toosh");

module.exports = async function (deployer, network, accounts) {

    const name = "Toosh";
    const symbol = "TOOSH";
    const totalSupply = '1000000000000000000000000000'; // 1.000.000.000 TOKENS       '1000000000000000000000000000'
    
    await deployer.deploy(Toosh, name, symbol, totalSupply);
};