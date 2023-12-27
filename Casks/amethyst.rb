cask "amethyst" do
  version "0.9.1"
  sha256 "d80e3ea28413304b975681de903a2c1d975e2a0cefd37e3fedcf726d6a2fa34b"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "Desktop app to view and manage GitHub Issues that are relevant to me."
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
