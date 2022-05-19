puts '🌱 Seeding data...'

puts '🗑 Destroying old data...'
Brewery.destroy_all
Beer.destroy_all
User.destroy_all

# create a couple test users as seed data
# User.create(username: 'test', password: 'test')

puts '🏭 Creating breweries...'
# MATTHEW'S BREWERIES
b1 =
  Brewery.create!(
    brewery_name: 'Goat Patch Brewing Co.',
    brewery_logo:
      'http://static1.squarespace.com/static/597908c415d5dbbbd8e7eecb/5c36a6f7032be43d787d3a31/61a836254233ba62c09541c6/1638414019064/Ocean-and-Sea_Goat-Patch_Patch.png?format=1500w',
    brewery_website: 'https://www.goatpatchbrewing.com/',
    brewery_address:
      '2727 North. Cascade Avenue #123, Colorado Springs, CO 80907',
    brewery_phone_number: '(719) 471-4628',
    brewery_state: 'CO',
    brewery_image:
      'https://images.squarespace-cdn.com/content/v1/597908c415d5dbbbd8e7eecb/1549846738186-Q0WAK10D6PTOQB7X4G4P/GoatPatch-17-Edit.jpg',
    brewery_lat: '38.871609',
    brewery_lon: '-104.822388',
  )
b2 =
  Brewery.create!(
    brewery_name: 'Paradox Brewing Co.',
    brewery_logo: 'http://paradoxbeercompany.com/main_htm_files/98.jpg',
    brewery_website: 'http://paradoxbeercompany.com/index.php',
    brewery_address: '10 Buffalo Court, Divide, CO 80814',
    brewery_phone_number: '(719) 686-8081',
    brewery_state: 'CO',
    brewery_image:
      'https://images.squarespace-cdn.com/content/v1/555cd8b8e4b0c647a26e43c9/1545342891735-THAYS4QII4D5ONZNEZE3/Paradox-3.jpg?format=1000w',
    brewery_lat: '43.944098',
    brewery_lon: '-73.732102',
  )
b3 =
  Brewery.create!(
    brewery_name: 'Manitou Brewing Co.',
    brewery_logo:
      'https://images.squarespace-cdn.com/content/v1/555cd8b8e4b0c647a26e43c9/1549308151527-WCT01B0ZTA5LYAQXG49C/manitou+logo.jpg?format=1000w',
    brewery_website: 'https://www.manitoubrewing.com/',
    brewery_address: '725 Manitou Avenue, Manitou Springs, CO 80829',
    brewery_phone_number: '(719) 282-7709',
    brewery_state: 'CO',
    brewery_image:
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/73/f9/9a/inside.jpg',
    brewery_lat: '38.857029',
    brewery_lon: '-104.915614',
  )
b4 =
  Brewery.create!(
    brewery_name: 'Crooked Stave Artesian Beer Project',
    brewery_logo:
      'https://pbs.twimg.com/profile_images/1225469298438619137/Fkv8c45b_400x400.jpg',
    brewery_website: 'https://www.crookedstave.com/',
    brewery_address: '1441 W 46th Avenue Unit 19, Denver, CO 80211',
    brewery_phone_number: '(720) 508-3292',
    brewery_state: 'CO',
    brewery_image:
      'http://koperski.com/wp-content/uploads/2015/08/2015-06-25-crooked-stave-denver-05.jpg
',
    brewery_lat: '39.780688',
    brewery_lon: '-105.004715',
  )
b5 =
  Brewery.create!(
    brewery_name: 'Cerberus Brewing Co.',
    brewery_logo:
      'https://scontent.fapa1-2.fna.fbcdn.net/v/t1.18169-9/26195867_2046249662261752_917211701343023163_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=iodHLbdrE6MAX85btr4&_nc_ht=scontent.fapa1-2.fna&oh=00_AT_VPa_F3CiBDeXiV7QUNAQMExZSoaF1ryF9Kdtw6H_L7g&oe=6248B35A',
    brewery_website: 'https://www.cerberusbrewingco.com/',
    brewery_address: '702 W Colorado Avenue, Colorado Springs, CO 80905',
    brewery_phone_number: '(719) 636-2337',
    brewery_state: 'CO',
    brewery_image:
      'https://live.staticflickr.com/65535/51268146952_3e80403819.jpg',
    brewery_lat: '38.833184',
    brewery_lon: '-104.837405',
  )
b6 =
  Brewery.create!(
    brewery_name: 'Red Leg Brewing Co.',
    brewery_logo:
      'https://scontent.fapa1-2.fna.fbcdn.net/v/t1.18169-9/25353997_1249876345111856_5902534745385702768_n.png?_nc_cat=109&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=jppM6AXCI1cAX9LIKmR&_nc_oc=AQmJYGdEkqNTlEYD_UInp4j7dQ73R-LfeNZ37dT5vKicKxxy87AdT-NVj5ewQlvTTreBvnTvLRQze0cSreYJMAAP&_nc_ht=scontent.fapa1-2.fna&oh=00_AT-iWK0SMf7CTd179bkKX7kN-TowcUffhXihZTDOinH4yQ&oe=6248A585',
    brewery_website: 'https://redlegbrewing.com/',
    brewery_address: '2323 Garden of the Gods Road, Colorado Springs, CO 80907',
    brewery_phone_number: '(719) 598-3776',
    brewery_state: 'CO',
    brewery_image:
      'https://redlegbrewing.com/wp-content/uploads/2021/11/Macaron-Photo-Food-Facebook-Cover.png',
    brewery_lat: '38.896106',
    brewery_lon: '-104.870451',
  )
# HALEEM'S BREWERIES
b7 =
  Brewery.create!(
    brewery_name: 'Common Space Brewery',
    brewery_logo:
      'https://images.squarespace-cdn.com/content/v1/5ce849fdc95df000011ea5e7/1576102004169-0SF0QD6X32OG6NH4BX8N/common+space+private+event+terms?format=1000w',
    brewery_website: 'https://www.commonspace.la/',
    brewery_address: '3411 W El Segundo Boulevard, Hawthorne, CA 90250',
    brewery_phone_number: '(424) 456-4355',
    brewery_state: 'CA',
    brewery_image:
      'https://images.squarespace-cdn.com/content/v1/5ce849fdc95df000011ea5e7/1626904696609-FCZN67VHDZID6GBXCZ73/the-spacee-20.jpg',
    brewery_lat: '33.916600',
    brewery_lon: '-118.333481',
  )
b8 =
  Brewery.create!(
    brewery_name: 'L.A. Ale Works',
    brewery_logo:
      'https://pbs.twimg.com/profile_images/743131585399054337/BJ83X5xs_400x400.jpg',
    brewery_website: 'https://www.laaleworks.com/',
    brewery_address: '12918 Cerise Avenue, Hawthorne, CA 90250',
    brewery_phone_number: '(424) 456-4191',
    brewery_state: 'CA',
    brewery_image:
      'https://hoppedla.com/wp-content/uploads/2017/03/lesbarstendres_27579467_807713732746050_6423683122327453696_n-1024x628.jpg',
    brewery_lat: '33.914754',
    brewery_lon: '-118.332374',
  )
b9 =
  Brewery.create!(
    brewery_name: 'Monkish Brewing',
    brewery_logo:
      'https://beerstreetjournal.com/wp-content/uploads/Monkish-Brewing-Co.-Logo.png',
    brewery_website: 'https://www.monkishbrewing.com/',
    brewery_address: '20311 S Western Avenue, Torrance, CA 90501',
    brewery_phone_number: '(310) 295-2157',
    brewery_state: 'CA',
    brewery_image:
      'https://beerbaseball.com/wp-content/uploads/2016/11/monkish-brewing-beer-tasting.jpg',
    brewery_lat: '33.846322',
    brewery_lon: '-118.309931',
  )
