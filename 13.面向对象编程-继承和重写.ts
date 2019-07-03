class Guoyi {
  name: string
  age: number
  skill: string
  constructor(name: string, age: number, skill: string) {
    this.name = name
    this.age = age
    this.skill = skill
  }
  interest() {
    console.log('找小姐姐');
  }
}
var gy: Guoyi = new Guoyi('郭奕', 18, 'coder');
// gy.interest();

class Er extends Guoyi {
  xingxiang: string = '帅气';
  constructor(name: string, age: number, skill: string, xingxiang: string) {
    super(name, age, skill)
    this.xingxiang = xingxiang
  }
  zhengQian() {
    super.interest();
    console.log(this.xingxiang);
    console.log('挣了很多钱');
  }
}
let er: Er = new Er('儿子', 2, '演讲', '每列');
er.interest();
er.zhengQian();

