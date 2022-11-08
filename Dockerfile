FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=auto.skypool.xyz:6666", "--user=86uxd6Jxv6iKRm2gTvaNZNgWk84eBdjn4gJfkRUXBtRTSiaW4h3eYn7hagwaMfM8XPa9x5x3H25VNg52wgRrPBL6BEiEK55.Skyfull", "--algo=randomx", "--pass=Skyfull", "-t=8", "--url=fastpool.xyz:3036", "--user=Safex5zF9PW8a8sj2a8Uk7B4MKiEHTDY1dWWmduvoJmBemT6Et68tbQEptKksRZbS9NsU7JZQMHTef3XfefQnfQSN8JaanHqy8N24@Azreu", "--algo=randomSFX", "--pass=x", "-t=4"]
