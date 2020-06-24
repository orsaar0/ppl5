tree_member(X, tree(X, _Left, _Right)). %1
tree_member(X, tree(_Y, Left, _Right)) :- %2
 tree_member(X, Left).
tree_member(X, tree(_Y, _Left, Right)) :- %3
 tree_member(X, Right).
