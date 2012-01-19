class UpdateController < ApplicationController
	def index
		render :json => {date:'2011-12-30 01:30', name:'XPTO-01', version: 1, stops:[
{seq:1,lat:-16.716172,long:-49.260914,audio:'http://cassiolandim.net/3demaio.ogg',md5:'a00b3d94e1e5a7d8c7711b364489ff54'},
{seq:2,lat:-16.713973,long:-49.263768,audio:'http://cassiolandim.net/castelobranco.ogg',md5:'78dd7055959759b25f1283881473226d'},
{seq:3,lat:-16.706328,long:-49.264069,audio:'http://cassiolandim.net/castelobranco.ogg',md5:'78dd7055959759b25f1283881473226d'},
{seq:4,lat:-16.696586,long:-49.264541,audio:'http://cassiolandim.net/castelobranco.ogg',md5:'78dd7055959759b25f1283881473226d'},
{seq:5,lat:-16.68894,long:-49.268532,audio:'http://cassiolandim.net/castelobranco.ogg',md5:'78dd7055959759b25f1283881473226d'}
]}
	end
end
