# Lua Nil Handling and Default Arguments

This example demonstrates a common, subtle issue in Lua when dealing with `nil` values as function arguments and assigning default values.  The core problem is the potential for unexpected behavior if you don't carefully consider how Lua handles `nil` within the function's scope when default values are involved.

**The Bug:**
The `foo` function demonstrates the assignment of default values to arguments if they are passed as `nil`. While this functionality is convenient, it can lead to unexpected results when you might intend for the argument to maintain its `nil` state within the function.  The example shows that using `nil` to represent an omitted or optional argument results in the default value being used, not a preserved `nil` value.

**Solution:**
The solution requires a more explicit check and handling of `nil` values. Instead of simply assigning default values, check for `nil` and branch the behavior accordingly, or use an explicit parameter check and fall back to a different logic.