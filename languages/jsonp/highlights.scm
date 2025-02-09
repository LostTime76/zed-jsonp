(comment) @comment
(prop_key) @property
(string) @string
(char_esc) @string.escape
(number) @number
(lit_bool) @boolean

[
	(prop_key)
	(prop_key (string))
] @property

[
	(lit_null)
	(lit_num)
] @constant.builtin

["{" "}" "[" "]"] @punctuation.bracket

[
	","
] @punctuation.delimiter
