cask "mqscx" do                                                            
  version "2026-10-26,10.0.0"                                                 
  sha256 "cc9c47c1fc4f76703658db4a0352e8f1db9bdf424b3ad5faaeaeb1c63b8f93d4"
  url "https://www.mqgem.com/mqscx_downloads/mqscx_mac.dmg?v=#{version.csv.first}"   
  name "MQGem Software MQSCX"
  desc "An advanced command-line administration tool for IBM MQ that improves upon the standard runmqsc interface with a powerful scripting language, command auto-completion, and superior data filtering."
  homepage "https://www.mqgem.com/mqscx.html"
  depends_on arch: :arm64
  depends_on macos: ">= :ventura"                                            
  binary "mqscx"
  caveats "Requires lic file from MQGem. Set MQGEML to reference your mqgem.lic file"
end