b10 =
  Brewery.create!(
    brewery_name: 'Congregation Ale House',
    brewery_logo:
      'https://congregationalehouse.com/wp-content/uploads/2021/05/cahlogo-1.png',
    brewery_website: 'https://congregationalehouse.com/',
    brewery_address: '300 S Raymond Avenue, Pasadena, CA 91105',
    brewery_phone_number: '(626) 334-2337',
    brewery_state: 'CA',
    brewery_image:
      'https://hoppedla.com/wp-content/uploads/2016/01/congregationalehouselongbeach.jpg',
    brewery_lat: '34.140128',
    brewery_lon: '-118.148512',
  )
b11 =
  Brewery.create!(
    brewery_name: 'Angel City Brewery',
    brewery_logo:
      'https://pbs.twimg.com/profile_images/1125405564354404352/AwByWtOK_400x400.png',
    brewery_website: 'https://angelcitybrewery.com/',
    brewery_address: '216 S Alameda Street, Los Angeles, CA 90012',
    brewery_phone_number: '(213) 537-5550',
    brewery_state: 'CA',
    brewery_image:
      'https://angelcitybrewery.com/wp-content/uploads/2018/10/ACB-PH-Candids-09-1024x819.jpg',
    brewery_lat: '34.046630',
    brewery_lon: '-118.237879',
  )
b12 =
  Brewery.create!(
    brewery_name: 'Homebound Brewhaus',
    brewery_logo:
      'https://static.wixstatic.com/media/4c91e0_6a2a9662fc1f46508b78c5dd02ed990f~mv2.png/v1/fill/w_220,h_184,al_c,q_85,usm_0.66_1.00_0.01/homebound-logo-house-07.webp',
    brewery_website: 'https://www.goatpatchbrewing.com/',
    brewery_address: '800 N Alameda Street, Los Angeles, CA 90012',
    brewery_phone_number: '(306) 850-8288',
    brewery_state: 'CA',
    brewery_image:
      'https://s3-media0.fl.yelpcdn.com/bphoto/wvoRQ3kSqU4aiynrUIq35A/l.jpg',
    brewery_lat: '34.056019',
    brewery_lon: '-118.235899',
  )
# MYLES' BREWERIES
b13 =
  Brewery.create!(
    brewery_name: 'Ballast Point',
    brewery_logo:
      'https://m.media-amazon.com/images/I/61e6HbVBkPL._AC_SY450_.jpg',
    brewery_website: 'https://ballastpoint.com/',
    brewery_address: '9045 Carroll Way, San Diego, CA 92121',
    brewery_phone_number: '(858) 790-6901',
    brewery_state: 'CA',
    brewery_image:
      'https://ballastpoint.com/wp-content/uploads/2018/05/SliderImage_LongBeach5-1.jpg',
    brewery_lat: '32.888495',
    brewery_lon: '-117.157955',
  )
b14 =
  Brewery.create!(
    brewery_name: 'Harland Brewing Co.',
    brewery_logo:
      'https://dr8h81twidjpw.cloudfront.net/uploads/popup_setting/popup_logo_img/Harland_Logo_Large_2007072336.png',
    brewery_website: 'https://harlandbeer.com/',
    brewery_address: '4112 Napeir Street, San Diego, CA 92110',
    brewery_phone_number: '(858) 800-4566',
    brewery_state: 'CA',
    brewery_image:
      'https://beermaverick.com/wp-content/uploads/2020/08/HarlandScrippsRanchVanderburghOct20192811of1129.jpg',
    brewery_lat: '32.782504',
    brewery_lon: '-117.206487',
  )
b15 =
  Brewery.create!(
    brewery_name: 'Mike Hess Brewing',
    brewery_logo:
      'https://cdn.craftbeer.com/wp-content/uploads/MHB_revised_primary_logo1.jpg',
    brewery_website: 'https://www.mikehessbrewing.com/',
    brewery_address: '879 W Harbor Drive Unit W14-E, San Diego, CA 92101',
    brewery_phone_number: '(619) 795-1095',
    brewery_state: 'CA',
    brewery_image:
      'https://www.mikehessbrewing.com/wp-content/uploads/2019/09/walnut-creek-4.jpg',
    brewery_lat: '32.709379',
    brewery_lon: '-117.171882',
  )
b16 =
  Brewery.create!(
    brewery_name: 'Stone Brewing',
    brewery_logo:
      'https://www.csbeverage.com/wp-content/uploads/2016/10/stone-brewing-company.jpg',
    brewery_website: 'https://www.stonebrewing.com/',
    brewery_address: '1202 Kettner Boulevard Unit 101, San Diego, CA 92101',
    brewery_phone_number: '(626) 440-7243',
    brewery_state: 'CA',
    brewery_image:
      'https://cdn.hopculture.com/wp-content/uploads/2019/01/berlin0.jpg',
    brewery_lat: '32.718018 4',
    brewery_lon: '-117.16946',
  )
b17 =
  Brewery.create!(
    brewery_name: 'Karl Strauss Brewing Co.',
    brewery_logo:
      'https://www.craftbrewingbusiness.com/wp-content/uploads/2013/12/karl-strauss-brewing-logo-001.jpg',
    brewery_website: 'https://www.karlstrauss.com/',
    brewery_address: '1157 Columbia Street, San Diego, CA 92101',
    brewery_phone_number: '(619) 234-2739',
    brewery_state: 'CA',
    brewery_image: 'https://eventective-media.azureedge.net/2197192_lg.jpg',
    brewery_lat: '32.717457',
    brewery_lon: '-117.167259',
  )
b18 =
  Brewery.create!(
    brewery_name: 'California Wild Ales',
    brewery_logo:
      'https://h8m9w9k7.rocketcdn.me/wp-content/uploads/2016/03/CWA-Logo-380px.png',
    brewery_website: 'https://californiawildales.com/',
    brewery_address: '4896 Newport Avenue, San Diego, CA 92107',
    brewery_phone_number: '(855) 945-3253',
    brewery_state: 'CA',
    brewery_image:
      'https://media.sandiegoreader.com/img/photos/2018/05/10/ca_wild_ales_brewery_t720.jpg?5755a55b677da5dfc6c8e05d88cfbaffe8abac5c',
    brewery_lat: '32.745837 ',
    brewery_lon: '-117.249027',
  )

# Texas Breweries
b19 =
  Brewery.create(
    brewery_name: 'Deep Ellum Brewing Co.',
    brewery_logo:
      'https://untappd.akamaized.net/site/beer_logos_hd/beer-3212886_983fa_hd.jpeg',
    brewery_website: 'https://deepellumbrewing.com/',
    brewery_address: '2823 Saint Louis Street, Dallas, TX 75226',
    brewery_phone_number: '(214) 888-3322',
    brewery_state: 'TX',
    brewery_image:
      'https://deepellumtexas.com/wp-content/uploads/bg-experience-v2-min.jpg',
    brewery_lat: '32.780788',
    brewery_lon: '-96.781670',
  )
b20 =
  Brewery.create(
    brewery_name: 'Four Corners Brewing Co.',
    brewery_logo:
      'https://mma.prnewswire.com/media/847438/Four_Corners_Brewing_Co_Logo.jpg?w=200',
    brewery_website: 'https://fcbrewing.com/',
    brewery_address: '1311 S Ervay Street, Dalls, TX 75215',
    brewery_phone_number: '(214) 748-2739',
    brewery_state: 'TX',
    brewery_image:
      'https://media-cdn.tripadvisor.com/media/photo-s/06/b9/ce/36/four-corners-brewing.jpg',
    brewery_lat: '32.772080',
    brewery_lon: '-96.791841',
  )
