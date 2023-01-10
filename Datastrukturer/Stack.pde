class Stack {
  Node head;
  Node tempNode;

  void insert(int value) {
    Node n = new Node(value);
    if (head == null) { 
      head = n;
    } else { 
      n.next = head;  
      head = n;
    }
  }

  void delete() {
    tempNode = head;
    head = tempNode.next;
    tempNode.next = null;
    
  }

  void udskriv() {
    for (Node n=head; n!=null; n=n.next) print(n.value + " ");
  }
}
