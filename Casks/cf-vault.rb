cask "cf-vault" do
  version "0.0.6"
  sha256 "18cac17a8dda8cda44e4c7f29919b18d7828b766fcda4ab371dbb4ea3eed8b2c"

  url "https://github.com/jacobbednarz/cf-vault/releases/download/#{version}/cf-vault_#{version}_darwin_amd64.tar.gz"
  appcast "https://github.com/jacobbednarz/cf-vault/releases.atom"
  name "cf-vault"
  homepage "https://github.com/jacobbednarz/cf-vault"

  binary "cf-vault"
end
