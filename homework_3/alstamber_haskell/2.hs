is_palindrome xs = xs == reverse xs

main = interact $ show . is_palindrome . map(read::String->Int) . words
