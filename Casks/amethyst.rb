cask "amethyst" do
  version "v1.14.3"
  sha256 "1e4c619953052298896e4fa5630e953b460d6332721be89e0ec9ad9e4d09bf35"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
