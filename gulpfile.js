const gulp = require('gulp');
const babel = require('gulp-babel');
const terser = require('gulp-terser');

const isProduction = process.env.NODE_ENV === 'production';

const src = 'src';
const outputDirectory = 'dist';

function javascriptTask() {
  return gulp.src(`${src}/**/*.js`)
    .pipe(babel({
      "presets": [
        [
          "@babel/preset-env",
          {
            modules: false,
            targets: "> 0.25%, not dead"
          }
        ]
      ]
    }))
    .pipe(terser())
    .pipe(gulp.dest(outputDirectory))
}

function cssTask() {
  const postcss = require('gulp-postcss');

  return gulp.src(`${src}/**/*.css`, {base: src})
    .pipe(postcss([
      require('tailwindcss'),
      require('autoprefixer'),
      require('@fullhuman/postcss-purgecss')({
        content: [
          './src/**/*.ftl',
        ],
        defaultExtractor: content => content.match(/[\w-/:]+(?<!:)/g) || []
      }),
      isProduction && require('cssnano')({
        preset: 'default',
      }),
    ].filter(Boolean)))
    .pipe(gulp.dest(outputDirectory))
}

function templatesTask() {
  return gulp.src([`${src}/**/*`, `!${src}/**/*.js`, `!${src}/**/*.css`], {base: src})
    .pipe(gulp.dest(outputDirectory));
}

function watchTask() {
  return gulp.watch(`${src}/**/*`,
    gulp.parallel(
      javascriptTask,
      cssTask,
      templatesTask
    )
  );
}


exports.default = gulp.series(gulp.parallel(javascriptTask, cssTask, templatesTask));
exports.watch = watchTask;
