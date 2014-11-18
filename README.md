# gSchool `collection_select` Practice

Add the associations and collection_select methods necessary to make this work.



<%= f.label :cat_id %>
<%= f.collection_select(:cat_id, Cat.all, :id :name, {include_blank:"SO cool!"}, {class:"form-control"}) %>

Have access to everything that is in database



def create
def update
on controller
(param permit (:name, :cat_id))
