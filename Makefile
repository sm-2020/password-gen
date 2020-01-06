install:
	raco exe src/passwd-gen.rkt

clean:
	rm -rf *.rkt~ 

deps:

run:
	racket src/passwd-gen.rkt  
