local function foo(a, b)
  if a == nil then
    a = 10 -- Default value for 'a'
  end
  if b == nil then
    b = 0 -- Default value for 'b'
  end
  print(a + b)
end

foo(nil, nil)  -- Output: 10
foo(20, nil)  -- Output: 20
foo(nil, 30)  -- Output: 40
foo(20, 30)  -- Output: 50