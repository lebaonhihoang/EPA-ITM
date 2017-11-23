 mpstat 1 1 -o JSON | jq '.sysstat.hosts[0].statistics[0]."cpu-load"[0].idle'

