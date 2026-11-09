cask "mqgem-q" do                                                            
  version "10.0.0,2026-11-09"
  sha256 "2d9d50b68b4ea104b24ed37e11761a0fdf1a417a52175485b3dbeb95785c8705"
  url "https://www.mqgem.com/q_downloads/q_mac.dmg?v=#{version.csv.second}"   
  name "MQGem Software Q"
  desc "CLI tool to move, copy, browse, and format IBM MQ messages"
  homepage "https://www.mqgem.com/q.html"
  depends_on arch: :arm64
  depends_on macos: :ventura                                            
  binary "q"
  caveats <<~EOS
    By installing this software via Homebrew, you agree to the terms of the 
    MQGem Software License Agreement: 
        https://www.mqgem.com/eula/q_licence_agreement.pdf
   
    Requires licence file from MQGem. Set MQGEML to reference your mqgem.lic file.

    The q program requires the IBM MQ Toolkit for macOS to be installed.
    Before running the q program, ensure you have initialized the MQ environment:
      . setmqenv -s
  EOS
end
