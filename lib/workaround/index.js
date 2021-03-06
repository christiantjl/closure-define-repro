import { TEST_STRING } from '../importMe.js'

/**
 * Should be overridden to 42 at compile-time with --define flag.
 * 
 * @define {number}
 */
const TEST_NUMBER = goog.define('Test.Testing.TestNumber', 0);

console.log({
  TEST_NUMBER,
  TEST_STRING
});