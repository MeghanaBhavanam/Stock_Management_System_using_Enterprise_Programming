<!DOCTYPE html>
<html>
<head>
<style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: pink;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover {
  background-color: #111;
}
.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: pink;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}
.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: pink;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}
</style>
</head>
<body>

<ul>
  <li><a href="add.jsp">CAR STORE </li>
  <li><a href="coord.jsp">Add Car</a></li>
  <li><a href="class.jsp">Add Salesperson</a></li>
  <li><a href="time.jsp">Bike Store</a></li>
  <li><a href ="co.jsp"></a>
  <li><a href ="enroll.jsp">No of Cars Sold </a>
  <li><a href ="out.jsp">LOGOUT</a>
</ul>
<div class="column">
    <div class="card">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3zlyg3BAnyKTAJjmiNJkipQ0Th_Z7ddJLLQ&usqp=CAU" alt="Mike" style="width:100%">
      <div class="container">
        <h2>45</h2>
        <p class="title">MG</p>
        <p>Condition : Good</p>
        <p>Morrisgarages@gmail.com</p>
        <p><button class="button">BUY<button></p>
      </div>
    </div>
  </div>
  
  
 <div class="column">
    <div class="card">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYpdfNXofWE3X-xESno3veCNWev4unzUj7Gg&usqp=CAU" alt="Mike" style="width:100%">
      <div class="container">
        <h2>46</h2>
        <p class="title">Mercedes Benz</p>
        <p>Contion : Good</p>
        <p>mercedes.com</p>
        <p><button class="button">BUY</button></p>
      </div>
    </div>
  </div>
  
  
  <div class="column">
    <div class="card">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT45lsVONf46mEoZ1A2FMDUGMNsT6_QBVBHlg&usqp=CAU" style="width:100%">
      <div class="container">
        <h2>47</h2>
        <p class="title">AUDI</p>
        <p>Sunroof available</p>
        <p>audiindia.com</p>
        <p><button class="button">BUY</button></p>
      </div>
    </div>
  </div>
  
  
  <div class="column">
    <div class="card">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRY__jo6pq94OwJ3isrn_pjVDNRbX3vXawk9A&usqp=CAU" alt="Mike" style="width:100%">
      <div class="container">
        <h2>49</h2>
        <p class="title">TOYOTA</p>
        <p>Condition is Good</p>
        <p>toyota.com</p>
        <p><button class="button">BUY</button></p>
      </div>
    </div>
  </div>
  <div class="column">
    <div class="card">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZK3ED8kDlCW8qdEya3mOnohzlNyulOzcJiA&usqp=CAU" alt="Mike" style="width:100%">
      <div class="container">
        <h2>50</h2>
        <p class="title">Pulsar</p>
        
        <p>bajaj.com</p>
        <p><button class="button">BUY</button></p>
    
      
  
</body>
</html>


