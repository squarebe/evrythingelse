books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# To sort our books in ascending order, in-place
books.sort! { |firstBook, secondBook| firstBook <=> secondBook }

# Sort your books in descending order, in-place below

books.sort! do |firstbook, secondbook, thirdbook, forthbook|
    if firstbook > secondbook
        -1
    elsif firstbook < secondbook
        1
    else firstbook == secondbook
        0
    end
end