# igornunespatricio.github.io

Personal portfolio website built with Jekyll, showcasing skills, projects, and certificates in data science, data engineering, and machine learning.

## Features

- Personal bio and contact information
- Certificates section with downloadable PDFs
- Responsive design using custom CSS
- Built with Jekyll for easy content management
- Hosted on GitHub Pages with automated deployment

## Project Structure

```
.
├── docs/                          # Jekyll source files
│   ├── _config.yml               # Site configuration
│   ├── _layouts/                 # Layout templates
│   │   └── default.html          # Main layout template
│   ├── _posts/                   # Blog posts
│   ├── assets/                   # Static assets
│   │   ├── certificates/         # Certificate PDF files
│   │   ├── css/                  # Stylesheets (custom.css)
│   │   └── cv/                   # CV document (cv.pdf)
│   ├── about/                    # About page
│   │   └── index.markdown        # About page content
│   ├── portfolio/                # Portfolio page
│   │   └── index.markdown        # Portfolio page content
│   ├── 404.html                  # Custom 404 page
│   ├── Gemfile                   # Ruby dependencies
│   └── index.markdown            # Home page content
├── Makefile                      # Build automation commands
├── .gitignore                    # Git ignore patterns
└── README.md                     # This file
```

## Installation

Ensure you have Ruby and Bundler installed, then install dependencies:

```bash
make install
```

## Development

To serve the site locally with live reload:

```bash
make serve
```

This starts a local development server at `http://localhost:4000`.

## Building

To build the site for production:

```bash
make build
```

The built site will be generated in `docs/_site/`.

## Deployment

This site is hosted on GitHub Pages and automatically deployed via GitHub Actions.

### GitHub Workflow

The repository includes a GitHub Actions workflow (`.github/workflows/jekyll-gh-pages.yml`) that:

- Triggers on pushes to the main branch or manual dispatch
- Sets up GitHub Pages environment
- Builds the Jekyll site from the `docs/` directory
- Uploads the built site as an artifact
- Deploys the artifact to GitHub Pages

## Certificates

The site features a comprehensive certificates section showcasing completion of various bootcamps and workshops, including:

- Data Engineering (Airflow, DBT, Docker, AWS)
- Programming (Python, SQL)
- Version Control (Git & GitHub)
- Machine Learning (BairesDev ML Practitioner)

Each certificate includes a brief description and downloadable PDF.

## Technologies Used

- **Jekyll**: Static site generator
- **HTML/CSS**: Frontend markup and styling
- **Markdown**: Content writing
- **GitHub Pages**: Hosting platform
- **GitHub Actions**: CI/CD automation
- **Ruby/Bundler**: Dependency management

## Makefile Commands

- `make install`: Install Ruby dependencies
- `make build`: Build the Jekyll site
- `make serve`: Serve the site locally
- `make all`: Install, build, and serve (default target)

## Customization

- Site configuration: `docs/_config.yml`
- Styles: `docs/assets/css/custom.css`
- Layout: `docs/_layouts/default.html`
- Content: Markdown files in `docs/`

## Contributing

This is a personal portfolio site. Suggestions and improvements are welcome via issues or pull requests.

## License

This project is open source. Feel free to use it as a template for your own portfolio.
