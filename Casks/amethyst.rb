cask "amethyst" do
  version "v1.8.0"
  sha256 "1118ceef9b2fcdaaa5aba87cd7ea9c0760151bfd43824aea38874f15207a989c"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
