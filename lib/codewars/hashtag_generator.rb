def generateHashtag(n)
  return false if n == "" || n.length > 140
  "#".concat(n.split(" ").map(&:capitalize).join(" ").gsub(" ",""))
end
