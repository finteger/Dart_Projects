class FavouriteBook {
  String favouriteBook;
  int numberOfPages;
  double price;
  bool haveRead;

  FavouriteBook(
      this.favouriteBook, this.numberOfPages, this.price, this.haveRead);

  show() {
    print(favouriteBook);
    print(numberOfPages);
    print(price);
    print(haveRead);
  }
}

void main() {
  var favouriteBook1 = new FavouriteBook("Dune", 340, 24.33, true);
  favouriteBook1.show();
}
