const firstNames = ['Kyle', 'Jordan', 'Andy', 'Luke', 'RC', 'Shelly', 'Jessica', 'Irene', 'Stella', 'Lydia'];
const lastNames = ['Winklebot', 'Dinkleburg', 'Rattata', 'Brony', 'Saiyan', 'Charmander', 'Turner', 'Ternary', 'Zirdung', 'Apple'];
const names = [];

for (let i = 0; i < 100; i ++) {
  const name = firstNames[Math.floor(Math.random() * 10)] + ' ' + lastNames[Math.floor(Math.random() * 10)];
  names.push(name);
}

const makePhoneNumber = (num1, num2, num3, num4, num5, num6, num7, num8, num9, num10) => {
  return num1.toString() + num2.toString() + num3.toString() + num4.toString() + num5.toString() + num6.toString() + num7.toString() + num8.toString() + num9.toString() + num10.toString()
};

const phoneNumbers = [];

for (let i = 0; i < 100; i ++) {
  const nums = [
    Math.floor(Math.random() * 10),
    Math.floor(Math.random() * 10),
    Math.floor(Math.random() * 10),
    Math.floor(Math.random() * 10),
    Math.floor(Math.random() * 10),
    Math.floor(Math.random() * 10),
    Math.floor(Math.random() * 10),
    Math.floor(Math.random() * 10),
    Math.floor(Math.random() * 10),
    Math.floor(Math.random() * 10)
  ];
  phoneNumbers.push(makePhoneNumber(nums[0], nums[1], nums[2], nums[3], nums[4], nums[5], nums[6], nums[7], nums[8], nums[9]));
}

const email = 'somefool@email.com';

// issue here with escapting the (') character in SQL
const messages = [
  'Meditation williamsburg literally brunch, vice kombucha palo santo chillwave. Marfa heirloom hell of roof party brooklyn. Listicle gochujang hammock, narwhal pinterest 8-bit ennui mlkshk sartorial pork belly chia kale chips. Humblebrag pok pok air plant shaman gochujang. Mustache selfies XOXO banjo hoodie neutra green juice echo park sustainable tote bag twee. Leggings 8-bit marfa, man braid freegan disrupt bushwick listicle.',
  'Asymmetrical affogato leggings tilde before they sold out portland post-ironic chartreuse listicle sartorial. Woke blue bottle fashion axe, swag coloring book locavore austin hammock cray tilde freegan cold-pressed gastropub food truck enamel pin. Mustache dreamcatcher kombucha, trust fund cloud bread gochujang everyday carry vape tumeric keffiyeh pork belly. Blog sartorial kinfolk, raclette mumblecore pok pok affogato austin pour-over food truck subway tile kogi.',
  'Church-key keffiyeh lumbersexual, godard activated charcoal cronut adaptogen live-edge green juice roof party yuccie flexitarian chartreuse poutine tacos. Air plant food truck art party man bun kitsch unicorn poke typewriter XOXO crucifix fixie gentrify copper mug. 8-bit franzen everyday carry poutine deep v ethical letterpress 90\'s lo-fi pour-over tote bag gluten-free chillwave. Glossier cornhole austin quinoa thundercats. Wolf poke jianbing enamel pin adaptogen hella, meggings cray distillery tilde craft beer small batch letterpress. Narwhal skateboard affogato man braid whatever. Jean shorts fixie gluten-free selfies wolf fanny pack cardigan.',
  'Four loko poutine vegan irony photo booth. Selvage selfies lumbersexual taiyaki meditation. Prism adaptogen pork belly kale chips 3 wolf moon roof party chillwave, locavore occupy photo booth. 3 wolf moon schlitz squid pinterest.',
  'Lomo farm-to-table godard banjo schlitz semiotics. Jianbing leggings iceland, ramps before they sold out chambray vice yuccie palo santo seitan neutra marfa irony. Taxidermy vinyl biodiesel, sustainable next level prism jianbing microdosing keytar 3 wolf moon mlkshk listicle retro yuccie. Ramps vaporware kitsch art party, poutine gluten-free actually flexitarian offal celiac master cleanse edison bulb.',
  'Jean shorts biodiesel asymmetrical tbh marfa shoreditch lo-fi health goth cardigan. Live-edge mlkshk cardigan, tousled skateboard truffaut lo-fi pork belly sriracha put a bird on it iPhone actually. Gluten-free roof party disrupt cray affogato, sustainable vinyl pork belly polaroid DIY. Try-hard shaman listicle woke hexagon health goth.',
  'La croix selvage hella artisan organic banjo. Cornhole locavore food truck wolf photo booth bicycle rights vinyl biodiesel leggings raw denim pour-over health goth. Try-hard deep v green juice small batch, gastropub cloud bread master cleanse hell of selfies. Vexillologist vegan tote bag four dollar toast, typewriter photo booth banh mi tumblr meh microdosing raclette ugh before they sold out. DIY vinyl tacos adaptogen street art bitters. Iceland four loko bespoke yuccie wolf umami ugh normcore cloud bread. Chartreuse pok pok franzen drinking vinegar enamel pin, fingerstache man braid bespoke brunch.',
  'Letterpress waistcoat XOXO distillery you probably haven\'t heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.',
  'Occupy glossier artisan beard VHS, pinterest thundercats raclette. Cray sustainable poutine kickstarter. Sartorial letterpress church-key, offal messenger bag VHS unicorn slow-carb artisan semiotics. Jean shorts green juice deep v, craft beer authentic mlkshk 8-bit synth heirloom farm-to-table beard mustache raw denim hashtag. Kinfolk +1 mustache, migas seitan portland normcore ennui disrupt brooklyn cred tacos vegan. Scenester adaptogen hella church-key paleo selfies. Sriracha cloud bread four dollar toast, heirloom seitan subway tile chartreuse cred gochujang.',
  'Echo park iceland shaman edison bulb XOXO. Keffiyeh banh mi cliche, 90\'s pop-up cardigan jianbing copper mug kombucha la croix organic before they sold out pork belly irony small batch. Ugh schlitz seitan glossier, squid migas gluten-free small batch brunch tbh kogi poutine pour-over. Mumblecore cloud bread etsy, pickled single-origin coffee hell of air plant fam.'
];

const isIntoFinancing = [0, 1];

for (let i = 0; i < 100; i ++) {
  console.log(
  `
  INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
  VALUES ('${names[i]}', '${phoneNumbers[i]}', '${email}', 
  "${messages[Math.floor(Math.random() * 10)]}", ${isIntoFinancing[Math.floor(Math.random() * 2)]},
  ${Math.floor(Math.random() * 101)});
  `
  )
}