cask "amethyst" do
  version "v1.3.1"
  sha256 "7b1b699a1234a554cc75449fa941aa55c03a53c233885acce583e7624291b346"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
