module ItemsHelper
    def get_relative_items(category_id)
        @relative_items = Item.all.where(category_id: category_id)
    end
end
