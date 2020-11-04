cask "cf-vault" do
  version "0.0.7"
  sha256 "71434e81ab4b5472779e28709b00a046e4ac5fd61fbac3c47b825f977c55daae"

  url "https://github.com/jacobbednarz/cf-vault/releases/download/#{version}/cf-vault_#{version}_darwin_amd64.tar.gz"
  appcast "https://github.com/jacobbednarz/cf-vault/releases.atom"
  name "cf-vault"
  homepage "https://github.com/jacobbednarz/cf-vault"

  binary "cf-vault"
end
