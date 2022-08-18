cask "dracos-manager" do
  arch arm: "arm64", intel: "x64"

  version "22.8.17.299"

  on_intel do
    sha256 "3471e532709c72421155f0bcaf96840f8d266df24cc29ed801bb2feaa0368234"
  end
  on_arm do
    sha256 "5208301718e3d1769b1f95b7168fb5881239bd6e660ff69e41299aebb10c9a39"
  end

  url "https://github.com/Manager-io/Manager/releases/download/#{version}/Manager-osx-#{arch}.dmg",
      verified: "github.com/Manager-io/Manager"
  name "dracos-manager"
  desc "Free accounting software for small business"
  homepage "https://manager.io/"

  app "Manager.app"
end
