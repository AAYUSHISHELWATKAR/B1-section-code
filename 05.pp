<html>
<title>Practical 5</title>
    <body bgcolor= "Pink">
        <form>
            
          <fieldset>
          <table border="2">
            <img src="c:\Users\PC\Pictures\Screenshots\Screenshot 2025-04-04 065249.png" align="right" height="300" width="300">
            <legend align="center" style="color:rgb(38, 0, 255)"><u><h2>Scholarship Registration Form</h2></u></legend><br>
            <table border="1" cellpadding="5">
          <label>Application ID </label>
            <input type="number" placeholder="Enter ID"><br><br>
          <label>First Name</label>
            <input type="text" placeholder="Enter First Name">
          <label>Last Name</label>
            <input type="text" placeholder="Enter Last Name"><br><br>
          <label>Email</label>
            <input type="email" placeholder="Enter Email">
          <label>Mobile No.</label>
            <input type="tel" placeholder="Enter Mobile No."><br><br>
            <label>Address:</label>
            <textarea cols="26" rows="3" placeholder="Enter Address"></textarea><br><br>
          <label>Password</label>
            <input type="password" placeholder="Enter Password"><br><br>
          <label>Date of Birth</label>
          <label for="ssc"> SSC % marks</label>
          <input type="% marks" required /><br>
          <label for="hsc">HSC % marks</label>
          <input type="% marks" required /><br>
          <label for="ssc">B.Tech % marks</label>
          <input type="% marks" required /><br>

            <input type="date" placeholder="Enter Date><br><br>
          <label>Address</label>
            <input type="textarea" placeholder="Enter Address">  
          <label>City:</label>
          <select id="city">
            <option>Amaravati</option>
            <option>Akola</option>
            <option>Bhandara</option>
            <option>Chandrapur</option>
            <option>Dhule</option>
            <option>Gadchiroli</option>
            <option>Jalgaon</option>
            <option>Latur</option>
            <option>Mumbai</option>
            <option>Nashik</option>
            <option>Nagpur</option>
            <option>Pune</option>
            </select>
          <label>PinCode</label>
            <input type="digit" placeholder="Enter PinCode"><br><br>
          <label style="color:purple"><b><u>Photo:</u></b></label>
            <tr>
            <td> <input type="file" placeholder="Enter file">
            </tr> 
          </table>
          <table border="2">
          <label style="color:purple"><b><u>Sign:</u></b></label>
            <tr>
            <td> <input type="file" placeholder="Enter file">
            </tr>
            </table><br><br>
          <label style="color:maroon"><b>Gender:</b></label><br>
            <input type="radio" name="gender">Male<br>
            <input type="radio" name="gender">Female<br>
            <input type="radio" name="gender">Other<br><br>
          <label style="color:maroon"><b>Category:</b></label><br>
            <input type="checkbox">SC<br>
            <input type="checkbox">ST<br>
            <input type="checkbox">OBC<br>
            <input type="checkbox">Open<br><br>
            <legend><h3>Upload Documents:</h3></legend>
            <label for="photo">Upload photo:</label>
            <input type="file" required /><br>
            <label type="photo"> Income Certificate:</label>
            <INPUT type="file" required /><br>
            <label for="photo"> Caste Certificate:</label>
            <legend><h3>Upload Documents:</h3></legend>
            <label for="photo">Upload photo:</label>
            <input file="file" required /><br>
            <label type="photo"> Income Certificate:</label>
            <input type="file" required /><br>
            <label type="photo"> Income Certificate:</label>
            <input type="file" required /><br>
            <input type="button" value="submit" gap>      
            <input type="button" value="Cancel">
            </fieldset>
        </form>
    </body>
</html>