<% if Menu(2) %>
	
	<div class="eight columns">
		<% if Level(2) %>
	  		<% include BreadCrumbs %>
		<% end_if %>
		<h2>$Title</h2>
        $Content
        $Form
        $PageComments
	</div>
	<div class="four columns">
		<% include SideBar %>
	</div>

<% else %>

	<div class="twelve columns">
	    <h2>$Title</h2>
        $Content
        $Form
        $PageComments
	</div>
	
<% end_if %>