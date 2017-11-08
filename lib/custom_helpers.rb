module CustomHelpers
  def randomized_background_image
    images = ["https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/2860a358451835.59fc9745c2e54.jpg", "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/38528c58451835.59fc9745c23fe.jpg", "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/119e5358451835.59fc9745c389e.jpg", "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/ecbe4658451835.59fc9745c2976.jpg"]
    images[rand(images.size)]
  end

  def randomized_tattoo_image
    images = [
      "QmSnA3JKxM5u7H5H9VevrMFDwVyQG8SsRUTaY3mnb97Uf7",
      "QmedCLM2VUFy4cHYWAuUxfkXL5s3LwchLAs6Mk88nvLeDA",
      "QmYubFp5bwpCPD1g2TtEVbVGuv1GwDekmHH3Fns4J4gJkm",
      "QmbLNxPnhADeXakfj9KscmBPryVSExd8eaLNaKNDSCDjvQ",
      "QmatFW7DrLw8BVAqQ3xWf5s2ZQJDCG7bDYpGijXT9vSXPE"
    ]
    "https://ipfs.io/ipfs/" + images[rand(images.size)]
  end
end
