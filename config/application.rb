class Application < Roda
  plugin :environments

  route do |r|
    r.root do
      JSON status: :ok
    end

    r.get "pagination" do
      JSON page_size: Settings.pagination.page_size
    end
  end
end
