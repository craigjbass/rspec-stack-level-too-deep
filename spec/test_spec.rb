describe 'StackLevelTooDeep' do
  context 'if' do
    context 'you' do
      context 'use' do
        context 'the' do
          context 'magic' do
            context 'of' do
              context 'rspec' do
                context 'too' do
                  context 'much' do
                    context 'much' do
                      context 'much' do
                        it 'blows up when rendering the Failure :(' do
                          expect(1).to eq(2)
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end

