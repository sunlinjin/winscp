//---------------------------------------------------------------------------
#ifndef SelectMaskH
#define SelectMaskH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <HistoryComboBox.hpp>
#include <CustomDirView.hpp>

#include <WinInterface.h>
//---------------------------------------------------------------------------
class TSelectMaskDialog : public TForm
{
__published:
  TButton *OKBtn;
  TButton *CancelBtn;
  THistoryComboBox *MaskEdit;
  TLabel *Label1;
  TLabel *Label2;
  TCheckBox *IncludingDirectoriesCheck;
  void __fastcall FormCloseQuery(TObject *Sender, bool &CanClose);
private:
  TFileFilter FFileFilter;
  Boolean FSelect;
  void __fastcall SetFileFilter(TFileFilter value);
  TFileFilter __fastcall GetFileFilter();
  void __fastcall SetSelect(Boolean value);
public:
  Boolean __fastcall Execute();
  __fastcall TSelectMaskDialog(TComponent* Owner);
  __property TFileFilter FileFilter = { read = GetFileFilter, write = SetFileFilter };
  __property Boolean Select = { read = FSelect, write = SetSelect };
};
//---------------------------------------------------------------------------
#endif
