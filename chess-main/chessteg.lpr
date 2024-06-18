program chessteg;


{
此模式由$MODE FPC 开关选择。在命令行上，这意味着您不使用其他兼容模式开关。它是编译器 （-Mfpc） 的默认模式。这基本上意味着：
1. 您必须使用地址运算符来分配过程变量。
2. 通过函数/过程的实现，必须完全相同地重复正向声明。特别是，在实现函数或过程时不能省略参数。
3. 允许在没有过载修饰符的情况下重载函数。
4. 允许嵌套注释。
5. Objpas 单元未加载。
6. 您可以使用 cvar 类型。
7. PChar会自动转换为字符串。
8. 默认情况下，字符串是短字符串。
}
{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, unitChesstegMain, UnitChesstegEngine
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Initialize;
  Application.CreateForm(TfrmChessteg, frmChessteg);
  Application.Run;
end.

