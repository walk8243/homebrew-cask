cask "amethyst" do
  version "0.6.3"
  sha256 "c9b2576ef04d49aad01d2c7bcd57b64c0278c02e120e4a4b32e87779a962c469"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "Desktop app to view and manage GitHub Issues that are relevant to me."
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
