export JAVA_HOME='/usr/lib/jvm/java-21-openjdk-amd64'
export HADOOP_HOME='{{ _hadoop_home }}'

# Needed for Spark to find Hadoop native installation
# (see https://issues.apache.org/jira/browse/SPARK-1720)
export LD_LIBRARY_PATH="${LD_LIBRARY_PATH:+${LD_LIBRARY_PATH}:}{{ _hadoop_ld_lib_dir }}"

# Needed to connect Spark with Hadoop
# (see https://spark.apache.org/docs/latest/hadoop-provided.html)
export SPARK_DIST_CLASSPATH="$("${HADOOP_HOME}/bin/hadoop" classpath)"

# Hide Spark warning about loopback address
export SPARK_LOCAL_IP='127.0.0.1'
