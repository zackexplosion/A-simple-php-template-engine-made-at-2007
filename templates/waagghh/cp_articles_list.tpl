<div id="content">
<? foreach($loop_array as $loop): ?>
<div class="title">
	<h3><?=$loop['title']?></h3><span class="date" style="bottom:-1px;">Post Time : <?=$loop['date']?></span>
</div>
	<span><a href="?a=list&id=<?=$loop['time']?>">Edit<a/></span>&nbsp;/&nbsp;
	<span><a href="?a=del&id=<?=$loop['time']?>">Delete</a></span>
<? endforeach; ?>
</div>