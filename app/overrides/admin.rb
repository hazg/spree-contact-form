Deface::Override.new(:virtual_path => "spree/admin/shared/_configuration_menu",
                     :name => "converted_admin_configurations_menu_394888068",
                     :insert_bottom => "[data-hook='admin_configurations_sidebar_menu'], #admin_configurations_menu[data-hook]",
                     # :insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
                     :text => #"<%= configurations_menu_item(I18n.t('contact_topics'), admin_contact_topics_path, I18n.t('contact_topics_description')) %>",
                    "<%= configurations_sidebar_menu_item t('contact_topics'), admin_contact_topics_path %>",
#"<li<%== ' class=\"active\"' if controller.controller_name == 'contact_topics' %>><%= link_to t(\"contact_topics\"), admin_contact_topics_path %></li>",
                     :disabled => false)

# Deface::Override.new(:virtual_path => "spree/layouts/admin",
#                      :name => "promo_admin_tabs",
#                      :insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
#                      :text => "<%= tab(:promotions, :url => spree.admin_promotions_path) %>",
#                      :disabled => false)
