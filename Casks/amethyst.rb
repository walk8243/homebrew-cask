cask "amethyst" do
  version "v1.9.1"
  sha256 "751dd9fec18eb0a7535bb88151a3ae28de098e0ae61c0b8671d0bb5ed9218ffb"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
