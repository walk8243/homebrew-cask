cask "amethyst" do
  version "v1.9.0"
  sha256 "9cdae9a7d17978622783441c2c8eac52c0c1265e4f53bd76052c5a893a1fb39d"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
