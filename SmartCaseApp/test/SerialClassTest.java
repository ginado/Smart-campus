import static org.junit.Assert.*;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import arduino.*;

public class SerialClassTest {

	   
    @Test
    public void testConnection() {
	SerialClass testSC = new SerialClass();
	try{
          String sortie=testSC.sendCommand("x");
          System.out.println(sortie);
	} catch (Exception e) {
	    fail(e.getMessage());
	}

    }

    /*		@Test
		public void testSerialEvent() {
		fail("Not yet implemented");
		}

		@Test
		public void testWriteData() {
		fail("Not yet implemented");
		}
    */
}
