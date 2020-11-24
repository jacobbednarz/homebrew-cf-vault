cask "cf-vault" do
  version "0.0.9"
  sha256 "22f6dba948164c0406bc0c219fdd856d5688d428b8d3788b91be250fa620da2f"

  url "https://github.com/jacobbednarz/cf-vault/releases/download/#{version}/cf-vault_#{version}_darwin_amd64.tar.gz"
  appcast "https://github.com/jacobbednarz/cf-vault/releases.atom"
  name "cf-vault"
  homepage "https://github.com/jacobbednarz/cf-vault"

  binary "cf-vault"
end
