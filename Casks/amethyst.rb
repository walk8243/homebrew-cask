cask "amethyst" do
  arch arm: "mac", intel: "mac-intel"
  version "v1.15.1"

  on_arm do
    sha256 "528c0a8e2caf25d770114ae083a65354fd0acd3d171e9f626b852542ba54635d"
  end
  on_intel do
    sha256 "9f462d2cbb13f6709ea44a56fff32cc847ee6e9a7ea8665c6998085ae6e943fb"
  end

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-#{arch}.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
