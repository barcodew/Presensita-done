<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Presensita Add Post</title>
    <script src="https://cdn.ckeditor.com/ckeditor5/39.0.1/classic/ckeditor.js"></script>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(to right, #f87171, #f87171);
            color: white;
            text-align: center;
            margin: 0;
            padding: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
        }
        .container {
            width: 90%;
            max-width: 600px;
            background: white;
            color: black;
            padding: 25px;
            border-radius: 12px;
            box-shadow: 0px 6px 15px rgba(0, 0, 0, 0.15);
        }
        .form-group {
            display: flex;
            flex-direction: column;
            gap: 12px;
            margin-bottom: 15px;
        }
        input, textarea, button {
            width: 100%;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 6px;
            font-size: 14px;
        }
        button {
            background: #ff4b5c;
            color: white;
            border: none;
            cursor: pointer;
            font-size: 16px;
            font-weight: bold;
            transition: 0.3s;
        }
        button:hover {
            background: #ff2f47;
            transform: scale(1.03);
        }
        .header {
            font-size: 24px;
            font-weight: bold;
            margin-bottom: 20px;
        }
        label {
            font-weight: bold;
            display: block;
            text-align: left;
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">Add New Post</div>
        <form action="{{ route('knowledge_base.store') }}" method="POST">
            @csrf
            <div class="form-group">
                <label for="title">Title</label>
                <input type="text" name="title" required>
            </div>
            <div class="form-group">
                <label for="category">Category</label>
                <input type="text" name="category" required>
            </div>
            <div class="form-group">
                <label for="editor">Content</label>
                <textarea name="content" id="editor"></textarea>
            </div>
            <button type="submit">Simpan</button>
        </form>
    </div>
    <script>
        ClassicEditor
            .create(document.querySelector('#editor'))
            .catch(error => {
                console.error(error);
            });
    </script>
</body>
</html>
