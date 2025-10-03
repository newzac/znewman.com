# Accessibility & Performance Checklist

## Accessibility
- [ ] Page has a single <h1>
- [ ] Headings are in hierarchical order
- [ ] All interactive elements have visible focus styles
- [ ] Color contrast passes WCAG AA (use Lighthouse/axe)
- [ ] Images have meaningful alt text or empty alt if decorative
- [ ] No reliance on color alone for meaning
- [ ] Landmarks: <header>, <main>, <footer>, nav
- [ ] Links are descriptive (avoid "click here")
- [ ] Dark mode maintains contrast
- [ ] Language attribute set (html lang="en")
- [ ] Favicon and meta icons supplied

## Performance
- [ ] Tailwind purging confirmed (production build small CSS)
- [ ] No unused large JS libs
- [ ] Images optimized (next: add Eleventy Image)
- [ ] Add caching headers via Netlify (optional _headers)
- [ ] Use modern formats (AVIF/WebP) where beneficial

## SEO / Meta
- [ ] Unique title per page
- [ ] Meta description present
- [ ] Open Graph & Twitter tags present
- [ ] Canonical URL (if multiple pages later)

## Future Enhancements
- Eleventy Image plugin
- Sitemap.xml generation
- RSS (if adding blog)
