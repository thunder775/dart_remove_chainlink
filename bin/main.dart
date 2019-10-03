// https://s1.whiteboardfox.com/s/2ae37dc832647bad.png
class Link {
  String value;
  Link next;

  Link(this.value);
}

main() {
  //Implementation of the given diagram https://s1.whiteboardfox.com/s/2ae37dc832647bad.png
  Link firstLink = Link('Raj');
  Link secondLink = Link('Makiko');
  firstLink.next = secondLink;

  Link thirdLink = Link('Paul');
  secondLink.next = thirdLink;

  Link fourthLink = Link('Suresh');
  thirdLink.next = fourthLink;

  Link fifthLink = Link('Avinash');
  fourthLink.next = fifthLink;

  Link sixthLink = Link('Parvati');
  fifthLink.next = sixthLink;

  print(firstLink);
  print('-------');
  removeLink(firstLink, 'Makiko');
  print(firstLink);
}

// Printing the linkTree
void printChain(Link link) {
  Link currLink = link;
  while (currLink != null) {
    print(currLink.value);
    currLink = currLink.next;
  }
}

// Exercise: Write a function which takes in a link and a word. It should remove the link with value matching word
void removeLink(Link firstLink, String word) {
  // Implement function here

}
