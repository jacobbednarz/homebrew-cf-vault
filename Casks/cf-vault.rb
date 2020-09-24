cask "cf-vault" do
  version "0.0.5"
  sha256 "6792df47070158eee4162a2893fe4c1bf9486b44754ce0e78a85dc8b03366dda"

  url "https://github.com/jacobbednarz/cf-vault/releases/download/#{version}/cf-vault_#{version}_darwin_amd64.tar.gz"
  appcast "https://github.com/jacobbednarz/cf-vault/releases.atom"
  name "cf-vault"
  homepage "https://github.com/jacobbednarz/cf-vault"

  binary "cf-vault_#{version}_darwin_amd64", target: 'cf-vault'
end
