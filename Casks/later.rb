cask "later" do
  version "1.91"
  sha256 :no_check # Will be replaced with specific sha256 upon release or kept as :no_check

  url "https://github.com/Timo-In/later/releases/latest/download/Later.dmg"
  name "Later"
  desc "Mac menu bar app that clears and restores your workspace with ease"
  homepage "https://github.com/Timo-In/later"

  app "Later.app"

  zap trash: [
    "~/Library/Application Support/Later",
    "~/Library/Preferences/com.alyssaxuu.Later.plist",
  ]
end
