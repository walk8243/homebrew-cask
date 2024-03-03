cask "amethyst" do
  version "v1.13.0"
  sha256 "a7d706dd68bce041a815b4283cc9da739480466f4d11310bedaa1bb7b29e017e"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
