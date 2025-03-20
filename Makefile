
run:
	dbl src/Fram.fram
	
test:
	dbl src/Test.fram

count:
	cloc . --force-lang="OCaml,fram"