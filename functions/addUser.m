function addUser(name, dateOfBirth)
    exec(connectDatabase(), sprintf('INSERT INTO users(name, dateOfBirth) VALUES ("%s", "%s")', name, dateOfBirth))
end