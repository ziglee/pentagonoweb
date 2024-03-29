class UpdateController < ApplicationController
	def index
		render :json => {date:'2012-02-09 20:15', name:'BL-99309', version: 7, deviceId: params[:device_id], 
			adAudio:"http://pentagonobusstop.herokuapp.com/audio/adAudio.ogg", adMd5:"ea22a2c304bda60ee6bd6b263c8170e9",
			solicitacaoAudio:"http://pentagonobusstop.herokuapp.com/audio/solicitacao.ogg", solicitacaoMd5:"5b4a17666a5b53183a09835a5a4789ca",
			proximaAudio:"http://pentagonobusstop.herokuapp.com/audio/proxima.ogg", proximaMd5:"3fb327b26600b348ea3a0cb3e4595407",
			stops:[
{seq: 1,lat:-1.409328,long:-48.439871,audio:"http://pentagonobusstop.herokuapp.com/audio/1AlmBarVitorSilva.ogg",md5:"d90303e9088304e0a5ce9d28c9f02328"},
{seq: 2,lat:-1.411553,long:-48.442142,audio:"http://pentagonobusstop.herokuapp.com/audio/2AlmBarAvenidaTavaresBastos.ogg",md5:"eb3a44fca24e54e9876474f6b0f69008"},
{seq: 3,lat:-1.414254,long:-48.444097,audio:"http://pentagonobusstop.herokuapp.com/audio/3AlmBarPassagemGamaMalcher.ogg",md5:"be143bbab7152d553c6cb359fa5d4204"},
{seq: 4,lat:-1.419285,long:-48.447495,audio:"http://pentagonobusstop.herokuapp.com/audio/4AlmBarPassagemGetulioVargas.ogg",md5:"5ab2b6509c0c9014efe4c34bce7dcbfd"},
{seq: 5,lat:-1.420699,long:-48.448439,audio:"http://pentagonobusstop.herokuapp.com/audio/5AlmBarAlamedaTatiana.ogg",md5:"dc2c0006811eb0fe57b4fa3fe49fc9d6"},
{seq: 6,lat:-1.422862,long:-48.449824,audio:"http://pentagonobusstop.herokuapp.com/audio/6AlmBarAvenidaJulioCesar.ogg",md5:"cd58e76aff0db06202b2de07e3e5a025"},
{seq: 7,lat:-1.425658,long:-48.451621,audio:"http://pentagonobusstop.herokuapp.com/audio/7AlmBarRuaDoUtinga.ogg",md5:"20822e8bd33d6a599b5a51ce87e67877"},
{seq: 8,lat:-1.429237,long:-48.453985,audio:"http://pentagonobusstop.herokuapp.com/audio/8AlmBarTravessaPerebebui.ogg",md5:"4ad10d61b8b79555408faea313f5c076"},
{seq: 9,lat:-1.432836,long:-48.456347,audio:"http://pentagonobusstop.herokuapp.com/audio/9AlmBarTravessaLomasValentinas.ogg",md5:"b3c3557823dce36ff1321460eb14f339"},
{seq:10,lat:-1.436328,long:-48.458679,audio:"http://pentagonobusstop.herokuapp.com/audio/10AlmBarTravessaMauriti.ogg",md5:"dbba9e0e384252c58573b8eb5785c045"},
{seq:11,lat:-1.439475,long:-48.460774,audio:"http://pentagonobusstop.herokuapp.com/audio/11AlmBarTravessaTimbo.ogg",md5:"d3e0347ca7985142626d896ab9a3ac3e"},
{seq:12,lat:-1.441514,long:-48.462114,audio:"http://pentagonobusstop.herokuapp.com/audio/12AlmiBarTravessaHumaita.ogg",md5:"844d38bcb302f6be8351025aba85ecab"},
{seq:13,lat:-1.445051,long:-48.464448,audio:"http://pentagonobusstop.herokuapp.com/audio/13AlmBarAntonioBaena.ogg",md5:"7011f9fa75720247721589b805ad5934"},
{seq:14,lat:-1.443795,long:-48.467127,audio:"http://pentagonobusstop.herokuapp.com/audio/14TravessaAntonioBaenaDuque.ogg",md5:"0bb9535d4aa8ae36cbb20a1e56077355"},
{seq:15,lat:-1.442635,long:-48.468939,audio:"http://pentagonobusstop.herokuapp.com/audio/14TravessaAntonioBaenaDuque.ogg",md5:"0bb9535d4aa8ae36cbb20a1e56077355"},
{seq:16,lat:-1.444218,long:-48.470990,audio:"http://pentagonobusstop.herokuapp.com/audio/15TravessaCasteloBrancoDomMar.ogg",md5:"9777568e398c97e8f3c2252cf820454d"},
{seq:17,lat:-1.445540,long:-48.470965,audio:"http://pentagonobusstop.herokuapp.com/audio/16TravCastelobrancoBoaVentura.ogg",md5:"3016eb336d706ea0ab086337e7309e0a"},
{seq:18,lat:-1.448333,long:-48.470884,audio:"http://pentagonobusstop.herokuapp.com/audio/17TravCasteloBrancoJoseMalcher.ogg",md5:"6523e5af71cc1e1801b8370fcda5bc5d"},
{seq:19,lat:-1.451193,long:-48.470817,audio:"http://pentagonobusstop.herokuapp.com/audio/18TravCasteloBrancoMagalhaes.ogg",md5:"32e491c66bf866db59aa96fee99253c6"},
{seq:20,lat:-1.454116,long:-48.470710,audio:"http://pentagonobusstop.herokuapp.com/audio/19TravCasteloBrancoGentil.ogg",md5:"d32194bf3f4605e2f8d4698464b69d5f"},
{seq:21,lat:-1.456248,long:-48.470859,audio:"http://pentagonobusstop.herokuapp.com/audio/20TravCasteloBrancoConseheiro.ogg",md5:"5272a19f404da9495412052f5f615631"},
{seq:22,lat:-1.456414,long:-48.473622,audio:"http://pentagonobusstop.herokuapp.com/audio/21AvConselheiro3demaio.ogg",md5:"4b4d5ec9cc20bbbcf91fd8cdf2b072d4"},
{seq:23,lat:-1.456451,long:-48.476771,audio:"http://pentagonobusstop.herokuapp.com/audio/22AvConselheiroAlcindoCacela.ogg",md5:"3171766b92b226f2a7f0d38c1977e9bb"},
{seq:24,lat:-1.456369,long:-48.480056,audio:"http://pentagonobusstop.herokuapp.com/audio/23AvConselheiro14deMarco.ogg",md5:"f7077da071f4afec58a4958fbac10cee"},
{seq:25,lat:-1.456547,long:-48.482049,audio:"http://pentagonobusstop.herokuapp.com/audio/24AvConselheiroQuintino.ogg",md5:"af849d85bbedce4b97daa7fc12c7e9de"},
{seq:26,lat:-1.456931,long:-48.484838,audio:"http://pentagonobusstop.herokuapp.com/audio/24AvConselheiroQuintino.ogg",md5:"af849d85bbedce4b97daa7fc12c7e9de"},
{seq:27,lat:-1.457292,long:-48.487622,audio:"http://pentagonobusstop.herokuapp.com/audio/25AvConselheiroBenjaminContant.ogg",md5:"ed5f1db715ce342c9884e18d409376b8"},
{seq:28,lat:-1.458253,long:-48.489755,audio:"http://pentagonobusstop.herokuapp.com/audio/26AvConselheiroSerzedeloCorrea.ogg",md5:"c05b72b2b954fe44412258c3cc4fae57"},
{seq:29,lat:-1.459327,long:-48.491721,audio:"http://pentagonobusstop.herokuapp.com/audio/27AvConselheiroPadreEutiqueo.ogg",md5:"55986672e21fd7c46b90b5a7739af91e"},
{seq:30,lat:-1.457284,long:-48.495056,audio:"http://pentagonobusstop.herokuapp.com/audio/28TvPadreEutiqueoTamandare.ogg",md5:"a4c9aa652f13150e9c77d6fef9f21775"},
{seq:31,lat:-1.454895,long:-48.498263,audio:"http://pentagonobusstop.herokuapp.com/audio/29TvPadreEutiqueoRiachuelo.ogg",md5:"4777bc20c8723bf887319327b48f8593"},
{seq:32,lat:-1.455292,long:-48.499638,audio:"http://pentagonobusstop.herokuapp.com/audio/30RJoaoDiogoSaoFrancisco.ogg",md5:"95e5ff95736f60dfaf42ab6e8f198791"},
{seq:33,lat:-1.457751,long:-48.500202,audio:"http://pentagonobusstop.herokuapp.com/audio/31Av16NovembroAvertanoRocha.ogg",md5:"536e86018e2d5821b1508f05d894f664"},
{seq:34,lat:-1.460069,long:-48.498409,audio:"http://pentagonobusstop.herokuapp.com/audio/32Av16NovembroObidos.ogg",md5:"1f63a37bb572dd98ca85a2b3d518b286"},
{seq:35,lat:-1.461334,long:-48.497420,audio:"http://pentagonobusstop.herokuapp.com/audio/33Av16NovembroVeigaCabral.ogg",md5:"f1ee61aaf5ec6546c7cb8121d7c193b9"},
{seq:36,lat:-1.462182,long:-48.496804,audio:"http://pentagonobusstop.herokuapp.com/audio/33Av16NovembroVeigaCabral.ogg",md5:"f1ee61aaf5ec6546c7cb8121d7c193b9"},
{seq:37,lat:-1.463124,long:-48.494831,audio:"http://pentagonobusstop.herokuapp.com/audio/34AvConselheiroRCamelier.ogg",md5:"ec8e23d0e2ea421f6253a0fac36cea08"},
{seq:38,lat:-1.463640,long:-48.493389,audio:"http://pentagonobusstop.herokuapp.com/audio/35AvRCamelierRTamoios.ogg",md5:"fb64657400892544bf0fe20a9374b4da"},
{seq:39,lat:-1.463705,long:-48.491827,audio:"http://pentagonobusstop.herokuapp.com/audio/36RdosmundurucusTupinambas.ogg",md5:"7eeab789dbc838fabe2b98972ef100c3"},
{seq:40,lat:-1.462326,long:-48.490665,audio:"http://pentagonobusstop.herokuapp.com/audio/37RdosmundurucusApinages.ogg",md5:"5c1a42e17d02a2ea1d38b8f4f375efc7"},
{seq:41,lat:-1.461512,long:-48.490111,audio:"http://pentagonobusstop.herokuapp.com/audio/38RdosmundurucusPadreEutiqueo.ogg",md5:"e51c71ca6af0338f4f494b930fe48599"},
{seq:42,lat:-1.458482,long:-48.486226,audio:"http://pentagonobusstop.herokuapp.com/audio/39RdosmundurucusTvRuiBarbosa.ogg",md5:"0547b83d050cf7f77d57298edee19eea"},
{seq:43,lat:-1.458447,long:-48.483100,audio:"http://pentagonobusstop.herokuapp.com/audio/40RdosmundurucusGeneDeodoro.ogg",md5:"d45db7e39640f86561d6859f4d3d101e"},
{seq:44,lat:-1.458252,long:-48.480218,audio:"http://pentagonobusstop.herokuapp.com/audio/41Rdosmundurucus14demarco.ogg",md5:"4ade2e09ac4af429c549b5caacb5496d"},
{seq:45,lat:-1.458033,long:-48.477651,audio:"http://pentagonobusstop.herokuapp.com/audio/42RdosmundurucusAlcindoCacela.ogg",md5:"ffc52baae56f2dd168e8ebbef165a939"},
{seq:46,lat:-1.457822,long:-48.473840,audio:"http://pentagonobusstop.herokuapp.com/audio/44Rdosmundurucus3demaio.ogg",md5:"7be8e94d69409e04581ad00a3fc51ee4"},
{seq:47,lat:-1.457601,long:-48.470695,audio:"http://pentagonobusstop.herokuapp.com/audio/45RdosmundurucusCasteloBranco.ogg",md5:"4c58564baf5bacaa1b91a592426dc69b"},
{seq:48,lat:-1.456045,long:-48.468854,audio:"http://pentagonobusstop.herokuapp.com/audio/46JBonifacilConselheiroF.ogg",md5:"abb933152b908c38bddc90c6ecf698da"},
{seq:49,lat:-1.452524,long:-48.468903,audio:"http://pentagonobusstop.herokuapp.com/audio/47JBonifacilAlmBarroso.ogg",md5:"79eb92f79d4b994585f41f60bdf68c9b"},
{seq:50,lat:-1.448549,long:-48.466558,audio:"http://pentagonobusstop.herokuapp.com/audio/48AlmBarrosoComCeara.ogg",md5:"46bdb6818eb48c910907cba7a40b00d6"},
{seq:51,lat:-1.444585,long:-48.463903,audio:"http://pentagonobusstop.herokuapp.com/audio/49AlmBarAntonioBaena.ogg",md5:"7011f9fa75720247721589b805ad5934"},
{seq:52,lat:-1.442207,long:-48.462320,audio:"http://pentagonobusstop.herokuapp.com/audio/50AlmBarTravessaHumaita.ogg",md5:"844d38bcb302f6be8351025aba85ecab"},
{seq:53,lat:-1.438752,long:-48.460055,audio:"http://pentagonobusstop.herokuapp.com/audio/51AlmBarTravessaTimbo.ogg",md5:"d3e0347ca7985142626d896ab9a3ac3e"},
{seq:54,lat:-1.435467,long:-48.457831,audio:"http://pentagonobusstop.herokuapp.com/audio/52AlmBarBaraoTriunfo.ogg",md5:"535d9d30ef8f5258e938f883b888c940"},
{seq:55,lat:-1.433563,long:-48.456574,audio:"http://pentagonobusstop.herokuapp.com/audio/53AlmBarTravessaLomasValentinas.ogg",md5:"b3c3557823dce36ff1321460eb14f339"},
{seq:56,lat:-1.429849,long:-48.454117,audio:"http://pentagonobusstop.herokuapp.com/audio/54AlmBarTravessaPerebebui.ogg",md5:"4ad10d61b8b79555408faea313f5c076"},
{seq:57,lat:-1.424541,long:-48.450656,audio:"http://pentagonobusstop.herokuapp.com/audio/55AlmBarAvenidaJulioCesar.ogg",md5:"cd58e76aff0db06202b2de07e3e5a025"},
{seq:58,lat:-1.421959,long:-48.448942,audio:"http://pentagonobusstop.herokuapp.com/audio/56AlmBarAlaBancrevea.ogg",md5:"e36bc9a32b36fdb5ca063ceee65edf9b"},
{seq:59,lat:-1.417748,long:-48.446182,audio:"http://pentagonobusstop.herokuapp.com/audio/57AlmBarPassagemGetulioVargas.ogg",md5:"5ab2b6509c0c9014efe4c34bce7dcbfd"},
{seq:60,lat:-1.416054,long:-48.445073,audio:"http://pentagonobusstop.herokuapp.com/audio/58AlmBarPassagemGamaMalcher.ogg",md5:"be143bbab7152d553c6cb359fa5d4204"},
{seq:61,lat:-1.414318,long:-48.443834,audio:"http://pentagonobusstop.herokuapp.com/audio/59AlmBarAlbertoEngelharde.ogg",md5:"bb76fbe9b93586895ac14d094a6a130c"},
{seq:62,lat:-1.412763,long:-48.442698,audio:"http://pentagonobusstop.herokuapp.com/audio/59AlmBarAlbertoEngelharde.ogg",md5:"bb76fbe9b93586895ac14d094a6a130c"},
{seq:63,lat:-1.410910,long:-48.441303,audio:"http://pentagonobusstop.herokuapp.com/audio/60AlmBarPassSantoAntonio.ogg",md5:"cf4c837b2d4db6f773f9ec71a544fd28"},
{seq:64,lat:-1.408990,long:-48.438438,audio:"http://pentagonobusstop.herokuapp.com/audio/61AlmBarInacioMoura.ogg",md5:"6bdb8e30cd6d8d32ce8ebca9ffb70d68"}
			]
		}
	end
end

