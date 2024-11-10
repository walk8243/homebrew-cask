cask "amethyst" do
  arch arm: "mac", intel: "mac-intel"
  version "v1.16.3"

  on_arm do
    sha256 "6da8572307ed62e0127560493048af0df4a9f8e240513846ae72d5e75c0560aa"
  end
  on_intel do
    sha256 "b747cab23b30693b20193da2abb416276a7184c437545e6c03b9dbaee9509fed"
  end

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-#{arch}.zip"
  name "Amethyst"
  desc "A simple issue reader for GitHub"
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
