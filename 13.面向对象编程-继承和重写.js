"use strict";
var __extends = (this && this.__extends) || (function () {
    var extendStatics = function (d, b) {
        extendStatics = Object.setPrototypeOf ||
            ({ __proto__: [] } instanceof Array && function (d, b) { d.__proto__ = b; }) ||
            function (d, b) { for (var p in b) if (b.hasOwnProperty(p)) d[p] = b[p]; };
        return extendStatics(d, b);
    };
    return function (d, b) {
        extendStatics(d, b);
        function __() { this.constructor = d; }
        d.prototype = b === null ? Object.create(b) : (__.prototype = b.prototype, new __());
    };
})();
var Guoyi = /** @class */ (function () {
    function Guoyi(name, age, skill) {
        this.name = name;
        this.age = age;
        this.skill = skill;
    }
    Guoyi.prototype.interest = function () {
        console.log('找小姐姐');
    };
    return Guoyi;
}());
var gy = new Guoyi('郭奕', 18, 'coder');
// gy.interest();
var Er = /** @class */ (function (_super) {
    __extends(Er, _super);
    function Er(name, age, skill, xingxiang) {
        var _this = _super.call(this, name, age, skill) || this;
        _this.xingxiang = '帅气';
        _this.xingxiang = xingxiang;
        return _this;
    }
    Er.prototype.zhengQian = function () {
        _super.prototype.interest.call(this);
        console.log(this.xingxiang);
        console.log('挣了很多钱');
    };
    return Er;
}(Guoyi));
var er = new Er('儿子', 2, '演讲', '每列');
er.interest();
er.zhengQian();
