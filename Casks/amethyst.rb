cask "amethyst" do
  version "v1.7.0"
  sha256 "59cd73dd01d7625d795be7eee83cf15240acdee1dc35ab1caa94fdf0479860b7"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
