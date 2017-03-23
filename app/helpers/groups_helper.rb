module GroupsHelper
  def render_group_review(group)
    simple_format(group.review)
  end
end
