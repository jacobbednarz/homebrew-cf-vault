cask "cf-vault" do
  version "0.0.8"
  sha256 "decdb4a4d0068a1a1f5ab28c9312aa06ee1f5f8cfea5e018ade8d4068ada4f8f"

  url "https://github.com/jacobbednarz/cf-vault/releases/download/#{version}/cf-vault_#{version}_darwin_amd64.tar.gz"
  appcast "https://github.com/jacobbednarz/cf-vault/releases.atom"
  name "cf-vault"
  homepage "https://github.com/jacobbednarz/cf-vault"

  binary "cf-vault"
end
