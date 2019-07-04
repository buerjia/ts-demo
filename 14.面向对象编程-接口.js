"use strict";
var myhusband = {
    sex: '男',
    inerest: '看书书',
    xuqiu: true
};
console.log(myhusband);
var mySearch1 = function (source, subSource) {
    var flag = source.search(subSource);
    return (flag != -1);
};
console.log(mySearch1("abc", "d"));
var mySearch = {
    fn1: function (source, subSource) {
        var flag = source.search(subSource);
        return (flag != -1);
    }
};
console.log(mySearch.fn1("abc", "d"));
