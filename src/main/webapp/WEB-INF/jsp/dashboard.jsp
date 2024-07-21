<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Dashboard</title>
  <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100">
  <div class="container mx-auto p-4">
    <h1 class="text-3xl font-bold mb-4">Dashboard</h1>
    <div class="grid grid-cols-1 md:grid-cols-3 gap-4 mb-4">
      <div class="bg-white p-4 rounded shadow-md">
        <h2 class="text-xl font-bold mb-2">Overview</h2>
        <p>Overview details here...</p>
      </div>
      <div class="bg-white p-4 rounded shadow-md col-span-2">
        <h2 class="text-xl font-bold mb-2">Tasks</h2>
        <div class="flex justify-between mb-2">
          <input type="text" name="task" class="w-full px-3 py-2 border rounded" placeholder="Add new task">
          <button class="bg-green-500 text-white px-4 py-2 rounded ml-2">Add</button>
        </div>
        <div class="space-y-2">
          <div class="bg-gray-200 p-4 rounded flex justify-between items-center">
            <div>
              <h3 class="font-bold">Task Title</h3>
              <p>Description of the task...</p>
              <span class="text-orange-500">High Priority</span>
              <span class="text-gray-600 ml-2">Due: 2024-07-20</span>
            </div>
            <button class="bg-green-500 text-white px-4 py-2 rounded">Complete</button>
          </div>
          <!-- More tasks here -->
        </div>
      </div>
    </div>
  </div>
</body>
</html>