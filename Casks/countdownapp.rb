cask "countdownapp" do
  version "0.3"
  sha256 "a179fcf135d0ab25ff33e463c81e850fcf6ba5f5e17284e3855ca595b7336577"

  url "https://github.com/DanieleDituri/countdown_app/releases/download/v0.3/CountdownApp.dmg"
  name "CountdownApp"
  desc "Countdown timer for your events with menu bar and desktop widgets"
  homepage "https://github.com/DanieleDituri/countdown_app"

  app "CountdownApp.app"

  zap trash: [
    "~/Library/Preferences/com.daniele.CountdownApp.plist",
    "~/Library/Application Support/CountdownApp",
  ]
end