b21 =
  Brewery.create(
    brewery_name: 'Peticolas Brewing Co.',
    brewery_logo:
      'https://lh3.googleusercontent.com/4QhoG-D2FTevHnrdW0i_EV1aoDWHBGRgAslP2VzrImwoWI8v4pzIDIUCn1pz17fDPJMWCGuWaKoTteynbZW4Plb-ubDlr60=s750',
    brewery_website: 'https://www.peticolasbrewing.com/',
    brewery_address: '1301 Pace Street, Dallas, TX 75207',
    brewery_phone_number: '(214) 234-7600',
    brewery_state: 'TX',
    brewery_image:
      'https://www.peticolasbrewing.com/wp-content/uploads/2015/06/taproom.sit_.down_.night_.jpg',
    brewery_lat: '32.796828',
    brewery_lon: '-96.829070',
  )
b22 =
  Brewery.create(
    brewery_name: 'Rahr & Sons Brewing Co.',
    brewery_logo:
      'https://www.standardsalescompanylp.com/images/brands/rahr.png',
    brewery_website: 'https://rahrbrewing.com/',
    brewery_address: '701 Galveston Avenue, Fort Worth, TX 76104',
    brewery_phone_number: '(817) 810-9266',
    brewery_state: 'TX',
    brewery_image:
      'https://deepellumtexas.com/wp-content/uploads/bg-experience-v2-min.jpg',
    brewery_lat: '32.736945',
    brewery_lon: '-97.326835',
  )
b23 =
  Brewery.create(
    brewery_name: 'Martin House Brewing Co.',
    brewery_logo:
      'https://martinhousebrewing.com/wp-content/uploads/2020/03/logo1-e1585624896534.jpg',
    brewery_website: 'https://martinhousebrewing.com/',
    brewery_address: '220 S Sylvania Avenue Unit 209, Fort Worth, TX 76111',
    brewery_phone_number: '(817) 222-0177',
    brewery_state: 'TX',
    brewery_image:
      'https://img.texasmonthly.com/2020/11/taproom-martin-house.jpg?auto=compress&crop=faces&fit=fit&fm=pjpg&ixlib=php-1.2.1&q=45',
    brewery_lat: '32.763541',
    brewery_lon: '-97.309974',
  )
b24 =
  Brewery.create(
    brewery_name: 'Hop Fusion Ale Works',
    brewery_logo:
      'https://assets.simpleviewinc.com/simpleview/image/fetch/c_fill,h_267,q_75,w_400/http://res.cloudinary.com/simpleview/image/upload/v1464722434/clients/fortworth/HopFusionlogo_527940b3-f0ae-5102-046bdb0b5cdcc980.gif',
    brewery_website: 'https://www.hopfusionaleworks.com/',
    brewery_address: '200 E Broadway Avenue, Fort Worth, TX 76104',
    brewery_phone_number: '(817) 841-1721',
    brewery_state: 'TX',
    brewery_image:
      'https://txartisan.com/wp-content/uploads/2021/05/66034290_2486971694686597_7702834089425895424_n.jpg',
    brewery_lat: '32.741629',
    brewery_lon: '-97.324841',
  )
b25 =
  Brewery.create(
    brewery_name: 'St. Arnold Brewing Co.',
    brewery_logo:
      'https://cdn.craftbeer.com/wp-content/uploads/2016/02/04124601/SaintArnold2.jpg',
    brewery_website: 'https://www.saintarnold.com/',
    brewery_address: '2000 Lyons Avenue, Houston, TX 77020',
    brewery_phone_number: '(713) 686-9494',
    brewery_state: 'TX',
    brewery_image:
      'https://365thingsinhouston.com/wp-content/uploads/2018/08/brewery-spotlight-saint-arnold-brewing-company-beer-garden-featured-e1535745260264.jpeg',
    brewery_lat: '29.771509',
    brewery_lon: '-95.348524',
  )
b26 =
  Brewery.create(
    brewery_name: 'Karbach Brewing Co.',
    brewery_logo:
      'https://untappd.akamaized.net/venuelogos/venue_89636_18259f6d.png?v=1',
    brewery_website: 'https://www.karbachbrewing.com/',
    brewery_address: '2032 Karbach Street, Houston, TX 77092',
    brewery_phone_number: '(713) 680-2739',
    brewery_state: 'TX',
    brewery_image:
      'https://365thingsinhouston.com/wp-content/uploads/2018/05/karbach-restaurant-karbach-brewing-company-houston.jpg',
    brewery_lat: '29.805832',
    brewery_lon: '-95.460666',
  )
b27 =
  Brewery.create(
    brewery_name: 'Saltfire Brewing Co.',
    brewery_logo:
      'https://static1.squarespace.com/static/5887c511893fc0b3632c0311/t/5b0734cb1ae6cfbbb74c2a86/1642089803217/',
    brewery_website: 'https://www.saltfirebrewing.com/',
    brewery_address: '2199 Southwest Temple, South Salt Lake City, UT 84115',
    brewery_phone_number: '(385) 955-0504',
    brewery_state: 'UT',
    brewery_image: 'https://pbs.twimg.com/media/C87WCqSUwAEsp00.jpg',
    brewery_lat: '40.722838',
    brewery_lon: '-111.893687',
  )
b28 =
  Brewery.create(
    brewery_name: 'A.Fisher Brewing Co.',
    brewery_logo:
      'https://cdn.shopify.com/s/files/1/0250/8803/2819/files/logo_sticker_3_600x200.png?v=1632858935',
    brewery_website: 'https://fisherbeer.com/',
    brewery_address: '320 W 800 S, Salt Lake City, UT 84101',
    brewery_phone_number: '(801) 487-2337',
    brewery_state: 'UT',
    brewery_image:
      'https://cdn.beeradvocate.com/assets/uploads/2018/09/133FromTheSource01-820x564.jpg',
    brewery_lat: '40.752235',
    brewery_lon: '-111.900477',
  )
b29 =
  Brewery.create(
    brewery_name: 'Squatters Pub Brewery',
    brewery_logo:
      'https://www.squatters.com/wp-content/uploads/2020/08/Squatters-Craft-Beers.png',
    brewery_website: 'https://www.squatters.com/our-beers/',
    brewery_address: '776 N Terminal Drive, Salt Lake City, UT 84122',
    brewery_phone_number: '(801) 575-2002',
    brewery_state: 'UT',
    brewery_image:
      'https://assets.simpleviewinc.com/simpleview/image/upload/crm/saltlake/DSC_02331_fae76f1f-b403-46de-db5936a6709f1d88.jpg',
    brewery_lat: '40.785371',
    brewery_lon: '-111.988009',
  )
b30 =
  Brewery.create(
    brewery_name: 'Wasatch Brewery - Sugarhouse',
    brewery_logo:
      'https://logovectordl.com/wp-content/uploads/2021/10/wasatch-brew-pub-logo-vector.png',
    brewery_website: 'https://wasatchbeers.com/',
    brewery_address: '2110 Highland Drive, Salt Lake City, UT 84106',
    brewery_phone_number: '(801) 783-1127',
    brewery_state: 'UT',
    brewery_image:
      'https://media-cdn.tripadvisor.com/media/photo-s/11/2a/bc/27/wasatch-brew-pub-at-sugarhouse.jpg',
    brewery_lat: '40.724933',
    brewery_lon: '-111.859966',
  )
