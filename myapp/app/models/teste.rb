class Teste
	include Mongoid::Document
	field :nomeDoAtributo, type: String
	store_in collection:'colectionTestes', database:'qualquerNome'
end
