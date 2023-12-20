cask "amethyst" do
  version "0.6.4"
  sha256 "3e82810ad097efa026a9110c5996f0a83c6dc4d69a98741b3bc8d42e85b3afba"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "Desktop app to view and manage GitHub Issues that are relevant to me."
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
