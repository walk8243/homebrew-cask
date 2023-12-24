cask "amethyst" do
  version "0.8.0"
  sha256 "c28cb0974b5d5d90471b3027aa0e70858af16a4b4b2de09e03e7806b32b579c0"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "Desktop app to view and manage GitHub Issues that are relevant to me."
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
