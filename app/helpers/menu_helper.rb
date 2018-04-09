module MenuHelper
  def menu_items
    [
      {
        title:  t('controllers.people.index'),
        href:   people_path
      },
      {
        title:  t('controllers.programs.index'),
        href:   programs_path
      }
    ]
  end
end