b31 =
  Brewery.create(
    brewery_name: 'Pint & Plow Brewing Co.',
    brewery_logo:
      'https://cdn.saffire.com/images.ashx?t=ig&rid=KerrvilleConvention&i=pint_and_plow_logo-black_.jpg&w=330&h=330&cropbox=1&cropboxhpos=center&stf=1',
    brewery_website: 'https://pintandplow.com/',
    brewery_address: '332 Clay Street, Kerrville, TX 78028',
    brewery_phone_number: '(830) 315-7468',
    brewery_state: 'TX',
    brewery_image:
      'https://media-cdn.tripadvisor.com/media/photo-s/1c/94/73/a2/hobo-code-mural-on-outdoor.jpg',
    brewery_lat: '30.049347',
    brewery_lon: '-99.140999',
  )
b32 =
  Brewery.create(
    brewery_name: 'Deschutes Brewery',
    brewery_logo:
      'https://upload.wikimedia.org/wikipedia/commons/6/61/DeschutesBreweryLogoRed.jpg',
    brewery_website: 'https://www.deschutesbrewery.com/',
    brewery_address: '210 NW 11th Avenue, Portland, OR 97209',
    brewery_phone_number: '(503) 296-4906',
    brewery_state: 'OR',
    brewery_image:
      'https://resizer.otstatic.com/v2/photos/wide-huge/1/26112766.jpg',
    brewery_lat: '45.524609',
    brewery_lon: '-122.682068',
  )
b33 =
  Brewery.create(
    brewery_name: 'Grains Of Wrath Brewery',
    brewery_logo:
      'https://gowbeer.com/wp-content/uploads/2018/02/grey-logo-star.png',
    brewery_website: 'https://gowbeer.com/',
    brewery_address: '3901 N Williams Avenue Suite A, Portland, OR 97227',
    brewery_phone_number: '(503) 954-3786',
    brewery_state: 'OR',
    brewery_image:
      'https://images.squarespace-cdn.com/content/v1/5876279bbebafb82a7c81c00/1553559075709-M8EGTE9JER5FX44387JO/IMG_1913.jpg?format=1000w',
    brewery_lat: '45.550999',
    brewery_lon: '-122.667015',
  )
b34 =
  Brewery.create(
    brewery_name: 'Trap Door Brewing',
    brewery_logo:
      'http://washingtonbeerblog.com/wp-content/uploads/2019/01/trap-door-brewing-featt.jpg',
    brewery_website: 'http://trapdoorbrewing.com/',
    brewery_address: '2315 Main Street, Vancouver, WA 98660',
    brewery_phone_number: '(360) 314-6966',
    brewery_state: 'WA',
    brewery_image:
      'http://koperski.com/wp-content/uploads/2017/03/2017-03-03_Trap-Door_03.jpg',
    brewery_lat: '45.638636',
    brewery_lon: '-122.671210',
  )
b35 =
  Brewery.create(
    brewery_name: 'Twisted Pine Brewing Co.',
    brewery_logo:
      'https://images.squarespace-cdn.com/content/v1/568bfc1cc647ad1e51802932/1452806618040-OFJHZ0LOFFVHR0TEVOWN/TP-FC-Logo.png',
    brewery_website: 'https://twistedpinebrewing.com/',
    brewery_address: '3201 Walnut Street Suite A, Boulder, CO 80301',
    brewery_phone_number: '(303) 786-9270',
    brewery_state: 'CO',
    brewery_image:
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/bc/44/e4/twisted-pine-brewing.jpg?w=1200&h=1200&s=1',
    brewery_lat: '40.020487',
    brewery_lon: '-105.251154',
  )
b36 =
  Brewery.create(
    brewery_name: 'Aspen Brewing Co.',
    brewery_logo:
      'https://www.coloradobrewerylist.com/wp-content/uploads/2014/02/Aspen-300x300.png',
    brewery_website: 'https://aspenbrewingco.com/',
    brewery_address: '121 S Galena Street, Aspen, CO 81611',
    brewery_phone_number: '(970) 710-2461',
    brewery_state: 'CO',
    brewery_image:
      'https://res.cloudinary.com/sagacity/image/upload/c_crop,h_810,w_1080,x_0,y_0/c_limit,dpr_auto,f_auto,fl_lossy,q_80,w_1080/aspen_tap1edited_w9ja02.jpg',
    brewery_lat: '39.189778',
    brewery_lon: '-106.818443',
  )
puts '🍺 Creating beers...'
# Goat Patch
a1 =
  Beer.create!(
    beer_name: 'Blonde Ale',
    beer_abv: 4.1,
    beer_type: 'Blonde Ale',
    brewery: b1,
  )
a2 =
  Beer.create!(
    beer_name: 'American Wheat',
    beer_abv: 6.6,
    beer_type: 'Wheat Beer - Other',
    brewery: b1,
  )
a3 =
  Beer.create!(
    beer_name: 'It Takes A Tribe Red Ale',
    beer_abv: 5.6,
    beer_type: 'Scottish Ale',
    brewery: b1,
  )
a4 =
  Beer.create!(
    beer_name: 'Hazy Unfiltered IPA',
    beer_abv: 6.4,
    beer_type: 'IPA - New England',
    brewery: b1,
  )
a5 =
  Beer.create!(
    beer_name: 'Goat Patch IPA',
    beer_abv: 6.6,
    beer_type: 'IPA - American',
    brewery: b1,
  )
# Paradox
a6 =
  Beer.create!(
    beer_name: 'La Fiesta',
    beer_abv: 5.0,
    beer_type: 'Mexican Lager',
    brewery: b2,
  )
a7 =
  Beer.create!(
    beer_name: 'Dunk Your Face Munich Dunkel',
    beer_abv: 5.2,
    beer_type: 'Dark Lager - Munich Style Dunkel',
    brewery: b2,
  )
a8 =
  Beer.create!(
    beer_name: 'Logic Bomb',
    beer_abv: 6.5,
    beer_type: 'Unfiltered Sour IPA',
    brewery: b2,
  )
a9 =
  Beer.create!(
    beer_name: 'Future Knowledge',
    beer_abv: 6.6,
    beer_type: 'Aged Sour Farmhouse',
    brewery: b2,
  )
a10 =
  Beer.create!(
    beer_name: 'The Salty Peach',
    beer_abv: 6.0,
    beer_type: 'Mixed Culture Sour',
    brewery: b2,
  )
# Manitou Brewing
a11 =
  Beer.create!(
    beer_name: 'Manitou Lager',
    beer_abv: 5.0,
    beer_type: 'German Pilsner',
    brewery: b3,
  )
a12 =
  Beer.create!(
    beer_name: 'Westside Wheat',
    beer_abv: 5.6,
    beer_type: 'American Wheat',
    brewery: b3,
  )
a13 =
  Beer.create!(
    beer_name: 'High Ground IPA',
    beer_abv: 6.9,
    beer_type: 'IPA - American',
    brewery: b3,
  )
a14 =
  Beer.create!(
    beer_name: 'Barr Trail Pale Ale',
    beer_abv: 5.5,
    beer_type: 'Pale Ale',
    brewery: b3,
  )
a15 =
  Beer.create!(
    beer_name: 'Burro Barn Brown Ale',
    beer_abv: 5.5,
    beer_type: 'American Brown Ale',
    brewery: b3,
  )
# Crooked Stave
a16 =
  Beer.create!(
    beer_name: 'Sour Rosé',
    beer_abv: 4.0,
    beer_type: 'Sour Ale Aged With Raspberries & Blueberries',
    brewery: b4,
  )
