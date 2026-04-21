# Fynd Boltic - Welcome Page

A modern, responsive, and beautifully designed welcome landing page for Fynd Boltic, built with vanilla Node.js and pure HTML/CSS/JavaScript.

## Features

- **Modern Design** - Premium gradient-based dark theme with smooth animations
- **Responsive** - Fully responsive design works perfectly on all devices
- **Fast Performance** - Lightweight, no external dependencies except Google Fonts
- **Smooth Animations** - Staggered animations, floating cards, and interactive hover effects
- **Interactive Elements** - Modal dialog, smooth scrolling, form handling, and hover states
- **Accessibility** - Semantic HTML and keyboard-friendly navigation

## Design Highlights

- **Navigation Bar** - Sticky navigation with hover underline effects
- **Hero Section** - Eye-catching headline with animated floating cards
- **Feature Cards** - 4 highlighted features with icons and descriptions
- **About Section** - Statistics display with gradient text
- **Contact Form** - Email subscription with success feedback
- **Modal Dialog** - Learn more popup with key features
- **Footer** - Social links and copyright information

## Tech Stack

- **Backend** - Node.js with native HTTP module
- **Frontend** - HTML5, CSS3, Vanilla JavaScript
- **Fonts** - Google Fonts (Poppins, Space Mono)
- **Colors** - CSS variables for easy customization

## Getting Started

### Prerequisites

- Node.js (v12 or higher)

### Installation

1. Clone the repository
```bash
git clone https://github.com/tanmaymokal-web/Welcome-to-Fynd-Boltic.git
cd Welcome-to-Fynd-Boltic
```

2. Install dependencies (optional - this project has no dependencies)
```bash
npm install
```

3. Start the server
```bash
npm start
```

4. Open your browser and visit
```
http://localhost:8080
```

## File Structure

```
Welcome-to-Fynd-Boltic/
├── app.js              # Main Node.js server
├── packet.json         # Project metadata
├── README.md           # This file
├── boltic-properties.yaml
├── docker/             # Docker configuration
└── github/             # GitHub templates
```

## Customization

### Change Colors

Edit the CSS variables in the `getStyles()` function in `app.js`:

```javascript
:root {
  --primary: #6366f1;        // Change to your primary color
  --secondary: #ec4899;      // Change to your secondary color
  --accent: #f59e0b;         // Change to your accent color
  --dark: #0f172a;           // Change to your dark background
}
```

### Modify Port

Set the PORT environment variable:

```bash
PORT=3000 npm start
```

### Update Content

Edit the HTML content in the `getWelcomePage()` function to customize text, links, and sections.

## Features Breakdown

### Navigation
- Smooth scroll links to different sections
- Hover effects with animated underlines

### Hero Section
- Large animated headline
- Subtitle text
- Two action buttons (Get Started, Learn More)
- Floating animated cards with gradient effects

### Features Section
- 4 feature cards with icons
- Responsive grid layout
- Hover animations

### About Section
- Company description
- Statistics display (Users, Countries, Uptime)
- Gradient text for numbers

### Contact Section
- Email subscription form
- Form validation
- Success message feedback

### Interactive Modal
- Learn More popup dialog
- Close button and outside-click handling
- Key features list

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers

## Performance

- **No build process required** - Pure vanilla code
- **No external dependencies** - Only uses Google Fonts CDN
- **Optimized CSS** - Minimal and efficient styles
- **Smooth animations** - Hardware-accelerated transforms

## Responsive Design

The page is fully responsive with breakpoints for:
- Mobile devices (< 768px)
- Tablets (768px - 1024px)
- Desktop (> 1024px)

## Future Enhancements

- Dark mode toggle
- More interactive sections
- Newsletter integration
- Analytics tracking
- Blog section
- Testimonials carousel

## Contributing

Feel free to fork, modify, and submit pull requests. All contributions are welcome!

## License

MIT License - feel free to use this project for personal or commercial purposes.

## Support

For issues, questions, or suggestions, please open an issue on GitHub.

---

**Crafted with ♡ for Fynd Boltic**
