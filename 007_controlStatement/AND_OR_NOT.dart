void main() {
  var product1 = 'cola', product2 = 'sprit';

  if (product1 == "cola" && product2 == 'sprit') {
    print('you get discount 100 baht.');
  }

  product2 = 'chocolate';
  if (product1 == "cola" || product2 == 'chocolate') {
    print('you get discount 50 baht.');
  }

  product1 = 'fanta';
  product2 = 'coffee';
  if (!(product1 == "cola" || product2 == 'sprit')) {
    print('you don\'t get discount');
  }
}
