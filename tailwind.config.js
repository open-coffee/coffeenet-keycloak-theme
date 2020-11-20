module.exports = {
  theme: {
    screens: {
      md: "768px",
      lg: "992px",
      xl: "1200px",
    },
    boxShadow: {
      inner:
        "inset 0 1px 1px rgba(0,0,0,.075), 0 0 8px rgba(102, 175, 233, 0.6)",
    },
    extend: {
      colors: {
        coffeenet: {
          lighter: "#c4c4c4",
          light: "#9e9e9e",
          dark: "#404042",
          primary: "#7d4c32",
          seconday: "#eac699",
          orange: "#f29b1f",
        },
      },
      borderColor: (theme) => ({
        default: theme("colors.gray.300", "currentColor"),
        coffeenet: {
          grey: "#ccc",
          seconday: "#eac699",
        },
      }),
      maxWidth: {
        10: "10vw",
        20: "20vw",
        25: "25vw",
        35: "35vw",
        80: "80vw",
      },
    },
  },
  variants: {},
  plugins: [],
  purge: false,
};