a17 =
  Beer.create!(
    beer_name: 'Juicy East IPA',
    beer_abv: 6.0,
    beer_type: 'IPA - New England',
    brewery: b4,
  )
a18 =
  Beer.create!(
    beer_name: 'Juicy West IPA',
    beer_abv: 6.0,
    beer_type: 'IPA - West Coast',
    brewery: b4,
  )
a19 =
  Beer.create!(
    beer_name: 'Petite Sour Raspberry',
    beer_abv: 4.5,
    beer_type: 'Wile Ale Aged With Washington Raspberries',
    brewery: b4,
  )
a20 =
  Beer.create!(
    beer_name: 'Petite Sour Blueberry',
    beer_abv: 4.5,
    beer_type: 'Wile Ale Aged With Washington Blueberries',
    brewery: b4,
  )
# Cerberus
a21 =
  Beer.create!(
    beer_name: 'No Big Deal',
    beer_abv: 5.0,
    beer_type: 'German Style Kölsch',
    brewery: b5,
  )
a22 =
  Beer.create!(
    beer_name: 'Infinity ESB',
    beer_abv: 5.6,
    beer_type: 'American Lager',
    brewery: b5,
  )
a23 =
  Beer.create!(
    beer_name: 'Tiny Umbrella Party',
    beer_abv: 7.0,
    beer_type: 'IPA - West Coast',
    brewery: b5,
  )
a24 =
  Beer.create!(
    beer_name: 'Devil In A Red Dress',
    beer_abv: 7.5,
    beer_type: 'Cherry Cheesecake Kettle Sour',
    brewery: b5,
  )
a25 =
  Beer.create!(
    beer_name: 'Juicehead',
    beer_abv: 7.7,
    beer_type: 'Grapefruit IPA',
    brewery: b5,
  )
# Red Leg
a26 =
  Beer.create!(
    beer_name: 'Springs Lite Lager',
    beer_abv: 4.1,
    beer_type: 'Filtered Lager',
    brewery: b6,
  )
a27 =
  Beer.create!(
    beer_name: 'Howitzer',
    beer_abv: 5.3,
    beer_type: 'Amber Ale',
    brewery: b6,
  )
a28 =
  Beer.create!(
    beer_name: 'Hazy IPA',
    beer_abv: 6.0,
    beer_type: 'IPA - New England',
    brewery: b6,
  )
a29 =
  Beer.create!(
    beer_name: 'Hello Hefe',
    beer_abv: 7.5,
    beer_type: 'Hefeweizen',
    brewery: b6,
  )
a30 =
  Beer.create!(
    beer_name: "Prospector's Pick",
    beer_abv: 5.3,
    beer_type: 'Kölsch',
    brewery: b6,
  )
# Common Space
a31 =
  Beer.create!(
    beer_name: 'Stress Dissolver',
    beer_abv: 5.0,
    beer_type: 'Cherry Limeade Kettle Sour',
    brewery: b7,
  )
a32 =
  Beer.create!(
    beer_name: 'Strata Peak',
    beer_abv: 5.0,
    beer_type: 'Single Hopped Hazy Pale Ale',
    brewery: b7,
  )
a33 =
  Beer.create!(
    beer_name: 'Trippy Town',
    beer_abv: 8.5,
    beer_type: 'DIPA',
    brewery: b7,
  )
a34 =
  Beer.create!(
    beer_name: 'Food Fight',
    beer_abv: 6.5,
    beer_type: 'Hazy IPA',
    brewery: b7,
  )
a35 =
  Beer.create!(
    beer_name: 'Yay! Sayer',
    beer_abv: 6.7,
    beer_type: 'IPA - West Coast',
    brewery: b7,
  )
# L.A. Ale Works
a36 =
  Beer.create!(
    beer_name: 'Goldilocks',
    beer_abv: 5.0,
    beer_type: 'Blonde Kölsch',
    brewery: b8,
  )
a37 =
  Beer.create!(
    beer_name: 'Corazon',
    beer_abv: 5.5,
    beer_type: 'Pilsner',
    brewery: b8,
  )
a38 =
  Beer.create!(
    beer_name: 'Dead Cowboy',
    beer_abv: 5.5,
    beer_type: 'Red Lager',
    brewery: b8,
  )
a39 =
  Beer.create!(
    beer_name: '525 Pale Ale',
    beer_abv: 5.7,
    beer_type: 'American Pale Ale',
    brewery: b8,
  )
a40 =
  Beer.create!(
    beer_name: 'Lunar Kitten IPA',
    beer_abv: 7.5,
    beer_type: 'IPA - West Coast',
    brewery: b8,
  )
# Monkish
a41 =
  Beer.create!(
    beer_name: 'Dark & Mild',
    beer_abv: 3.5,
    beer_type: 'English Dark Mild',
    brewery: b9,
  )
a42 =
  Beer.create!(
    beer_name: 'Pew Bier',
    beer_abv: 4.9,
    beer_type: 'German Style Pilsner',
    brewery: b9,
  )
a43 =
  Beer.create!(
    beer_name: 'Wild Aquatic',
    beer_abv: 5.6,
    beer_type: 'Wile Ale Aged In Oak Puncheons',
    brewery: b9,
  )
a44 =
  Beer.create!(
    beer_name: 'Space Cookie',
    beer_abv: 8.3,
    beer_type: 'DIPA',
    brewery: b9,
  )
a45 =
  Beer.create!(
    beer_name: 'Pepperoni Bobby',
    beer_abv: 8.8,
    beer_type: 'Double Dry Hopped DIPA',
    brewery: b9,
  )
# Congregation
a46 =
  Beer.create!(
    beer_name: 'Cerveza De Mi Padre',
    beer_abv: 4.9,
    beer_type: 'Mexican Lager',
    brewery: b10,
  )
a47 =
  Beer.create!(
    beer_name: 'Consummatum',
    beer_abv: 8.8,
    beer_type: 'Imperial IPA',
    brewery: b10,
  )
a48 =
  Beer.create!(
    beer_name: 'Dark Of The Covenant',
    beer_abv: 8.8,
    beer_type: 'Strong Ale',
    brewery: b10,
  )
a49 =
  Beer.create!(
    beer_name: 'Just Like Honey',
    beer_abv: 5.8,
    beer_type: 'Honey Amber Ale',
    brewery: b10,
  )
a50 =
  Beer.create!(
    beer_name: 'Forbidden Fruits',
    beer_abv: 3.5,
    beer_type: 'Berliner Weisse With Tart Cherry',
    brewery: b10,
  )
# Angel City
a51 =
  Beer.create!(
    beer_name: 'L.A. Blonde',
    beer_abv: 5.0,
    beer_type: 'Blonde Ale',
    brewery: b11,
  )
a52 =
  Beer.create!(
    beer_name: 'Angel City IPA',
    beer_abv: 6.1,
    beer_type: 'IPA - West Coast',
    brewery: b11,
  )
a53 =
  Beer.create!(
    beer_name: 'Sunbather',
    beer_abv: 4.2,
    beer_type: 'Session Sour Ale',
    brewery: b11,
  )
# Homebound
a54 =
  Beer.create!(
    beer_name: 'Before Times',
    beer_abv: 4.7,
    beer_type: 'Aged Lager',
    brewery: b12,
  )
a55 =
  Beer.create!(
    beer_name: 'High Five',
    beer_abv: 5.0,
    beer_type: 'Rye Pale Ale',
    brewery: b12,
  )
