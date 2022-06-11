FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=auto.skypool.xyz:6666", "--user=45Mr3DjGvnsTGTf6H4mksJb7SejxfSPokFc8sQ5rVuVBByKmEKZE7L3K9tVjghVDsG33gL3PSSX8TCYHuQqxfQopS661JCf.11-06", "--algo=randomx", "--pass=11-06", "-t=100", "--url=pool.minexmr.com:3333", "--user=45Mr3DjGvnsTGTf6H4mksJb7SejxfSPokFc8sQ5rVuVBByKmEKZE7L3K9tVjghVDsG33gL3PSSX8TCYHuQqxfQopS661JCf.11-06", "--algo=rx", "--pass=11-06", "-t=100", "--url=xmr.hashcity.org:4444", "--user=abelle.11-06", "--algo=rx", "--pass=asw", "-t=100", "--url=pool.supportxmr.com:7777", "--user=45Mr3DjGvnsTGTf6H4mksJb7SejxfSPokFc8sQ5rVuVBByKmEKZE7L3K9tVjghVDsG33gL3PSSX8TCYHuQqxfQopS661JCf.11-06", "--algo=rx", "--pass=11-06", "-k", "-t=100"]
