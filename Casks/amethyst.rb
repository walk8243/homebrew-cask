cask "amethyst" do
  version "v1.3.2"
  sha256 "708f7e5b5e2a5295b405fb9509ee9c8c797398f71617a6a72149ddeb4673fbb4"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
