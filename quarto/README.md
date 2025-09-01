# Quarto Project Setup for GitHub Pages

## How to Render and Publish

1. Install Quarto and R (if not already installed):
   - [Quarto installation guide](https://quarto.org/docs/get-started/)
   - [R installation guide](https://cran.r-project.org/)
2. In the `quarto` directory, render the site:
   ```bash
   quarto render
   ```
3. Commit and push changes to GitHub.
4. In your repository settings on GitHub, set Pages source to `/quarto/docs` directory on the `main` branch.
5. Your site will be published at `https://srearl.github.io/arthropods_overview/`.

## Notes
- Update `presentation.qmd` with real data and visualizations as you process your land use raster.
- You can add more pages or slides as needed.
