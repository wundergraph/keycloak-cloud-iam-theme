module.exports = {
    content: [
        "./src/**/*.{html,js,ts,jsx,tsx,ftl,scss,properties}",
    ],
    theme: {},
    variants: {},
    plugins: [
        require('@tailwindcss/forms'),
    ]
};