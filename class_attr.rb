class Cl_attr
	def self.accessor(acc)
		eval "def #{acc};"
