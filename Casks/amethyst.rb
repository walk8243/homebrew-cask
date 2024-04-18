cask "amethyst" do
  version "v1.14.2"
  sha256 "f03e2512af1ba8ad578e90ac91bf991a1c22e7e264303418385876b72a801b85"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
