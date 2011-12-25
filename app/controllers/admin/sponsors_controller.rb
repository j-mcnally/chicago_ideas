class Admin::SponsorsController < Admin::AdminController

  # COLLECTION ACTIONS
  # ---------------------------------------------------------------------------------------------------------
  def index
    @section_title = 'List'
    @sponsors = Sponsor.search_sort_paginate(params)
  end

end