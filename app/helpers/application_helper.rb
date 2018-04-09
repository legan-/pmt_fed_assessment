module ApplicationHelper
  def page_title
    begin
      path = Rails.application.routes.recognize_path(request.env['PATH_INFO'])
      controller = path[:controller]

      name = t("controllers.#{controller}.#{path[:action]}", default: path[:controller].capitalize)

    rescue Exception => e
      path = t('application.title_short')
    end

    t('application.title', name: name)
  end

  def header_text
    t('application.header').html_safe
  end

  def footer_text
    t('application.footer', year: Time.now.year)
  end
end
