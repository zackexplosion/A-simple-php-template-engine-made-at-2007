<div id="content">
<form action=""  method="post">
	<div id="form">
	Account:<input type="text" name="account" value = "<?echo $account?>" readonly="readonly"/><br/>
	Old Password:<input type="password" name="old_passwd"/><br/>
	New Password:<input type="password" name="passwd"/><br/>
	New Password2:<input type="password" name="passwd2"/><br/>
	Nickname:<input type="text" name="nick" value="<?echo $nick?>" /><br/>
	E-mail:<input type="text" name="email" value="<?echo $email?>" /><br/>
	Date Format:<input type="text" name="dateformat" value="<?echo $dateformat?>" /><br/>
	<input type="hidden" name="a" value="profile_edit" /><br/>
	<input type="submit" value="Edit!" />
	</div>
</form>
</div>