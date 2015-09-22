# Mock data for the app

module.exports =
  ads: [
    id          : 1
    status      : 'active' # rented, canceled
    published   : '2015-09-16'
    updated     : '2015-09-17' # date of the last change
    price       : 500
    type        : 'room' # flat, house, garage, boat, etc.
    address     :
      city        : 'Amsterdam'
      street      : 'Panamalaan 52'
    furnished   : yes
    phone       : '520-000-002'
    email       : 'room@easy.com'
    title       : 'Cozy room under the water'
    images      : ['123.png', '245.pmg', 'cat.png']
    description : '''
      This apartment is situated in calm area over the canal, near to the city centre. We have 3 bedrooms and a terrace. I am a student and the other person is a young artist. We have a cat in the house and we can accomodate one more.
    '''
  ,
    id          : 2
    status      : 'rented' # rented, canceled
    published   : '2015-09-12'
    updated     : '2015-09-15' # date of the last change
    price       : 600
    type        : 'flat' # flat, house, garage, boat, etc.
    address     :
      city        : 'Amsterdam'
      street      : 'Panamalaan 8'
    furnished   : undefined
    phone       : '500-660-080'
    email       : 'flat@easy.com'
    title       : 'Some flat to rent'
    images      : ['456.png', '245.pmg']
    description : '''
      Animals are welcome in the flat. Animals are welcome in the flat. Animals are welcome in the flat. Animals are welcome in the flat. Animals are welcome in the flat. Animals are welcome in the flat. Animals are welcome in the flat.
    '''
  ,
      id          : 3
      status      : 'canceled' # rented, canceled
      published   : '2015-09-10'
      updated     : '2015-09-16' # date of the last change
      price       : 850
      type        : 'boat' # flat, house, garage, boat, etc.
      address     :
        city        : 'Amsterdam'
        street      : 'Panamalaan 3'
      furnished   : no
      phone       : '580-046-060'
      email       : 'boat@easy.com'
      title       : 'Just boat'
      images      : ['789.png', '245.pmg', 'horse.png', 'boat.png']
      description : '''
        Beautiful boat on the canal, situated in the greent area with a garden. Boat has 3 rooms and toilet. You can swim all day!
      '''
  ]
