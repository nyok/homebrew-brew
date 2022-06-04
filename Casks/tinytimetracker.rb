cask "tinytimetracker" do
  version "1.1.2"
  sha256 "3463fc3dd9a32f314c0cdaacb2524253065bdc4ac3d2f7147efd90d781940deb"

  url "https://github.com/nyok/TinyTimeTracker/releases/download/v#{version}/TinyTimeTracker.app.zip"
  name "TinyTimeTracker"
  desc "Time tracking in menubar"
  homepage "https://github.com/nyok/TinyTimeTracker"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "TinyTimeTracker.app"

end
