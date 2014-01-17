<div id="content">
<? foreach($loop_array as $loop): ?>
<div class="title">
	<h2><? echo $loop['title']; ?></h2><span class="date"><? echo $loop['date']; ?></span>
</div>
<div>
<? echo $loop['content']; ?>
</div>
<? endforeach; ?>
</div>