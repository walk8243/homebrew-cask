cask "amethyst" do
  version "v1.16.2"

  on_arm do
    arch "mac"
    sha256 "ca4390772e234fb8e7553279fd6dcf697f53459900de2477819b35f09897f181"
  end
  on_intel do
    arch "mac-intel"
    sha256 "ca4390772e234fb8e7553279fd6dcf697f53459900de2477819b35f09897f181_INTEL"
  end

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-#{arch}.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
