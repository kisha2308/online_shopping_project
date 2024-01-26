<%@page  import="project.ConnectionProvider"%>
<%@page  import="java.sql.*"%>
<%
try{
	Connection con = ConnectionProvider.getCon();
	System.out.print(con);
	Statement st = con.createStatement();
	String qu= "create table user(name varchar(100),email varchar(200)primary key,phoneNumber bigint(10),securityQuestion varchar(200), answer varchar(100),password varchar(100),address varchar(500),city varchar(200),state varchar(200),country varchar(200))";
	String qu2 = "create table product(id int,name varchar(500),category varchar(200),price int,active varchar(10))";
	System.out.print(qu);
	System.out.print(qu2);
	
	//st.execute(qu);
	st.execute(qu2);
	
	System.out.print("Table Created!");
	con.close();
}catch(Exception e){
	System.out.print(e);
}
%>
