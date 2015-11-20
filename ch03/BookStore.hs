data BookInfo = Book Int String [String]
                deriving (Show)

data MagazineInfo = Magazine Int String [String]
                    deriving (Show)

myInfo = Book 12345 "Structre and Interpretation of Programming" ["Old person", "Another old person"]

data BookReview = BookReview BookInfo CustomerID String

type CustomerID = Int
type Reviewbody = String

data BetterReview = BetterReview BookInfo CustomerID ReviewBody

type BookRecord = (BookInfo, BookReview)

type CardHolder = String
type CardNumber = String
type Address = [String]

data BillingInfo = CreditCard CardNumber CardHolder Address
                 | CashOnDelivery
                 | Invoice CustomerID
                   deriving (Show)

bookID          (Book id title authors) = id
bookTitle       (Book id title authors) = title
bookAuthors     (Book id title authors) = authors

