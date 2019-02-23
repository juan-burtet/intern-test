class Teste
	include Mongoid::Document
	field :nome, type: String
	field :qtArtigos, type: Integer
	store_in collection:'colectionTestes', database:'qualquerNome'
end
