class Application < Roda
  plugin :environments
  plugin :all_verbs
  plugin :symbolized_params
end
