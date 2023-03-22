file(REMOVE_RECURSE
  "libaf_glad.a"
  "libaf_glad.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/af_glad.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
