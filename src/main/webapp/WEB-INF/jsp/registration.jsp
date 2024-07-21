<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Register</title>
  <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 flex justify-center items-center h-screen">
  <div class="bg-white p-8 rounded shadow-md w-96">
    <h2 class="text-2xl font-bold mb-4">Register</h2>
    <form action="/register" method="post">
      <div class="mb-4">
        <label class="block text-gray-700">Username</label>
        <input type="text" name="username" class="w-full px-3 py-2 border rounded" placeholder="Username" required>
      </div>
      <div class="mb-4">
        <label class="block text-gray-700">Email</label>
        <input type="email" name="email" class="w-full px-3 py-2 border rounded" placeholder="Email" required>
      </div>
      <div class="mb-4">
        <label class="block text-gray-700">Password</label>
        <input type="password" name="password" class="w-full px-3 py-2 border rounded" placeholder="Password" required>
      </div>
      <div class="mb-4">
        <label class="block text-gray-700">Confirm Password</label>
        <input type="password" name="confirmPassword" class="w-full px-3 py-2 border rounded" placeholder="Confirm Password" required>
      </div>
      <div class="flex justify-between items-center">
        <button type="submit" class="bg-green-500 text-white px-4 py-2 rounded">Register</button>
        <a href="/login" class="text-blue-500">Login</a>
      </div>
    </form>
    
  
    
  </div>
</body>
</html>