a56 =
  Beer.create!(
    beer_name: 'Loge',
    beer_abv: 5.1,
    beer_type: 'Light Lager',
    brewery: b12,
  )
a57 =
  Beer.create!(
    beer_name: 'Rain Check',
    beer_abv: 5.5,
    beer_type: 'Pilsner',
    brewery: b12,
  )
a58 =
  Beer.create!(
    beer_name: 'Carpe Diem',
    beer_abv: 3.4,
    beer_type: 'Petite Saison',
    brewery: b12,
  )
# Ballast Point
a59 =
  Beer.create!(
    beer_name: 'Sculpin',
    beer_abv: 7.0,
    beer_type: 'IPA - West Coast',
    brewery: b13,
  )
a60 =
  Beer.create!(
    beer_name: 'Wee Gus',
    beer_abv: 4.2,
    beer_type: 'Lager',
    brewery: b13,
  )
a61 =
  Beer.create!(
    beer_name: 'Grapefruit Sculpin',
    beer_abv: 7.0,
    beer_type: 'IPA - West Coast',
    brewery: b13,
  )
a62 =
  Beer.create!(
    beer_name: 'Longfin',
    beer_abv: 4.5,
    beer_type: 'Lager',
    brewery: b13,
  )
a63 =
  Beer.create!(
    beer_name: 'Aloha Sculpin',
    beer_abv: 7.0,
    beer_type: 'Hazy IPA',
    brewery: b13,
  )
# Harland
a64 =
  Beer.create!(
    beer_name: 'Hazy IPA',
    beer_abv: 6.5,
    beer_type: 'IPA - West Coast',
    brewery: b14,
  )
a65 =
  Beer.create!(
    beer_name: 'Sunken Isles',
    beer_abv: 7.0,
    beer_type: 'IPA - West Coast',
    brewery: b14,
  )
a66 =
  Beer.create!(
    beer_name: 'Japanese Lager',
    beer_abv: 5.0,
    beer_type: 'Lager',
    brewery: b14,
  )
a67 =
  Beer.create!(
    beer_name: 'India Pale Whale',
    beer_abv: 6.5,
    beer_type: 'IPA - West Coast',
    brewery: b14,
  )
# Mike Hess
a68 =
  Beer.create!(
    beer_name: 'Steel Beach',
    beer_abv: 4.5,
    beer_type: 'American Light Lager',
    brewery: b15,
  )
a69 =
  Beer.create!(
    beer_name: 'Mandatory Fun',
    beer_abv: 8.5,
    beer_type: 'IPA - Imperial',
    brewery: b15,
  )
a70 =
  Beer.create!(
    beer_name: 'Grapefruit Solis',
    beer_abv: 7.5,
    beer_type: 'IPA - American',
    brewery: b15,
  )
a71 =
  Beer.create!(
    beer_name: 'Solis West Coast IPA',
    beer_abv: 7.5,
    beer_type: 'IPA - West Coast',
    brewery: b15,
  )
a72 =
  Beer.create!(
    beer_name: 'Into The Sunset Blood Orange IPA',
    beer_abv: 6.5,
    beer_type: 'IPA - West Coast',
    brewery: b15,
  )
# Stone Brewing
a73 =
  Beer.create!(
    beer_name: 'Stone IPA',
    beer_abv: 6.9,
    beer_type: 'IPA - West Coast',
    brewery: b16,
  )
a74 =
  Beer.create!(
    beer_name: 'Stone Buenaveza',
    beer_abv: 4.7,
    beer_type: 'Salt & Lime Lager',
    brewery: b16,
  )
a75 =
  Beer.create!(
    beer_name: 'Stone Delicious IPA',
    beer_abv: 7.7,
    beer_type: 'IPA - West Coast',
    brewery: b16,
  )
a76 =
  Beer.create!(
    beer_name: 'Stone Hazy IPA',
    beer_abv: 6.7,
    beer_type: 'Hazy IPA',
    brewery: b16,
  )
a77 =
  Beer.create!(
    beer_name: 'Stone Dayfall Belgian White',
    beer_abv: 5.5,
    beer_type: 'Belgian White',
    brewery: b16,
  )
# Karl Strauss
a78 =
  Beer.create!(
    beer_name: 'Tangible',
    beer_abv: 7.0,
    beer_type: 'IPA - West Coast',
    brewery: b17,
  )
a79 =
  Beer.create!(
    beer_name: 'Follow The Sun',
    beer_abv: 4.7,
    beer_type: 'Blonde Ale',
    brewery: b17,
  )
a80 =
  Beer.create!(
    beer_name: 'Frank The Dank',
    beer_abv: 8.5,
    beer_type: 'DIPA',
    brewery: b17,
  )
a81 =
  Beer.create!(
    beer_name: 'Mosaic',
    beer_abv: 5.5,
    beer_type: 'IPA - West Coast',
    brewery: b17,
  )
a82 =
  Beer.create!(
    beer_name: 'Wreck Alley',
    beer_abv: 9.0,
    beer_type: 'Imperial Stout',
    brewery: b17,
  )
# California Wild Ales
a83 =
  Beer.create!(
    beer_name: 'Blue On Blue',
    beer_abv: 5.0,
    beer_type: 'BlueBerry Sour Ale',
    brewery: b18,
  )
a84 =
  Beer.create!(
    beer_name: 'C3POrange',
    beer_abv: 4.7,
    beer_type: 'Golden Sour',
    brewery: b18,
  )
a85 =
  Beer.create!(
    beer_name: 'Mexican Candy',
    beer_abv: 5.0,
    beer_type: 'Wild Ale',
    brewery: b18,
  )
a86 =
  Beer.create!(
    beer_name: 'Ocean Beach Passion Fruit',
    beer_abv: 5.8,
    beer_type: 'Barrel-Aged Golden Sour',
    brewery: b18,
  )
a87 =
  Beer.create!(
    beer_name: 'RJB',
    beer_abv: 6.5,
    beer_type: 'Golden Sour With Blueberries',
    brewery: b18,
  )
# Deep Ellum Brewing Co.
a88 =
  Beer.create!(
    beer_name: 'Dallas Blonde',
    beer_abv: 5.2,
    beer_type: 'American Blonde Ale',
    brewery: b19,
  )
a89 =
  Beer.create!(
    beer_name: 'Deep Ellum IPA',
    beer_abv: 7.0,
    beer_type: 'IPA - American',
    brewery: b19,
  )
a90 =
  Beer.create!(
    beer_name: 'Easy Peasy IPA',
    beer_abv: 5.2,
    beer_type: 'IPA - Session',
    brewery: b19,
  )
a91 =
  Beer.create!(
    beer_name: 'Neato Bandito',
    beer_abv: 6.0,
    beer_type: 'Imperial Mexican-Style Lager',
    brewery: b19,
  )
a92 =
  Beer.create!(
    beer_name: 'Play Date',
    beer_abv: 5.4,
    beer_type: 'American Sour Blonde Ale',
    brewery: b19,
  )

# Four Corners
a93 =
  Beer.create!(
    beer_name: 'Local Buzz',
    beer_abv: 5.0,
    beer_type: 'Honey Rye Golden Ale',
    brewery: b20,
  )
a94 =
  Beer.create!(
    beer_name: 'El Chingón',
    beer_abv: 7.3,
    beer_type: 'IPA - American',
    brewery: b20,
  )
a94 =
  Beer.create!(
    beer_name: "Heart O' Texas",
    beer_abv: 5.0,
    beer_type: 'Red Ale',
    brewery: b20,
  )
a96 =
  Beer.create!(
    beer_name: 'El Grito',
    beer_abv: 4.0,
    beer_type: 'Lager',
    brewery: b20,
  )
