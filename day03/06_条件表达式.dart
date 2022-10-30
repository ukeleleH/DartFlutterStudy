/* 
  if else
 */
/* void main() {
  var flag = true;
  if (flag) {
    print('flag 为真');
    // ignore: dead_code
  } else {
    print('flag 为假');
  }
} */

/* 
  switch case
 */
void main() {
  int score = 85;
  switch (score) {
    case 90:
      {
        print('90分');
        break;
      }
    case 85:
      {
        print('85分');
        break;
      }
    default:
      {
        print('未知分');
        break;
      }
  }
}
