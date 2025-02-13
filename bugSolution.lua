local function foo(a, b)
  if a == nil then
    print("Argument 'a' is nil")
  else
    print("Argument 'a' value: " .. a)
  end
  if b == nil then
    print("Argument 'b' is nil")
  else
    print("Argument 'b' value: " .. b)
  end
  if a ~= nil and b ~= nil then
    print(a + b)
  end
end

foo(nil, nil)
foo(20, nil)
foo(nil, 30)
foo(20, 30) 