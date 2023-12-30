cask "amethyst" do
  version "1.0.0"
  sha256 "45684486da70532c4a88935c2f7412c545a0dbbcf2d46ffb5a3fab6d4727c584"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
