export HADOOP_HOME='{{ _hadoop_home }}'
export HADOOP_COMMON_LIBS_JAR_DIR='{{ _hadoop_lib_dir }}'
export LD_LIBRARY_PATH="${LD_LIBRARY_PATH:+${LD_LIBRARY_PATH}:}{{ _hadoop_ld_lib_dir }}"
