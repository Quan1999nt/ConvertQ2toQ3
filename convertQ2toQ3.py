import qiskit.qasm2
filenames = "test.qasm"
# Search the directory of each file before other parts of the include path.
# Override the include path, and don't search the directory of each file unless it's in the
# absolute path list.
circuits = qiskit.qasm2.load(filename)
circuits.draw()