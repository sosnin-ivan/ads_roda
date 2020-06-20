class Application < Roda
  route do |r|
    r.root do
      JSON status: :ok
    end

    r.get "hello" do
      JSON status: :ok
    end
  end
end
