cask "dracos-manager" do
  arch arm: "arm64", intel: "x64"

  version "26.6.17.3647"
  sha256 arm:   "334a714e2de4e36a01cca5cfc27ae49875c370853285e583ec04fd329b35b597",
         intel: "38ac2b30fea1417c11d785643c066b604e49c587596515ebe1c2e94b406622d2"

  url "https://github.com/Manager-io/Manager/releases/download/#{version}/Manager-#{arch}.dmg",
      verified: "github.com/Manager-io/Manager/"
  name "dracos-manager"
  desc "Free accounting software for small business"
  homepage "https://manager.io/"

  depends_on :macos

  app "Manager.app"
end
