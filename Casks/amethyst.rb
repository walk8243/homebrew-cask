cask "amethyst" do
  version "v1.10.0"
  sha256 "c47756f90a212e7efcb80cc69373972a02486a5f5c2136527fbf6a252243fc7f"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
