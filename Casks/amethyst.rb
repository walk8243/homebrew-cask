cask "amethyst" do
  version "v1.15.1"
  sha256 "528c0a8e2caf25d770114ae083a65354fd0acd3d171e9f626b852542ba54635d"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
