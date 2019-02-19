// UNCOMMENT TO USE THIS DATABASE SEEDER!!

// const streetNames = [' Fake St', ' Fib Blvd', ' Not-Real Ave', ' Duped Lane', ' Imaginary Hill'];
// const addresses = [];

// for (let i = 0; i < 100; i += 1) {
//   const addressNumber = Math.floor(Math.random() * (1000 - 1) + 1);
//   const streetName = streetNames[Math.floor(Math.random() * 5)];
//   const address = addressNumber + streetName;
//   addresses.push(address);
// }

// const city = 'San Francisco';
// const state = 'CA';
// const zip = '94105';
// const neighborhood = 'The Hood';
// const noOfBeds = [1, 2, 3, 4, 5];
// const noOfBaths = [1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5];
// const squareFootagesLotSizes = [];

// for (let i = 0; i < 100; i ++) {
//   const squareFootage = Math.floor(Math.random() * (7000 - 1000 + 1)) + 1000;
//   squareFootagesLotSizes.push(squareFootage);
// }

// const homeTypes = ['Single-Family Home', 'Multi-Family Home', 'Apartment', 'Doghouse', 'Box'];
// const prices = [];
// const originalPrices = [];

// for (let i = 0; i < 100; i ++) {
//   const price = Math.floor(Math.random() * (10000000 - 500000 + 1)) + 500000;
//   const originalPrice = price + 500000;
//   prices.push(price);
//   originalPrices.push(originalPrice);
// }

// const logo = 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg';
// const mortgages = [];

// for (let i = 0; i < 100; i ++) {
//   const mortgage = Math.floor(Math.random() * (50000 - 10000 + 1)) + 10000;
//   mortgages.push(mortgage);
// }

// const isSaved = [0, 1];
// const listingAgents = [];
// const premierAgents1 = [];
// const premierAgents2 = [];
// const premierAgents3 = [];

// for (let i = 0; i < 100; i ++) {
//   const listingID = Math.floor(Math.random() * (100 - 1 + 1)) + 1;
//   const premierID1 = Math.floor(Math.random() * (100 - 1 + 1)) + 1;
//   const premierID2 = Math.floor(Math.random() * (100 - 1 + 1)) + 1;
//   const premierID3 = Math.floor(Math.random() * (100 - 1 + 1)) + 1;
//   listingAgents.push(listingID);
//   premierAgents1.push(premierID1);
//   premierAgents2.push(premierID2);
//   premierAgents3.push(premierID3);
// }

// for (let i = 0; i < 100; i ++) {
//   console.log(
//     `
//     INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
//       no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
//       original_price, agency_logo, mortgage, is_saved, 
//       listing_agent, premier_agent1, premier_agent2, premier_agent3)
//     VALUES ('${addresses[i]}', '${city}', '${state}', '${zip}', '${neighborhood}', 
//       ${noOfBeds[Math.floor(Math.random() * 5)]}, ${noOfBaths[Math.floor(Math.random() * 9)]}, 
//       ${squareFootagesLotSizes[i]}, ${squareFootagesLotSizes[i]}, 
//       '${homeTypes[Math.floor(Math.random() * 5)]}', ${prices[i]}, 1, ${originalPrices[i]},
//       '${logo}', ${mortgages[i]}, ${isSaved[Math.floor(Math.random() * 2)]}, 
//       ${listingAgents[i]}, ${premierAgents1[i]}, ${premierAgents2[i]}, ${premierAgents3[i]});
//     `
//   );
// }