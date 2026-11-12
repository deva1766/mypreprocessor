mypreprocessor:
	cc main.c comment_del.c file_include.c macro_replace.c -o mypreprocessor

clean:
	rm -r mypreprocessor
