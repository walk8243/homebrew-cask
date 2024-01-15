cask "amethyst" do
  version "v1.6.0"
  sha256 "81b917c77f2db043c0bbf1d4c3d3770210f869dcbbb42828cb05b0c422496ef5"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
