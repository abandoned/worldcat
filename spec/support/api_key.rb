require "yaml"

def api_key
  @api_key ||= YAML.load_file(File.expand_path("../worldcat.yml", __FILE__))["api_key"]
end
