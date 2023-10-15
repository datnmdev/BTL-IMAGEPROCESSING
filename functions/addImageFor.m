function addImageFor(userId, path)
    exec(connectDatabase(), sprintf('INSERT INTO images(userId, path) VALUES (%d, "%s")', userId, path))
end