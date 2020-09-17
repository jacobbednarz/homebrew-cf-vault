cask "cf-vault" do
  version "0.0.4"
  sha256 "3052f9cfb480e5f75bfc5478e03a258b4d45ac221fc78faffb89d14c2e10baa8"

  url "https://github.com/jacobbednarz/cf-vault/releases/download/#{version}/cf-vault_#{version}_darwin_amd64.tar.gz"
  appcast "https://github.com/jacobbednarz/cf-vault/releases.atom"
  name "cf-vault"
  homepage "https://github.com/jacobbednarz/cf-vault"

  binary "cf-vault_#{version}_darwin_amd64", target: 'cf-vault'
end
