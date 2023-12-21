cask "amethyst" do
  version "0.7.0"
  sha256 "216c541aeb3b0c9be2734a299590f7a80c851a1578e779abe1c1fb613bcbfbc4"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "Desktop app to view and manage GitHub Issues that are relevant to me."
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
