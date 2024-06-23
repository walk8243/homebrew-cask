cask "amethyst" do
  version "v1.15.0"
  sha256 "5c0d7fc00e84fc9187af3d8a9955ab00745698c4efca38c270fd4e3bfd4ba689"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
