# frozen_string_literal: true

CableReady.configure do |config|
  # Enable/disable exiting / warning when the sanity checks fail options:
  # `:exit` or `:warn` or `:ignore`
  #
  # config.on_failed_sanity_checks = :exit

  # Enable/disable exiting / warning when there's a new CableReady release
  # `:exit` or `:warn` or `:ignore`
  #
  # config.on_new_version_available = :ignore

  # Enable/disable assets compilation
  # `true` or `false`
  #
  # config.precompile_assets = true

  # Define your own custom operations
  # https://cableready.stimulusreflex.com/customization#custom-operations
  #
  # config.add_operation_name :jazz_hands

  # Change the default Active Job queue used for broadcast_later and broadcast_later_to
  #
  # config.broadcast_job_queue = :default
end
