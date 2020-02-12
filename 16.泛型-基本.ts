// 声明函数
function indentity<T>(arg: T): T {
  return arg;
}

// 调用
let output = indentity("gaga");

// 如果你想使用arg的length 属性 会报错，你可以这样
function indentity2<T>(arg: T[]): T[] {
  console.log(arg.length);
  return arg;
}

