package pets;


import com.intuit.karate.junit5.Karate;

public class TestPets {
    @Karate.Test
    Karate getPets(){
        return Karate.run("pets").relativeTo(getClass());
    }
}
