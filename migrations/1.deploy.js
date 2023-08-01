const TomSawyerCoin = artifacts.require('TomSawyerCoin')

module.exports = async function (deployer, network, accounts) {
  await deployer.deploy(TomSawyerCoin)
}
