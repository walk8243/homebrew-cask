cask "amethyst" do
  version "0.6.1"
  sha256 "c848e0e3dc722022eff0c0e11b25bb9a20427489d917944740c1aac640ee00ef"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "Desktop app to view and manage GitHub Issues that are relevant to me."
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
