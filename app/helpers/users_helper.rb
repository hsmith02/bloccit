module UsersHelper
  def show_collection_or_message(collection)
    if collection.any?
      render collection
    else
      "There ain't no items in that collection."
    end
  end
end
