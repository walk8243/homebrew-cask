cask "amethyst" do
  version "CASK_VERSION"

  on_arm do
    arch "mac"
    sha256 "CASK_SHA256"
  end
  on_intel do
    arch "mac-intel"
    sha256 "CASK_SHA256_INTEL"
  end

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-#{arch}.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
