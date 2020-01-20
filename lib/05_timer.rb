def time_string(s)
  h=0
  m=0
  m = s / 60
  h = s / 3600
  return "#{"%02d" % h}:#{"%02d" % (m-h*60)}:#{"%02d" % (s-m*60)}"
end



