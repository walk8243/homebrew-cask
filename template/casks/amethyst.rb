cask "amethyst" do
  version "__CASK_VERSION__"

  on_arm do
    arch "mac"
    sha256 "__CASK_SHA256__"
  end
  on_intel do
    arch "mac-intel"
    sha256 "__CASK_SHA256_INTEL__"
  end

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-#{arch}.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
