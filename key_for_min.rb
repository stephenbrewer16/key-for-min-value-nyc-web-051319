name_hash = {:blake => 500, :ashley => 2, :adam => 1}
def key_for_min_value(name_hash)
  l_key = nil
  l_value = 9999999999
  name_hash.each do |key, value|
      if value < l_value
        l_value = value
        l_key = key
  end
end
l_key
end
