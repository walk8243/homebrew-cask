cask "amethyst" do
  version "1.1.0"
  sha256 "6e1a121418e77d6323d5ffb65e872e2a36a73529812a50c5f51d84f6a8434d28"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
