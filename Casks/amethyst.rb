cask "amethyst" do
  version "v1.10.4"
  sha256 "d96e2c6e0a69a3ce7a2015fda7b381a24d9ac6d9d1a527d945372134b73ff8d3"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
