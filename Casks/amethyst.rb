cask "amethyst" do
  version "0.9.0"
  sha256 "4a2385feae2ff11ad0bdb6f1c30769bc7e0ce3395696519540c2aa9553831160"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "Desktop app to view and manage GitHub Issues that are relevant to me."
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
