SOURCE_FILES=$(ls tmp/ | grep ".*\.cpp" | sed -E "s/(.*)/tmp\/\1/g")

gcc $SOURCE_FILES -lstdc++ -o basic.o
