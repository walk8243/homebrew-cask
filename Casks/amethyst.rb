cask "amethyst" do
  version "v1.5.0"
  sha256 "8704cabe50552e81ca0a2523bf929b856f8fdc89350c21a2c14776ad21a27622"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
