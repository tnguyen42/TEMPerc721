const Implementation = artifacts.require('./Implementation.sol');

module.exports = function(deployer, network, accounts) {

	return deployer
		.then(() => {
			return deployer.deploy(Implementation);
		})
}