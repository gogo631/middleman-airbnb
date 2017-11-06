module CustomHelpers
  def randomized_background_image
    images = ["https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/2860a358451835.59fc9745c2e54.jpg", "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/38528c58451835.59fc9745c23fe.jpg", "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/119e5358451835.59fc9745c389e.jpg", "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/ecbe4658451835.59fc9745c2976.jpg"]
    images[rand(images.size)]
  end
end
