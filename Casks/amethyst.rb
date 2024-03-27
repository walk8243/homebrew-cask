cask "amethyst" do
  version "v1.14.0"
  sha256 "aac461b6edc97fc85d38a681ce0925788a57a6577f24342126f199039f367294"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
