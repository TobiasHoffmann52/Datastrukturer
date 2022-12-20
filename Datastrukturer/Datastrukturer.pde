void setup() {
Node n1 = new Node(1); Node n2 = new Node(2); Node n3 = new Node(3);
n1.next = n2; n2.next = n3;


Stack s = new Stack();
  s.insert(1); s.insert(2); s.insert(3);
  s.udskriv();
  s.delete(2);

}
