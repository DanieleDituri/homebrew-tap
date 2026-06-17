cask "countdownapp" do
  version "0.3.3"
  sha256 "0a7deb66b1b4a2ca9dc5ed75f1f361c551e4bc2aa0d41e31f166653c6ce6eb5d"

  url "https://github.com/DanieleDituri/countdown_app/releases/download/v0.3.3/CountdownApp.dmg"
  name "CountdownApp"
  desc "Countdown timer for your events with menu bar and desktop widgets"
  homepage "https://github.com/DanieleDituri/countdown_app"

  app "CountdownApp.app"

  zap trash: [
    "~/Library/Preferences/com.daniele.CountdownApp.plist",
    "~/Library/Application Support/CountdownApp",
  ]
end
