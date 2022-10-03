require 'json'
require 'time'
def parser(input)
  time =  JSON.parse(input)["time"]
  t = Time.parse(time)
  t.localtime
end

input = "{\"time\":\"2022-06-17T05:52:39.787Z\"}"
puts parser(input)
