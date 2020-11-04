cask "cf-vault" do
  version "0.0.7"
  sha256 "3033d55844669464e63ee948266fbd9a1aedff27563b1c6c17c2a8fa04829a3c"

  url "https://github.com/jacobbednarz/cf-vault/releases/download/#{version}/cf-vault_#{version}_darwin_amd64.tar.gz"
  appcast "https://github.com/jacobbednarz/cf-vault/releases.atom"
  name "cf-vault"
  homepage "https://github.com/jacobbednarz/cf-vault"

  binary "cf-vault"
end
