cask "amethyst" do
  version "v1.7.1"
  sha256 "be5e90a85ad958e3c5af52bb941a8d4fabd5daf91ec67d73755736a46005c0f6"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
