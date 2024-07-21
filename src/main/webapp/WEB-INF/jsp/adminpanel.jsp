<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Admin Panel</title>
  <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100">
  <div class="container mx-auto p-4">
    <h1 class="text-3xl font-bold mb-4">Admin Panel</h1>
    <div class="bg-white p-4 rounded shadow-md mb-4">
      <h2 class="text-xl font-bold mb-2">Users</h2>
      <table class="min-w-full bg-white">
        <thead class="bg-gray-800 text-white">
          <tr>
            <th class="w-1/3 px-4 py-2">Username</th>
            <th class="w-1/3 px-4 py-2">Email</th>
            <th class="w-1/3 px-4 py-2">Actions</th>
          </tr>
        </thead>
        <tbody class="text-gray-700">
          <tr>
            <td class="border px-4 py-2">user1</td>
            <td class="border px-4 py-2">user1@example.com</td>
            <td class="border px-4 py-2">
              <button class="bg-red-500 text-white px-4 py-2 rounded">Delete</button>
            </td>
          </tr>
          <!-- More users here -->
        </tbody>
      </table>
    </div>
    <div class="bg-white p-4 rounded shadow-md">
      <h2 class="text-xl font-bold mb-2">Tasks</h2>
      <table class="min-w-full bg-white">
        <thead class="bg-gray-800 text-white">
          <tr>
            <th class="w-1/3 px-4 py-2">Title</th>
            <th class="w-1/3 px-4 py-2">Due Date</th>
            <th class="w-1/3 px-4 py-2">Actions</th>
          </tr>
        </thead>
        <tbody class="text-gray-700">
          <tr>
            <td class="border px-4 py-2">Task 1</td>
            <td class="border px-4 py-2">2024-07-20</td>
            <td class="border px-4 py-2">
              <button class="bg-red-500 text-white px-4 py-2 rounded">Delete</button>
            </td>
          </tr>
          <!-- More tasks here -->
        </tbody>
      </table>
    </div>
  </div>
</body>
</html>
