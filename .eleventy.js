/** Eleventy Configuration **/
export default function(eleventyConfig) {
  eleventyConfig.addPassthroughCopy({"src/assets": "assets"});
  eleventyConfig.addWatchTarget("src/styles/main.css");

  eleventyConfig.addFilter('year', () => new Date().getFullYear());

  return {
    dir: {
      input: "src",
      includes: "partials",
      layouts: "layouts",
      data: "_data",
      output: "dist"
    },
    markdownTemplateEngine: "njk",
    htmlTemplateEngine: "njk"
  };
}
