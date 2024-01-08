cask "amethyst" do
  version "v1.3.0"
  sha256 "71d2ca79f51d27ca7462154b5d0141b6b6d0cd3711b597baf366dacd10062a99"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
