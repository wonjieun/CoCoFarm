<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>bid to Auction#1</h3>
<h4>your session: ${sessionScope.idx}</h4>
<form action='bidder'method='post'>
	<label for='auction_idx' title="auction_idx" >auctionIdx: <input type='number' step='1'min='1'name='auction_idx'></label><br>
	<label for='amount' title="amount">amount: <input type="number" placeholder="3300" step="1" min="3300"id="amount"name='amount'required></label>
	<button type='submit'>submit</button>
</form>
</body>
</html>