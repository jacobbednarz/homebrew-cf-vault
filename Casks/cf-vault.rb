cask "cf-vault" do
  version "0.0.10"
  sha256 "7c7858c29c39fa1a61b9efe7c9f92746a2780927e6e08a7990f71101047f4470"

  url "https://github.com/jacobbednarz/cf-vault/releases/download/#{version}/cf-vault_#{version}_darwin_amd64.tar.gz"
  appcast "https://github.com/jacobbednarz/cf-vault/releases.atom"
  name "cf-vault"
  homepage "https://github.com/jacobbednarz/cf-vault"

  binary "cf-vault"
end
