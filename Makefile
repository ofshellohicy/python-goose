
clean_pyc:
	@find `pwd` \( -name '*.pyc' -o -name '*.ptlc' \) -type f -delete

unittest: clean_pyc
	py.test tests/*
