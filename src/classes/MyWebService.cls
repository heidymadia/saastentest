global class MyWebService {
  webService static Id makeContact(String lastName, Account a){
  	try {
  	  Contact c = new Contact(lastName = 'weissman', AccountId = a.Id);
  	  //insert c;
  	  return c.id;
  	} catch (Exception e){
  	  
  	}
  	return null;
  }
}