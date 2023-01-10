class Queue {
 Node head;

  void enqueue(int value) {
    Node n = new Node(value);
    if (head == null) { 
      head = n;
    } else { 
      n.next = head;  
      head = n;
    }
  }

  void dequeue() {
    
    
  }
  
  void udskriv() {
    for (Node n=head; n!=null; n=n.next) print(n.value + " ");
  }
}
