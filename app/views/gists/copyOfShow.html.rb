<p id="notice"><%= notice %></p>

<p>
  <strong>Snippet:</strong>
  <%= @gist.snippet %>
</p>

<p>
  <strong>Lang:</strong>
  <%= @gist.lang %>
</p>

<p>
  <strong>Description:</strong>
  <%= @gist.description %>
</p>

<%= link_to 'Edit', edit_gist_path(@gist) %> |
<%= link_to 'Back', gists_path %>
