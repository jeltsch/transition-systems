build_options = -o document=pdf -P : -D src

properly:
	isabelle build $(build_options)

qnd:
	isabelle build -o quick_and_dirty $(build_options)
