cask "tinytimetracker" do
  version "1.1.1"
  sha256 "de421c075dfe273d318df0deb3e167dfa70ec17c891ab2348e726f0de48f3c7c"

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