
package colony.spring.sample;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/*
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
*/

@Entity
@Table(name = "users")
public class User {

  @Id
  private String email;
  private String name;


  public User() { }

  
  public User(String email, String name) {
    this.email = email;
    this.name = name;
  }

  public String getEmail() {
    return email;
  }
  
  public void setEmail(String value) {
    this.email = value;
  }
  
  public String getName() {
    return name;
  }

  public void setName(String value) {
    this.name = value;
  }
  
} 
