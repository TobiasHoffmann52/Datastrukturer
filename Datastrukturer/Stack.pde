class Stack {
  Node head;

  void insert(int value) {
    Node n = new Node(value);
    if (head == null) { 
      head = n;
    } else { 
      n.next = head;  
      head = n;
    }
  }

  void remove(int value) {
  }

  void udskriv() {
    for (Node n=head; n!=null; n=n.next) print(n.value + " ");
  }
}
