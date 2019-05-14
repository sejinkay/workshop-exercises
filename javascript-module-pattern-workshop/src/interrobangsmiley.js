"use strict";

(function(exports) {
  function interrobang(exclaim, question, string) {
    return smiley(exclaim(question(string)));
  };

  exports.interrobang = interrobang;
})(this);
