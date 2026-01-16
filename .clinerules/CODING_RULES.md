# Coding Rules and Best Practices

This document outlines the coding standards and best practices to follow in this Jekyll project.

## DRY Principle (Don't Repeat Yourself)

- Avoid code duplication by using reusable components, classes, and variables.
- For CSS: Use base classes with modifiers instead of repeating styles.
- For Jekyll: Store configurable values in `_config.yml` and reference them via Liquid tags.

## Separation of Concerns

- **HTML**: Structure and content only. No inline styles or scripts.
- **CSS**: All presentation logic in dedicated CSS files.
- **Configuration**: Site-wide settings in `_config.yml`.
- **Content**: Markdown files for pages and posts.

## CSS Best Practices

- Use semantic class names (e.g., `.social-link` instead of `.button`).
- Group related styles with comments.
- Follow a consistent naming convention (e.g., BEM if needed, but keep it simple).
- Prefer external CSS files over inline styles.
- Use CSS variables for reusable values (if applicable).

## Jekyll Best Practices

- Use layouts to avoid repeating HTML structure.
- Store reusable data in `_config.yml` or data files.
- Avoid editing generated `_site` files directly.
- Use Liquid tags for dynamic content.
- Organize pages in subdirectories: Place page files as `docs/page/index.markdown` for URLs like `/page/`. The home page remains as `docs/index.markdown` in the root.

## File Organization

- `docs/_layouts/`: Layout templates.
- `docs/_config.yml`: Site configuration.
- `docs/assets/css/`: Stylesheets.
- `docs/`: Content files (markdown, etc.).
- Never modify `docs/_site/` directly.

## Maintenance

- Keep styles modular and reusable.
- Document any custom classes or components.
- Test changes by rebuilding the site with `jekyll build` or `jekyll serve`.

## Example: Social Links

```css
/* Base class */
.social-link {
  color: #ffffff;
  text-decoration: none;
  padding: 10px 20px;
  border-radius: 5px;
  display: inline-block;
}

/* Modifiers */
.social-link.github {
  background-color: #24292e;
}
.social-link.linkedin {
  background-color: #0077b5;
}
```

This allows adding new social links without duplicating styles.
