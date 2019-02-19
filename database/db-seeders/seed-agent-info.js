// UNCOMMENT TO USE THIS DATABASE SEEDER!!

// const firstNames = ['John', 'Jane', 'Phil', 'Phillis', 'Rick', 'Morty', 'Cagney', 'Lacey', 'Darth', 'Lord'];
// const lastNames = ['Smith', 'Doe', 'Brown', 'Madrid', 'Fitzgerald', 'Fitzsimmons', 'Funke', 'Korean', 'Royce', 'Franz'];
// const names = [];

// for (let i = 0; i < 100; i += 1) {
//   const name = `${firstNames[Math.floor(Math.random() * 10)]} ${lastNames[Math.floor(Math.random() * 10)]}`;
//   names.push(name);
// }

// const agentType = ['Listing Agent', 'Premier Agent'];

// const makePhoneNumber = (num1, num2, num3, num4, num5, num6, num7, num8, num9, num10) => {
//   return num1.toString() + num2.toString() + num3.toString() + num4.toString()
//          + num5.toString() + num6.toString() + num7.toString() + num8.toString()
//          + num9.toString() + num10.toString();
// };

// const phoneNumbers = [];

// for (let i = 0; i < 100; i ++) {
//   const nums = [
//     Math.floor(Math.random() * 10),
//     Math.floor(Math.random() * 10),
//     Math.floor(Math.random() * 10),
//     Math.floor(Math.random() * 10),
//     Math.floor(Math.random() * 10),
//     Math.floor(Math.random() * 10),
//     Math.floor(Math.random() * 10),
//     Math.floor(Math.random() * 10),
//     Math.floor(Math.random() * 10),
//     Math.floor(Math.random() * 10)
//   ];
//   phoneNumbers.push(makePhoneNumber(nums[0], nums[1], nums[2], nums[3], nums[4], nums[5], nums[6], nums[7], nums[8], nums[9]));
// }

// const rating = [0, 1, 2, 3, 4, 5];

// const imageURLs = [
//   'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/ashton-bingham-780196-unsplash.jpg',
//   'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/besterProfilePic.jpg',
//   'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/cesar-rincon-608059-unsplash.jpg',
//   'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/jamie-kern-100676-unsplash.jpg',
//   'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/joe-robles-602630-unsplash.jpg',
//   'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/lesly-juarez-602429-unsplash.jpg',
//   'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mateo-avila-chinchilla-72258-unsplash.jpg',
//   'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/sharon-mccutcheon-617866-unsplash.jpg',
//   'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/tyler-nix-534265-unsplash.jpg',
//   'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/vinicius-amano-136465-unsplash.jpg'
// ];

// for (let i = 0; i < 100; i += 1) {
//   console.log(
//   `
//   INSERT INTO agent_info (name, agent_type, phone_number, rating, 
//     no_of_reviews, no_of_recent_sales, photo)
//   VALUES ('${names[i]}', '${agentType[Math.floor(Math.random() * 2)]}', '${phoneNumbers[i]}',
//     ${rating[Math.floor(Math.random() * 6)]}, ${Math.floor(Math.random() * 101)}, 
//     ${Math.floor(Math.random() * 101)}, '${imageURLs[Math.floor(Math.random() * 10)]}');
//   `
//   );
// }
