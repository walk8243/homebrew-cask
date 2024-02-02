cask "amethyst" do
  version "v1.10.1"
  sha256 "4ade861cd65db8bb3e85c6a7e6edb54995ad28915916feaf31db5399758bf68f"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
