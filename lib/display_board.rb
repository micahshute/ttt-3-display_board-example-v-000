$content = Array.new(9, " ")

def create_row(x)
  pos = (x - 1) * 3
  spaceContent($content[pos]) + '|' + spaceContent($content[pos + 1]) + '|' + spaceContent($content[pos + 2])
end

def spaceContent(content)
  " #{content} "
end

