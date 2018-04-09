module ProgramsHelper
  def program_name(name, id)
    "#{name} - #{id}"
  end

  def programs_list
    [
      {
        id:         1,
        name:       'Артериальная гипертензия',
        duration:   61,
        created_at: '22.06.2017'
      },
      {
        id:         2,
        name:       'Электрокардиограмма',
        duration:   13,
        created_at: '01.02.2018'
      },
      {
        id:         3,
        name:       'Артериальная гипертензия',
        duration:   3,
        created_at: '05.03.2018'
      }
    ]  
  end
end
