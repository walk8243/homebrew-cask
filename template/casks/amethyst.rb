cask "amethyst" do
  version "CASK_VERSION"
  sha256 "CASK_SHA256"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "Desktop app to view and manage GitHub Issues that are relevant to me."
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
