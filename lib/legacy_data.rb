def legacy_data(hash)
  hash.inject({}){|h, (k,v)| v.map{|f| h[f] = k}; h}
end
