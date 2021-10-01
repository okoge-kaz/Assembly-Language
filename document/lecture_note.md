# アセンブリ言語

[参考資料](https://www.sigbus.info/compilerbook)

移植性(protability): アセンブリ言語は移植性が低いのが特徴

macOS環境であればとてもよい

環境は macOS gcc(clang) (デバッガ: lldb)

`movq  %rsp, %rbp` は、ニモニック(mnemonic)

`_add5:` は、ラベル

## コンパイル、アセンブル

アセンブラ命令でいらない（すくなくとも今回の授業ではいらないものがあるので`-fno-asynchronous-unwind-tables -fno-verboseasm`をコンパイルオプションを書く）

`add5.o`は、バイナリファイルなので`less`コマンドでは見れない、よって`od -A d -t x1 add5.o `のように`od`コマンドで16進ダンプする必要がある

## ２進数

２進数だけでは、文字なのか機械語命令なのかわからない。これは外部から与えられる。

機械語コード＝プログラムのこと

`od`コマンド : 名前の由来はoctual dump

16進ダンプ = バイナリデータを１バイト毎に16進数で表示すること

- 逆アセンブル
```
objdump -d add5.o                                                                                                                                

add5.o: file format mach-o 64-bit x86-64


Disassembly of section __TEXT,__text:

0000000000000000 <_add5>:
       0: 55                            pushq   %rbp
       1: 48 89 e5                      movq    %rsp, %rbp
       4: 48 89 7d f8                   movq    %rdi, -8(%rbp)
       8: 48 8b 45 f8                   movq    -8(%rbp), %rax
       c: 48 83 c0 05                   addq    $5, %rax
      10: 5d                            popq    %rbp
      11: c3                            retq

```

テキストセクションの先頭からのバイト数が左側に書かれる。

x86-64の命令は、命令によって長さがバラバラ（可変長）

## ABI API

- コーリングコンベンション ( = 関数呼び出し規約)

ABIは、バイナリファイルを再コンパイルなしに実行できる

APIは、ソースコードのためのインタフェース

再コンパイルすれば同じソースコードを実行できる。