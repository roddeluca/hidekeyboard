# Approach

Many times we have to lead with keyboards. Here is a simple approach to hide keyboard avoiding bad code.

`UIView` has a method called `endEditing()` that causes the view (or one of its embedded text fields) to resign the first responder status. **Apple Documentation**
