I am an abstract node of the abstract syntax tree of a TinyBasic program representing an operator.

My class side defines #newForOperator: that takes a character as parameter and return the operator subclass corresponding and #operator which is abstract and should be overrided by subclasses defining a concrete operator.