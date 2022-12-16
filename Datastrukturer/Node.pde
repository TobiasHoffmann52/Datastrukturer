class Node {
  int value; Node next;
Node(int v){value = v;}
Node head;

  void put(int v) {
    Node n = new Node(v);
    if(head == null){
      head = n;
    }else{
      n.next = head;
      head = n;
  }
}
}
