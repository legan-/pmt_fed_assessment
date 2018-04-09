module PeopleHelper
  def people_list
    [
      {
        last_name:  'Петров',
        first_name: 'Иван',
        birthday:   '12.04.1975'
      },
      {
        last_name:  'Иванов',
        first_name: 'Алексей',
        birthday:   '09.12.1984'
      },
      {
        last_name:  'Алексеев',
        first_name: 'Петр',
        birthday:   '27.06.1964'
      }
    ]  
  end
end
