require 'fastlane/action'
require_relative '../helper/frank_helper'

module Fastlane
  module Actions
    class FrankAction < Action
      def self.run(params)
        UI.message("The frank plugin is awesome!" * 5)
      end

      def self.description
        "Frank's awesome plugin"
      end

      def self.authors
        ["Frank de Boer"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "Just a plugin to do some magic"
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "FRANK_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
