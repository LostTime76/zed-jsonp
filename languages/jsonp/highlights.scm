(comment) @comment
(stream_start) @punctuation.special
(vdoc_term) @punctuation.special
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

[
	(object_start)
	(object_end)
	(array_start)
	(array_end)
] @punctuation.bracket

[
	","
] @punctuation.delimiter
