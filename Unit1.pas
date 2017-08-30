unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, IdBaseComponent, IdComponent, IdUDPBase, idStack,
  IdUDPClient, Vcl.StdCtrls, IdUDPServer, Vcl.ExtCtrls, IdGlobal, IdSocketHandle;

type
  TForm1 = class(TForm)
    IdUDPClient1: TIdUDPClient;
    Panel1: TPanel;
    Label6: TLabel;
    Button2: TButton;
    Memo1: TMemo;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Edit3: TEdit;
    Label7: TLabel;
    Label4: TLabel;
    Edit4: TEdit;
    Label5: TLabel;
    Edit5: TEdit;
    IdUDPServer1: TIdUDPServer;
    Button3: TButton;
    Edit6: TEdit;
    Button5: TButton;
    pnlio30: TPanel;
    pnlio40: TPanel;
    pnlio31: TPanel;
    pnlio41: TPanel;
    pnlio50: TPanel;
    pnlio51: TPanel;
    pnlAwl0: TPanel;
    pnlAwl1: TPanel;
    pnlAkh0: TPanel;
    pnlAkh1: TPanel;
    Label3: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label16: TLabel;
    Label15: TLabel;
    Label14: TLabel;
    Label13: TLabel;
    Label12: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure IdUDPServer1UDPRead(AThread: TIdUDPListenerThread;
      const AData: TIdBytes; ABinding: TIdSocketHandle);
    procedure FormShow(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  if Edit2.Text='' then Edit2.Text := '0';
  if GStack.IsIP(Edit1.Text) then
  begin
    IdUDPServer1.DefaultPort := StrToInt(Edit5.Text);
    if IdUDPServer1.Active<>True then
    try
      IdUDPServer1.Active := True;
    finally
    end;
    idUDPClient1.Send(Edit1.Text,StrToInt(Edit2.Text),Edit3.Text);
  end else ShowMessage('IP is not valid!!');
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if Button2.Caption = 'Listen' then
  begin
    try
      IdUDPServer1.DefaultPort := StrToInt(Edit5.Text);
      IdUDPServer1.Active := True;
    finally
      IdUDPServer1.Active := True;
    end;
    Exit;
  end else
  begin
    idUdpServer1.Active := False;
  end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  if Edit2.Text='' then Edit2.Text := '0';
  if GStack.IsIP(Edit1.Text) then
  begin
    idUDPClient1.Send(Edit1.Text,StrToInt(Edit2.Text),Edit6.Text);
  end else ShowMessage('IP is not valid!!');
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  memo1.Clear;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  Edit4.Text := GStack.LocalAddress;
end;

procedure TForm1.IdUDPServer1UDPRead(AThread: TIdUDPListenerThread;
  const AData: TIdBytes; ABinding: TIdSocketHandle);
var LMsg: string;
    udpgList: TStringList;
begin
  if Length(AData) >= 0 then
  begin
    LMsg := BytesToString(AData);
    memo1.Lines.Add('Incoming UDP -> IP:'+ABinding.PeerIP+' -> Data: '+LMsg);
  end;

//Awal0:92#Awal33:65535#Akhir0:65535#Akhir33:0#IO30:262#IO31:0#IO40:102#IO41:65535#IO50:27#IO51:65535

  if copy(LowerCase(LMsg),1,4)='awal' then
  begin
    udpgList := TStringList.Create;
      udpgList.StrictDelimiter := True;
      udpgList.Delimiter := '#';
      udpgList.DelimitedText := LMsg;

    if udpgList.Count > 1 then
    begin
      pnlAwl0.Caption := StringReplace(udpgList[0],'Awal0:','',[rfReplaceAll, rfIgnoreCase]);
      pnlAwl1.Caption := StringReplace(udpgList[1],'Awal33:','',[rfReplaceAll, rfIgnoreCase]);

      pnlio30.Caption := StringReplace(udpgList[4],'IO30:','',[rfReplaceAll, rfIgnoreCase]);
      pnlio31.Caption := StringReplace(udpgList[5],'IO31:','',[rfReplaceAll, rfIgnoreCase]);

      pnlio40.Caption := StringReplace(udpgList[6],'IO40:','',[rfReplaceAll, rfIgnoreCase]);
      pnlio41.Caption := StringReplace(udpgList[7],'IO41:','',[rfReplaceAll, rfIgnoreCase]);

      pnlio50.Caption := StringReplace(udpgList[8],'IO50:','',[rfReplaceAll, rfIgnoreCase]);
      pnlio51.Caption := StringReplace(udpgList[9],'IO51:','',[rfReplaceAll, rfIgnoreCase]);

      pnlAkh1.Caption := StringReplace(udpgList[2],'Akhir0:','',[rfReplaceAll, rfIgnoreCase]);
      pnlAkh0.Caption := StringReplace(udpgList[3],'Akhir33:','',[rfReplaceAll, rfIgnoreCase]);
    end;
    udpgList.Free;
  end;


end;

end.
