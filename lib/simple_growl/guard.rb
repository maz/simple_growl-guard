require "simple_growl/guard/version"
require "simple_growl"

module Growl
  extend self
  def installed?
    File.exists?('/usr/bin/osascript')
  end
  def notify(msg, opts = {:title => "Guard"})
    ::SimpleGrowl.notify(opts[:title] || "Guard", msg)
  end
end