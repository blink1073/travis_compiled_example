all:
	python setup.py build_ext -i
	mv compiled.so compiled2.so
	python3 setup.py build_ext -i
	mv compiled.cpython-32mu.so compiled3.so
