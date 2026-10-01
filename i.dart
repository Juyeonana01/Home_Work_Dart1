class Book {
  String title = '';
  String author = '';
  int year = 0;

  void showInfo() {
    print('название : $title');
    print('автор: $author');
    print('год издания: $year');
  }
}

void main() {
  Book book = Book();

  book.title = 'Властелин Колец';
  book.author = 'J.R.R. Толкин';
  book.year = 1954;

  book.showInfo();
}