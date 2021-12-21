all:
	ponyc -d .

genstructs:
	saxon-he -xi structs.xml makestruct.xsl
	mv *.pony ../Vulkan/

genuse:
	saxon-he -xi use.xml makeuse.xsl > use.pony
	mv use.pony ../Vulkan/

genfunctions:
	saxon-he -xi use.xml makefunctions.xsl > functions.pony
	mv functions.pony ../Vulkan/
