cask "amethyst" do
  version "1.2.0"
  sha256 "cbfd30304064f4ebac7b806d14be99d726f736bf594e091d834fa12623c11c4f"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
