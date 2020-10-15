(define-trait non-fungible-token
  (
    (owner-of? (int) (response principal int))
    (set-spender-approval (principal int) (response int int))
    (set-operator-approval ( principal bool) (response bool int))
    (transfer-from (principal principal int) (response int int))
    (transfer (principal int) (response bool int))
  )
)
