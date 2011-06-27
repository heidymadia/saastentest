global class Custom {
  webservice static ID createAccount(String name){
  	Account proj = new Account(Name = name);
  	insert proj;
  	return proj.id;
  }
}