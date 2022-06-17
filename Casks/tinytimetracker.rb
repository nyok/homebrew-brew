cask "tinytimetracker" do
  version "1.2.0"
  sha256 "48db492f96e5772edf82735ba636418a7bd12e9ed56d4bd4326167a613ccb417"

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
