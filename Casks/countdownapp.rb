cask "countdownapp" do
  version "0.3.2"
  sha256 "d3d4d192074d8ccb3feacb20ca3bf67ce64ae97622188b05339f8aec1a61adcd"

  url "https://github.com/DanieleDituri/countdown_app/releases/download/v0.3.2/CountdownApp.dmg"
  name "CountdownApp"
  desc "Countdown timer for your events with menu bar and desktop widgets"
  homepage "https://github.com/DanieleDituri/countdown_app"

  app "CountdownApp.app"

  zap trash: [
    "~/Library/Preferences/com.daniele.CountdownApp.plist",
    "~/Library/Application Support/CountdownApp",
  ]
end
