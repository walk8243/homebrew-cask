cask "amethyst" do
  version "0.9.3"
  sha256 "0b6ce6fe9562755a0c3e49fb5083c6d7b06405cec5a079ffe308af43f674fc58"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "Desktop app to view and manage GitHub Issues that are relevant to me."
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