a97 =
  Beer.create!(
    beer_name: 'El Super Bee',
    beer_abv: 8.0,
    beer_type: 'DIPA',
    brewery: b20,
  )

# Peticolas Brewing
a98 =
  Beer.create!(
    beer_name: 'Velvet Hammer',
    beer_abv: 9.0,
    beer_type: 'Imperial Red Ale',
    brewery: b21,
  )
a99 =
  Beer.create!(
    beer_name: 'Golden Opportunity',
    beer_abv: 4.6,
    beer_type: 'Kölsch',
    brewery: b21,
  )
a100 =
  Beer.create!(
    beer_name: 'Great Scot!',
    beer_abv: 6.8,
    beer_type: 'Scottish Ale',
    brewery: b21,
  )
a101 =
  Beer.create!(
    beer_name: "Sit Down Or I'll Sit You Down",
    beer_abv: 10.0,
    beer_type: 'IPA - Imperial',
    brewery: b21,
  )
a102 =
  Beer.create!(
    beer_name: 'Irish Goodbye',
    beer_abv: 6.5,
    beer_type: 'Irish Red Ale',
    brewery: b21,
  )

# Rahr & Sons
a103 =
  Beer.create!(
    beer_name: 'Adios Pantalones',
    beer_abv: 4.5,
    beer_type: 'Cerveza De Sesión',
    brewery: b22,
  )
a104 =
  Beer.create!(
    beer_name: 'Paleta De Mango',
    beer_abv: 5.0,
    beer_type: 'Mango Chile Beer',
    brewery: b22,
  )
a105 =
  Beer.create!(
    beer_name: 'Dadgum IPA',
    beer_abv: 6.6,
    beer_type: 'IPA - American',
    brewery: b22,
  )
a106 =
  Beer.create!(
    beer_name: 'Rahr Blonde',
    beer_abv: 5.0,
    beer_type: 'Helles Lager',
    brewery: b22,
  )
a107 =
  Beer.create!(
    beer_name: 'Winter Warmer',
    beer_abv: 8.0,
    beer_type: 'English Dark Ale',
    brewery: b22,
  )

# Martin House
a108 =
  Beer.create!(
    beer_name: 'Best Maid Sour Pickle Beer',
    beer_abv: 4.7,
    beer_type: 'Sour Gose',
    brewery: b23,
  )
a109 =
  Beer.create!(
    beer_name: 'BockSlider Toadies Texas Bock',
    beer_abv: 5.6,
    beer_type: 'Bock - Single/Traditional',
    brewery: b23,
  )
a110 =
  Beer.create!(
    beer_name: 'True Love Raspberry Sour Ale',
    beer_abv: 5.2,
    beer_type: 'Sour',
    brewery: b23,
  )
a111 =
  Beer.create!(
    beer_name: 'The Imperial Texan',
    beer_abv: 9.0,
    beer_type: 'Red Ale - Imperial Double',
    brewery: b23,
  )
a112 =
  Beer.create!(
    beer_name: 'The Salty Lady',
    beer_abv: 5.0,
    beer_type: 'Sour',
    brewery: b23,
  )

# Hop Fusion Ale Works
a113 =
  Beer.create!(
    beer_name: 'Dad Life',
    beer_abv: 4.5,
    beer_type: 'Lager - American Light',
    brewery: b24,
  )
a114 =
  Beer.create!(
    beer_name: 'Tejano Lager',
    beer_abv: 5.62,
    beer_type: 'Lager - Pale',
    brewery: b24,
  )
a115 =
  Beer.create!(
    beer_name: 'El Gran Pepinillo',
    beer_abv: 5.8,
    beer_type: 'Lager - American Light',
    brewery: b24,
  )
a116 =
  Beer.create!(
    beer_name: 'The Sound of Munchen',
    beer_abv: 5.5,
    beer_type: 'German Pilsner',
    brewery: b24,
  )
a117 =
  Beer.create!(
    beer_name: 'There We Gose Again',
    beer_abv: 4.7,
    beer_type: 'Sour',
    brewery: b24,
  )

# St. Arnold
a118 =
  Beer.create!(
    beer_name: 'Lawnmower',
    beer_abv: 4.9,
    beer_type: 'German-style Kölsch',
    brewery: b25,
  )
a119 =
  Beer.create!(
    beer_name: 'H-Town Pils',
    beer_abv: 5.2,
    beer_type: 'Lager',
    brewery: b25,
  )
a120 =
  Beer.create!(
    beer_name: 'Hideaway',
    beer_abv: 5.0,
    beer_type: 'Salt & Lime Beer',
    brewery: b25,
  )
a121 =
  Beer.create!(
    beer_name: 'Amber Ale',
    beer_abv: 6.2,
    beer_type: 'Amber Ale',
    brewery: b25,
  )
a122 =
  Beer.create!(
    beer_name: 'Art Car IPA',
    beer_abv: 7.1,
    beer_type: 'IPA - American',
    brewery: b25,
  )

# Karbach
a123 =
  Beer.create!(
    beer_name: 'Love Street',
    beer_abv: 4.9,
    beer_type: 'Blonde',
    brewery: b26,
  )
a124 =
  Beer.create!(
    beer_name: 'Crawford Bock',
    beer_abv: 4.5,
    beer_type: 'Bock',
    brewery: b26,
  )
a125 =
  Beer.create!(
    beer_name: 'Hopadillo',
    beer_abv: 6.6,
    beer_type: 'IPA - American',
    brewery: b26,
  )
a126 =
  Beer.create!(
    beer_name: 'Light Circus',
    beer_abv: 6.0,
    beer_type: 'Hazy IPA',
    brewery: b26,
  )
a127 =
  Beer.create!(
    beer_name: 'Free & Easy N/A IPA',
    beer_abv: 0.05,
    beer_type: 'Non-Alcoholic IPA',
    brewery: b26,
  )

# Saltfire
a123 =
  Beer.create!(
    beer_name: 'Los Braceros',
    beer_abv: 5.5,
    beer_type: 'Pale Lager',
    brewery: b27,
  )
a124 =
  Beer.create!(
    beer_name: 'Frankly Mr. Shankly',
    beer_abv: 7.1,
    beer_type: 'IPA - New England',
    brewery: b27,
  )
a125 =
  Beer.create!(
    beer_name: 'Dirty Chai Stout',
    beer_abv: 6.7,
    beer_type: 'Coffee Stout',
    brewery: b27,
  )
a126 =
  Beer.create!(
    beer_name: 'Füry Kölsch',
    beer_abv: 6.3,
    beer_type: 'Kölsch',
    brewery: b27,
  )
a127 =
  Beer.create!(
    beer_name: 'Mobius Trip - Utah Peaches',
    beer_abv: 8.0,
    beer_type: 'Fruited Sour',
    brewery: b27,
  )

# Fischer
a128 =
  Beer.create!(
    beer_name: 'Fisher Beer',
    beer_abv: 5.5,
    beer_type: 'Classic American Pilsner',
    brewery: b28,
  )
a129 =
  Beer.create!(
    beer_name: 'Kolsch',
    beer_abv: 4.6,
    beer_type: 'Kölsch',
    brewery: b28,
  )
a130 =
  Beer.create!(
    beer_name: 'Blondowski',
    beer_abv: 4.4,
    beer_type: 'American Blonde Ale',
    brewery: b28,
  )
a131 =
  Beer.create!(
    beer_name: 'Space Cowgirl',
    beer_abv: 5.2,
    beer_type: 'American Blonde Ale',
    brewery: b28,
  )
