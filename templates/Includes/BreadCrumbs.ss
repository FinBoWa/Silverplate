<% if Level(2) %>
	<div id="breadcrumbs">
	   	
	   		<ul class="breadcrumbs">
	   			<% loop Level(2) %>
					<% if Last %>
						<li class="current"><span>$Title.XML</span></li>
					<% else %>
						<li><a href="$Link">$MenuTitle.XML</a> &raquo;</li>
					<% end_if %>
				<% end_loop %>
	   		</ul>

	</div>
<% end_if %>