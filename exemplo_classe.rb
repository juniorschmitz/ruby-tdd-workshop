class Computador
    attr_accessor :marca, :modelo, :processador

    def initialize(marca, modelo, processador)
        @marca = marca
        @modelo = modelo
        @processador = processador
    end

    def ligar
        "Ligando o computador #{@marca} modelo #{@modelo} com processador #{@processador}"
    end
end

# Path: rubytdd/exemplo_classe_spec.rb
# rspec exemplo_classe.rb
require 'rspec'
require_relative 'exemplo_classe'

describe Computador do
    describe "#ligar" do
        it "retorna a mensagem de ligar" do
            computador = Computador.new("Dell", "Inspiron", "Intel i5")
            puts computador.ligar
            expect(computador.ligar).to eql("Ligando o computador Dell modelo Inspiron com processador Intel i5")
        end
    end
end