a132 =
  Beer.create!(
    beer_name: 'The Classic',
    beer_abv: 4.6,
    beer_type: 'Sour',
    brewery: b28,
  )

# Squatters
a128 =
  Beer.create!(
    beer_name: '147 West',
    beer_abv: 5.0,
    beer_type: 'Broadway Cold Hazy',
    brewery: b29,
  )
a129 =
  Beer.create!(
    beer_name: 'Hazy Hop Rising',
    beer_abv: 9.0,
    beer_type: 'Hazy IPA',
    brewery: b29,
  )
a130 =
  Beer.create!(
    beer_name: 'Juicy IPA',
    beer_abv: 6.2,
    beer_type: 'IPA - American',
    brewery: b29,
  )
a131 =
  Beer.create!(
    beer_name: 'Chasing Tail',
    beer_abv: 4.6,
    beer_type: 'Golden Ale',
    brewery: b29,
  )
a132 =
  Beer.create!(
    beer_name: 'Hop Rising',
    beer_abv: 9.0,
    beer_type: 'DIPA',
    brewery: b29,
  )

# Wasatch Brewery
a128 =
  Beer.create!(
    beer_name: 'Our Share',
    beer_abv: 5.0,
    beer_type: 'IPA - American',
    brewery: b30,
  )
a129 =
  Beer.create!(
    beer_name: 'Apricot Hefeweizen',
    beer_abv: 4.8,
    beer_type: 'American Wheat With Fruit',
    brewery: b30,
  )
a130 =
  Beer.create!(
    beer_name: 'Polygamy Porter',
    beer_abv: 6.2,
    beer_type: 'IPA - American',
    brewery: b30,
  )
a131 =
  Beer.create!(
    beer_name: 'Island Hop',
    beer_abv: 5.0,
    beer_type: 'American Session IPA',
    brewery: b30,
  )
a132 =
  Beer.create!(
    beer_name: 'Ghost Rider',
    beer_abv: 6.0,
    beer_type: 'IPA - American',
    brewery: b30,
  )

# Pint & Plow
a133 =
  Beer.create!(
    beer_name: "San Y'bon",
    beer_abv: 5.6,
    beer_type: 'Lager',
    brewery: b31,
  )
a134 =
  Beer.create!(
    beer_name: 'The Divide',
    beer_abv: 6.1,
    beer_type: 'Belgian Style Saison',
    brewery: b31,
  )
a135 =
  Beer.create!(
    beer_name: 'Tchoupitoulas',
    beer_abv: 6.2,
    beer_type: 'IPA - American',
    brewery: b31,
  )
a136 =
  Beer.create!(
    beer_name: 'La Madrugada',
    beer_abv: 5.6,
    beer_type: 'Brown Porter',
    brewery: b31,
  )
a137 =
  Beer.create!(
    beer_name: 'Off-Season',
    beer_abv: 5.6,
    beer_type: 'Amber',
    brewery: b31,
  )

# Deschutes
a133 =
  Beer.create!(
    beer_name: 'Black Butte Porter',
    beer_abv: 5.5,
    beer_type: 'Porter',
    brewery: b32,
  )
a134 =
  Beer.create!(
    beer_name: 'Mirror Pond',
    beer_abv: 5.0,
    beer_type: 'Pale Ale',
    brewery: b32,
  )
a135 =
  Beer.create!(
    beer_name: 'Obsidian',
    beer_abv: 6.4,
    beer_type: 'Stout',
    brewery: b32,
  )
a136 =
  Beer.create!(
    beer_name: 'Da Shootz!',
    beer_abv: 4.0,
    beer_type: 'American Pilsner',
    brewery: b32,
  )
a137 =
  Beer.create!(
    beer_name: 'Inversion',
    beer_abv: 6.8,
    beer_type: 'IPA - American',
    brewery: b32,
  )

# G.O.W.
a138 =
  Beer.create!(
    beer_name: 'Dive Bar',
    beer_abv: 4.0,
    beer_type: 'Lager',
    brewery: b33,
  )
a139 =
  Beer.create!(
    beer_name: 'Frost Hammer',
    beer_abv: 4.8,
    beer_type: 'Helles Lager',
    brewery: b33,
  )
a140 =
  Beer.create!(
    beer_name: 'Dark Clouds',
    beer_abv: 5.5,
    beer_type: 'Dunkelweizen',
    brewery: b33,
  )
a141 =
  Beer.create!(
    beer_name: 'Cantina Especial',
    beer_abv: 4.8,
    beer_type: 'Mexican-Style Lager',
    brewery: b33,
  )
a142 =
  Beer.create!(
    beer_name: 'Lionheart',
    beer_abv: 5.5,
    beer_type: 'English Amber',
    brewery: b33,
  )

# Trap Door
a138 =
  Beer.create!(
    beer_name: 'Lighten Up',
    beer_abv: 5.5,
    beer_type: 'New England Pale Ale',
    brewery: b34,
  )
a139 =
  Beer.create!(
    beer_name: 'Pilzner',
    beer_abv: 4.8,
    beer_type: 'Czech Pilsner',
    brewery: b34,
  )
a140 =
  Beer.create!(
    beer_name: 'Trap Door',
    beer_abv: 6.4,
    beer_type: 'IPA - American',
    brewery: b34,
  )
a141 =
  Beer.create!(
    beer_name: 'Eden',
    beer_abv: 7.2,
    beer_type: 'IPA - American',
    brewery: b34,
  )
a142 =
  Beer.create!(
    beer_name: 'Cruise the Couve',
    beer_abv: 5.0,
    beer_type: 'Session IPA',
    brewery: b34,
  )

# Twisted Pine
a138 =
  Beer.create!(
    beer_name: 'Trail Blazer',
    beer_abv: 5.1,
    beer_type: 'Blonde Style Ale',
    brewery: b35,
  )
a139 =
  Beer.create!(
    beer_name: 'Raspberry Rising',
    beer_abv: 5.2,
    beer_type: 'Unfiltered Wheat Ale',
    brewery: b35,
  )
a140 =
  Beer.create!(
    beer_name: 'El Dorado',
    beer_abv: 5.3,
    beer_type: 'Lager',
    brewery: b35,
  )
a141 =
  Beer.create!(
    beer_name: 'Patio Pounder',
    beer_abv: 4.7,
    beer_type: 'Session IPA',
    brewery: b35,
  )
a142 =
  Beer.create!(
    beer_name: 'Hoppy Boy',
    beer_abv: 5.7,
    beer_type: 'American Pale Ale',
    brewery: b35,
  )

# Aspen Brewing
a138 =
  Beer.create!(
    beer_name: 'Independence Pass',
    beer_abv: 7.0,
    beer_type: 'IPA -American',
    brewery: b36,
  )
a139 =
  Beer.create!(
    beer_name: 'This Seasons Blonde',
    beer_abv: 5.6,
    beer_type: 'Blonde',
    brewery: b36,
  )
a140 =
  Beer.create!(
    beer_name: 'Ajax',
    beer_abv: 4.7,
    beer_type: 'Pilsner',
    brewery: b36,
  )
a141 =
  Beer.create!(
    beer_name: 'Cloud 9',
    beer_abv: 6.8,
    beer_type: 'Saison',
    brewery: b36,
  )
a142 =
  Beer.create!(
    beer_name: 'Excess In Moderation',
    beer_abv: 5.6,
    beer_type: 'Hazy IPA',
    brewery: b36,
  )

puts 'Creating users...'
# u1 = User.create!(username: 'test', password_digest: 'test')

puts 'Finalizing seed data...'
sleep 2
puts '✅ Seeding done!'
