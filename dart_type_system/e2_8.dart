void main() {
  const x = 1;
  const y = 2;
  const z = x + y;
  // MEMO: final과 const의 차이
  // fianl과 const는 모두 한 번의 변경기회가 주어지지만, final은 파일이 실행될때 작용하고, const는 파일이 컴파일 될 때 실행된다. 그래서 const는 메소드를 이용해 정의 하는 등의 과정을 수행할 수 없다.
  // const > final > var
}
