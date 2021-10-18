#include<stdio.h>
#include<stdint.h>
int main(void){
    // overflow
    uint8_t x = 255;
    x++; printf("%d\n", x);// キャリーがあるという

    // underflow
    uint8_t y = 0;
    y--; printf("%d\n", y);// ボローがあるという

    // unsigned int であれば、キャリーとボローは、overflow , underflowと一致するが、signed int の場合は別になる。

    int8_t z = 64;
    z += 64; printf("%d\n", z);
    // -128とでるが、未定義動作なので、本当はこれは必ずしも正しくない。
    // えびちゃんさんも言っていたように未定義動作(Undefined Behavior)はさせてはいけない。毎回違う動作が返ってくるかもしれない。

    int i1 = 1e9; int i2 = 2e9;
    printf("%d\n", i1+i2);// overflow
    // バッファーオーバーフローだけでなく、整数のオーバーフローでも脆弱性につながる。

    // 気楽な理由で整数のintでは、unsingedを使わないこと、だってC言語系は勝手に暗黙的な方変換が行われてしまうので
    // 安易にすると、unsinged int への暗黙的な型変換が起きてしまう。

    // RISC 固定長, CISC 可変長
    return 0;
}