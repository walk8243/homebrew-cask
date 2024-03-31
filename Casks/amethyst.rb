cask "amethyst" do
  version "v1.14.1"
  sha256 "9d80587579e2dd8e75a8c9f38b8932bde78fe769a68d571871ad7ee036b4f1f8"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
