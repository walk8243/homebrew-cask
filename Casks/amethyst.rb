cask "amethyst" do
  arch arm: "mac", intel: "mac-intel"
  version "v1.16.2"

  on_arm do
    sha256 "ca4390772e234fb8e7553279fd6dcf697f53459900de2477819b35f09897f181"
  end
  on_intel do
    sha256 "73ecf59c31f31056276bbe4de140acc906e090cd10b419373f247b286831402c"
  end

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-#{arch}.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
