function imagesOfUser = getImagesOf(userId)
    imagesOfUser = fetch(exec(connectDatabase(), sprintf('SELECT * FROM images WHERE images.userId = %d', userId)))
    return
end