cask "musicmenu" do
  version "1.1.0"
  sha256 "46335b3ce7844db3ffefd50c381651d0f23ab225bd0cc6ab009fe78936da2af0"

  url "https://github.com/nyok/MusicMenu/releases/download/v#{version}/MusicMenu.app.zip"
  name "Musicmenu"
  desc "Display song title on statusbar"
  homepage "https://github.com/nyok/MusicMenu"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "MusicMenu.app"

  zap trash: [
    "~/Library/Caches/nyok.MusicMenu",
    "~/Library/Containers/nyok.MusicMenu-LaunchAtLoginHelper",
    "~/Library/Preferences/nyok.MusicMenubar.plist",
  ]
end
