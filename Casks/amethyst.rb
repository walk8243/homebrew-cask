cask "amethyst" do
  version "0.10.0"
  sha256 "80871a25d2741afe53046cd52bf964ba1f54e765326ab022d0f1b4ef0eeb5858"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "Desktop app to view and manage GitHub Issues that are relevant to me."
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
