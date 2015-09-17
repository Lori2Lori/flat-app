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
    phone       : '500-000-000'
    email       : 'room@easy.com'
    title       : 'Cozy room under the water'
    images      : ['123.png', '245.pmg']
    description : '''
      This apartment is situated in calm area over the canal, near to the city centre. We have 3 bedrooms and a terrace. I am a student and the other person is a young artist. We have a cat in the house and we can accomodate one more.
    '''
  ,
    ...
  ]
