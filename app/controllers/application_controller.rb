class ApplicationController < ActionController::Base
    # Pagy::DEFAULT[:items] = 10 # 10 items a mostrar por pag.
    include Pagy::Backend
end
