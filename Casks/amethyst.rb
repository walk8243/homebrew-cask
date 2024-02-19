cask "amethyst" do
  version "v1.12.1"
  sha256 "5bc3f403d094b40cc0d173ecba6dc30a3772d665a018a26587442e5fc1694ccd"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
