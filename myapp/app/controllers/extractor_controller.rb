class ExtractorController < ApplicationController
	def adicionaPesquisador
		# Quantidade de Artigos
		qtArtigos = 0
		doc = Nokogiri::XML(File.open("files/researcher_example.xml"))
		doc.xpath('//ARTIGO-PUBLICADO').each do qtArtigos += 1
		end

		Teste.create({nome:'Cleide Viviane Buzanello Martins', qtArtigos:qtArtigos})
	end 

end