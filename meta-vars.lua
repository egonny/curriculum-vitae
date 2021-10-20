local vars = {}

function get_vars (meta)
  for k, v in pairs(meta) do
    vars["%" .. k .. "%"] = v
  end
end

function replace (el)
  if vars[el.text] then
    el.text = vars[el.text]
  end
  return el
end

return {{Meta = get_vars}, {Str = replace}}