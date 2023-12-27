cask "amethyst" do
  version "0.9.2"
  sha256 "5ae0b251bee647d1ffaeb1ddd1b354ab5b78bc78ca774ecd372b6b7fa6cc0796"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "Desktop app to view and manage GitHub Issues that are relevant to me."
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
