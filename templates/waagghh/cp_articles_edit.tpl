<div id="content">
<form action=""  method="post">
	<div id="form">
	Title:<input type="text" name="title" value = "<? echo $art_title ?>" /><br/>
	Content:<textarea name="content" cols="40" rows="20"><? echo $art_content ?></textarea>
	<input type="hidden" name="time" value="<? echo $art_time ?>" />
	<input type="hidden" name="a" value="edit" /><br/>
	<input type="submit" value="Edit!" />
	</div>
</form>
</div>