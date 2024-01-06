cask "amethyst" do
  version "v1.2.3"
  sha256 "17c2cccd862bfa95d6049b5d297c54352486a26823990fbfeaabf0f3ff43bd49"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
