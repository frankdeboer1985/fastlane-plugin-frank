describe Fastlane::Actions::FrankAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The frank plugin is working!")

      Fastlane::Actions::FrankAction.run(nil)
    end
  end
end
