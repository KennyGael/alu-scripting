# API Advanced - Reddit API

## Description
This project focuses on working with the **Reddit API** to practice advanced concepts of RESTful APIs, JSON parsing, pagination, recursion, and data manipulation using Python.

By completing this project, you'll gain experience in
- Reading and understanding API documentation
- Making HTTP requests with custom headers
- Handling invalid API responses
- Using **recursion** to handle pagination
- Sorting and processing API data

---

## Background Context
APIs are a crucial part of software development and technical interviews often involve tasks such as:
- Fetching and processing API data
- Working with JSON responses
- Handling pagination or recursive requests

The **Reddit API** is a great tool for practice because:
- It has many publicly accessible endpoints
- It doesn't require authentication for most queries
- It provides rich, structured JSON responses

---

## Learning Objectives
At the end of this project, you should be able to explain the following without external help:

### General
- How to read API documentation to find the endpoints you need
- How to use an API with pagination
- How to parse JSON results from an API
- How to make recursive API calls
- How to sort a dictionary by value

---

## Requirements

### General
- Allowed editors: `vi`, `vim`, `emacs`
- All files will be interpreted/compiled on **Ubuntu 14.04 LTS** using **python3 (version 3.4.3)**
- All files should end with a new line
- The first line of all your files must be exactly:
  ```bash
  #!/usr/bin/python3
```

---

- Libraries imported in your Python files must be in alphabetical order

- Code should follow PEP 8 style guide

- All files must be executable

- The length of your files will be tested using wc

- All modules should have documentation:

```bash
python3 -c 'print(__import__("my_module").__doc__)'
```
---

- You must use the Requests module for sending HTTP requests

- Do not follow redirects returned by invalid subreddits

- Use a custom User-Agent header to avoid "Too Many Requests" errors
