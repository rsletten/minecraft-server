#!/bin/bash/ruby

file = "server.properties"

text = File.read(file)
text.gsub!("STACKATO_HARBOR", ENV["STACKATO_HARBOR"])
File.open(file, "w") {|f| f.puts text}
