DROP TABLE IF EXISTS submissions;

CREATE TABLE submissions (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  student_name TEXT NOT NULL,
  student_class TEXT NOT NULL,
  original_filename TEXT NOT NULL,
  drive_file_id TEXT, -- ID của file trên Google Drive
  upload_timestamp DATETIME DEFAULT CURRENT_TIMESTAMP
);