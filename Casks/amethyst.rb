cask "amethyst" do
  version "v1.11.1"
  sha256 "4ff4fb958f2e589afff27370a055ef860413796b64b112f588ded5f959597052"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
