<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Task Details</title>
  <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 flex justify-center items-center h-screen">
  <div class="bg-white p-8 rounded shadow-md w-96">
    <h2 class="text-2xl font-bold mb-4">Task Details</h2>
    <form action="saveTask" method="post">
      <div class="mb-4">
        <label class="block text-gray-700">Title</label>
        <input type="text" name="title" class="w-full px-3 py-2 border rounded" placeholder="Task Title">
      </div>
      <div class="mb-4">
        <label class="block text-gray-700">Description</label>
        <textarea name="description" class="w-full px-3 py-2 border rounded" placeholder="Task Description"></textarea>
      </div>
      <div class="mb-4">
        <label class="block text-gray-700">Priority</label>
        <select name="priority" class="w-full px-3 py-2 border rounded">
          <option>High</option>
          <option>Medium</option>
          <option>Low</option>
        </select>
      </div>
      <div class="mb-4">
        <label class="block text-gray-700">Category</label>
        <input type="text" name="category" class="w-full px-3 py-2 border rounded" placeholder="Category">
      </div>
      <div class="mb-4">
        <label class="block text-gray-700">Due Date</label>
        <input type="date" name="dueDate" class="w-full px-3 py-2 border rounded">
      </div>
      <div class="mb-4">
        <label class="block text-gray-700">Completed</label>
        <select name="completed" class="w-full px-3 py-2 border rounded">
          <option>No</option>
          <option>Yes</option>
        </select>
      </div>
      <div class="flex justify-between items-center">
        <button type="submit" class="bg-green-500 text-white px-4 py-2 rounded">Save</button>
        <button type="button" class="bg-gray-500 text-white px-4 py-2 rounded">Cancel</button>
      </div>
    </form>
  </div>
</body>
</html>
