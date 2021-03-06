//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Menus.hpp>
#include <Dialogs.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TMainMenu *MainMenu1;
        TMenuItem *Plik1;
        TMenuItem *Nowy1;
        TMenuItem *N1;
        TMenuItem *Zapisz1;
        TMenuItem *Zapiszjako1;
        TMenuItem *N2;
        TMenuItem *Zakocz1;
        TMenuItem *Edycja1;
        TMenuItem *WytnijCtrV1;
        TMenuItem *KopjujCtrC1;
        TMenuItem *WklejCtrv1;
        TMenuItem *Format1;
        TMenuItem *Zawijaniewierszy1;
        TMenuItem *Czcionka1;
        TMenuItem *Pomoc1;
        TMenuItem *Informacja1;
        TMenuItem *Oprogramie1;
        TMenuItem *Zapraszamnamojastrone1;
        TMemo *tresc;
        TOpenDialog *OpenDialog1;
        TSaveDialog *SaveDialog1;
        TFontDialog *FontDialog1;
        void __fastcall N1Click(TObject *Sender);
        void __fastcall Zapiszjako1Click(TObject *Sender);
        void __fastcall Zapisz1Click(TObject *Sender);
        void __fastcall Nowy1Click(TObject *Sender);
        void __fastcall trescKeyDown(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall Zakocz1Click(TObject *Sender);
        void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
        void __fastcall WytnijCtrV1Click(TObject *Sender);
        void __fastcall KopjujCtrC1Click(TObject *Sender);
        void __fastcall WklejCtrv1Click(TObject *Sender);
        void __fastcall Zawijaniewierszy1Click(TObject *Sender);
        void __fastcall Czcionka1Click(TObject *Sender);
        void __fastcall Oprogramie1Click(TObject *Sender);
        void __fastcall Zapraszamnamojastrone1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
