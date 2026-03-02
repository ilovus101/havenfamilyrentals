# Haven Family Rentals

## Project Description
Haven Family Rentals is a family-oriented vacation rental platform that provides families with a seamless and enjoyable booking experience for their getaway needs. The platform offers a variety of properties to cater to different family sizes and preferences.

## Features
- **User-Friendly Interface:** Easy navigation for families to find the perfect rental.
- **Search Filters:** Filter properties by amenities, location, and price.
- **Responsive Design:** Accessible on all devices, ensuring users can browse and book on-the-go.
- **Secure Payment Processing:** Safe transactions to protect user data.
- **Review System:** Users can leave reviews to help future guests.

## Quick Start Guide
1. Clone the repository:
   ```bash
   git clone https://github.com/ilovus101/havenfamilyrentals.git
   ```
2. Navigate to the project directory:
   ```bash
   cd havenfamilyrentals
   ```
3. Install dependencies:
   ```bash
   npm install
   ```
4. Start the application:
   ```bash
   npm start
   ```
5. Open your browser and visit `http://localhost:3000` to view the application.

## Project Structure
```
/
├── src/
│   ├── components/       # Reusable components
│   ├── pages/            # Application pages
│   ├── App.js            # Main application file
│   └── index.js          # Entry point of the application
├── public/               # Public assets
├── package.json          # Project metadata and dependencies
└── README.md             # Project documentation
```

## Pages
- **Home Page:** Overview of rental properties and offers.
- **Property Listings:** Detailed listings of available rentals.
- **Booking Page:** Interface for booking a selected rental.
- **User Profile:** Management of user accounts and booking history.

## Components
- **Header:** Navigation and branding.
- **Footer:** Contact information and links.
- **PropertyCard:** Displays property details in listings.
- **SearchBar:** Allows users to input search criteria.

## Environment Variables
- `REACT_APP_API_URL`: The base URL for the API used for fetching rental data.
- `REACT_APP_STRIPE_KEY`: The public key for Stripe payment processing.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.