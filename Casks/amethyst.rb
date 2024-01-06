cask "amethyst" do
  version "v1.2.2"
  sha256 "23957490748674f29b1f4ddb61873c411dbed9ba1ea7af9780762d11f10f8e22"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
