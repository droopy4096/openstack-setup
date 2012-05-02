name = openstack-utils
version = 2012.1
release = 1

all:
	mkdir ${name}-${version}-${release}
	cp -a LICENSE man/ utils/ ${name}-${version}-${release}
	tar -czf ${name}-${version}-${release}.tar.gz ${name}-${version}-${release}
	rm -Rf ${name}-${version}-${release}