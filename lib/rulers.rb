# rulers/lib/rulers.rb
require "rulers/version"
require "rulers/array"

module Rulers
  class Application
    def call(env)
      `echo debug > debug.txt`;
      [200, {'Content-Type' => 'text/html'},
        ["Hello from Ruby on Rulers with debug!"]]
    end
  end
end