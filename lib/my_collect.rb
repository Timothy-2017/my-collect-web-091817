def my_collect(languages)
  i = 0
  collected = []
  while i < languages.size do
    collected << yield(languages[i])
    i += 1
  end
  collected
end
