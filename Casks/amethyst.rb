cask "amethyst" do
  version "v1.4.0"
  sha256 "1842eb3f79f9b50c050edef9c9a2b1c214c4a26c7186bab160ffe243420da7d1"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
