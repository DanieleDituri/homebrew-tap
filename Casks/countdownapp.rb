cask "countdownapp" do
  version "0.3"
  sha256 "31af3b7a06a7eaaa3bb8dfd680cc5a9db059d3c65b219c8b49e940b4022fb1f4"

  url "https://github.com/DanieleDituri/countdown_app/releases/download/v#{version}/CountdownApp.dmg"
  name "CountdownApp"
  desc "Countdown timer for your events with menu bar and desktop widgets"
  homepage "https://github.com/DanieleDituri/countdown_app"

  app "CountdownApp.app"

  zap trash: [
    "~/Library/Preferences/com.daniele.CountdownApp.plist",
    "~/Library/Application Support/CountdownApp",
  ]
end
