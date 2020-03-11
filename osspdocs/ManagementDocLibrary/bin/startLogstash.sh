nohup ./logstash -f ../conf/ 1> ../logs/logstash.out 2> ../logs/logstash.err &
tail -fn 100 ../logs/logstash.out