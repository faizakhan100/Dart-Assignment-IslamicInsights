// Zakat calculation

void main() {
  var wealth = 100000;
  var per = 2.5;

  var zakat = wealth * per / 100;
  print(" zakat amount = $zakat");

  // calculation of fidyah amount

  var numberOfMissingRoza = 2;
  var amount_Of_Fidyah = 150;
  var fidyah = numberOfMissingRoza * amount_Of_Fidyah;
  print("fidyah amount $fidyah");

  // calculation of kaffara amount

  var numberOfBreakinggRoza = 2;
  var amount_Of_kaffara = 300 * 60;
  var kaffara = numberOfBreakinggRoza * amount_Of_kaffara;
  print("kaffara $kaffara");
}
