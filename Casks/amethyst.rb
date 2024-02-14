cask "amethyst" do
  version "v1.11.0"
  sha256 "24f2a5a6874c8414886925afcc2e23a179aa8c0c3dff7092debde819563131ac"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
