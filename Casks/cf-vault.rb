cask "cf-vault" do
  version "0.0.11"
  sha256 "b2c9d8c35d245d9e4cbbf865f2edd927109df057037f97a699a7aa041c125575"

  url "https://github.com/jacobbednarz/cf-vault/releases/download/#{version}/cf-vault_#{version}_darwin_amd64.tar.gz"
  appcast "https://github.com/jacobbednarz/cf-vault/releases.atom"
  name "cf-vault"
  homepage "https://github.com/jacobbednarz/cf-vault"

  binary "cf-vault"
end
