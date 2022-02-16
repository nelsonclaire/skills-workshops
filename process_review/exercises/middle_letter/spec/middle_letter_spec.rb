require 'middle_letter'

describe '#middle_letter' do

    it "returns A when given word A" do
        expect(middle_letter("A")).to eq "A"
    end

    it "returns ES when given word TEST" do
        expect(middle_letter("TEST")).to eq "ES"
    end

    it "returns T when given word TESTING" do
        expect(middle_letter("TESTING")).to eq "T"
    end

    it "returns OF when given word OF" do
        expect(middle_letter("OF")).to eq "OF"
    end

    it "returns DD when given word MIDDLE" do
        expect(middle_letter("MIDDLE")).to eq "DD"
    end

end