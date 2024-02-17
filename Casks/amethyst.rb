cask "amethyst" do
  version "v1.12.0"
  sha256 "b07640691253d0623ff808ff0746b5ab33de5017d2b15eb7873712e22c85e257"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
