object GeneralSettingsFrame: TGeneralSettingsFrame
  Left = 0
  Top = 0
  Width = 306
  Height = 202
  TabOrder = 0
  DesignSize = (
    306
    202)
  object InterfaceGroup: TXPGroupBox
    Left = 0
    Top = 0
    Width = 306
    Height = 202
    Anchors = [akLeft, akTop, akRight, akBottom]
    Caption = 'Interface'
    TabOrder = 0
    DesignSize = (
      306
      202)
    object CommanderDescriptionLabel: TLabel
      Left = 132
      Top = 19
      Width = 167
      Height = 115
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Caption = 
        '- two panels (left for local directory, right for remote directo' +
        'ry)'#13#10'- keyboard shortcuts like in Norton Commander (and other si' +
        'milar programs as Total Commander, Midnight Commander...)'#13#10'- dra' +
        'g && drop to/from both panels'#13#10'- synchronization'
      WordWrap = True
      OnClick = CommanderClick
    end
    object ExplorerDescriptionLabel: TLabel
      Left = 132
      Top = 133
      Width = 169
      Height = 62
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Caption = 
        '- only remote directory'#13#10'- keyboard shortcuts like in Windows Ex' +
        'plorer'#13#10'- drag && drop'
      WordWrap = True
      OnClick = ExplorerClick
    end
    object CommanderInterfacePicture: TImage
      Left = 55
      Top = 41
      Width = 32
      Height = 32
      AutoSize = True
      Picture.Data = {
        07544269746D6170360C0000424D360C00000000000036000000280000002000
        0000200000000100180000000000000C0000C40E0000C40E0000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000848484848484848484848484848484848484848484848484848484848484
        8484848484848484848484848484848484848484848484848484848484848484
        8484848484848484848484848484848484848484848484848484848484848400
        0000848484C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
        C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
        C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C684848400
        0000848484C6C6C6000000000000C6C6C6808080808080808080C6C6C6C6C6C6
        C6C6C6000000000000C6C6C6808080808080808080808080C6C6C6C6C6C60000
        00000000C6C6C6808080808080C6C6C6C6C6C6C6C6C6C6C6C6C6C6C684848400
        0000848484C6C6C6848484848484848484848484848484848484848484848484
        8484848484848484848484848484848484848484848484848484848484848484
        84848484848484848484848484848484848484848484848484C6C6C684848400
        0000848484C6C6C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF848484FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFF00FF0000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF848484FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFF848484840000FFFFFF000000000000FFFFFFFFFFFF
        FFFFFFFFFFFF000000000000FFFFFF848484FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF848484FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFF840000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF848484FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFF848484FF00FFFFFFFF000000000000000000000000
        FFFFFFFFFFFF000000000000FFFFFF848484FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF848484FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFF00FF00840000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF848484FFFFFFFF00FF840000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFF848484840000FFFFFF000000000000000000FFFFFF
        FFFFFFFFFFFF000000000000FFFFFF848484FFFFFF848484FF00FFFFFFFF0000
        00000000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF848484FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFF8400000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF848484FFFFFF840000FF8000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFF848484840000FFFFFF000000000000000000000000
        000000FFFFFF000000000000FFFFFF848484FFFFFF848484840000FFFFFF0000
        00000000000000000000000000FFFFFF000000000000FFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF848484FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFF00FFFF840000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF848484FFFFFF008080840000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFF84848400FFFFFFFFFF000000000000000000000000
        FFFFFFFFFFFF000000000000FFFFFF848484FFFFFF848484008080FFFFFF0000
        00000000000000000000FFFFFFFFFFFF000000000000FFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF848484FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6848484848484848484848484848484848484848484848484
        8484848484848484848484848484848484848484848484848484848484848484
        84848484848484848484848484848484848484848484848484C6C6C684848400
        0000848484C6C6C6848484C6C6C600FFFF00FF00C6C6C600FFFF800000C6C6C6
        4080FF808000404000C6C6C60000FF800080C6C6C680FF008000FFC6C6C64080
        FFFF00FF0000FFC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C684848400
        0000848484C6C6C684848400FFFFC6C6C60000FFC6C6C6FF0000C6C6C68000FF
        C6C6C6C6C6C680008080FF00C6C6C680800000FFFFC6C6C6FF8080004080C6C6
        C600FF00C6C6C6FF8000C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C684848400
        0000848484C6C6C6848484848484848484848484848484848484848484848484
        8484848484848484848484848484848484848484848484848484848484848484
        84848484848484848484848484848484848484848484848484C6C6C684848400
        0000848484C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
        C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
        C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C684848400
        0000848484C6C6C6840000840000840000840000840000840000840000840000
        8400008400008400008400008400008400008400008400008400008400008400
        0000000000000000000000000000000000000000000000000000000084848400
        0000848484C6C6C6840000840000840000840000840000840000840000840000
        8400008400008400008400008400008400008400008400008400008400008400
        00C6C6C6C6C6C6000000C6C6C6C6C6C6000000C6C6C6C6C6C600000084848400
        0000848484C6C6C6840000840000840000840000840000840000840000840000
        8400008400008400008400008400008400008400008400008400008400008400
        00C6C6C6C6C6C6000000C6C6C6C6C6C6000000C6C6C6C6C6C600000084848400
        0000848484C6C6C6840000840000840000840000840000840000840000840000
        8400008400008400008400008400008400008400008400008400008400008400
        0084000084000084000084000084000084000084000084000084000084848400
        0000848484C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
        C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
        C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C684848400
        0000848484848484848484848484848484848484848484848484848484848484
        8484848484848484848484848484848484848484848484848484848484848484
        8484848484848484848484848484848484848484848484848484848484848400
        0000}
      OnClick = CommanderClick
    end
    object ExplorerInterfacePicture: TImage
      Left = 55
      Top = 155
      Width = 32
      Height = 32
      AutoSize = True
      Picture.Data = {
        07544269746D6170360C0000424D360C00000000000036000000280000002000
        0000200000000100180000000000000C0000C40E0000C40E0000000000000000
        0000A5EA15A5EA15A5EA15A5EA15A5EA15000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000A5EA15A5EA15A5EA15A5EA15A5EA15848484848484848484848484848484
        8484848484848484848484848484848484848484848484848484848484848484
        8484848484848484848484848484848484848484848484848484848484848400
        0000A5EA15A5EA15A5EA15A5EA15A5EA15848484C6C6C6C6C6C6C6C6C6C6C6C6
        C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
        C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C684848400
        0000A5EA15A5EA15A5EA15A5EA15A5EA15848484C6C6C6FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000A5EA15A5EA15A5EA15A5EA15A5EA15848484C6C6C6FFFFFFFFFFFF000000
        000000FFFF00FFFFFFFFFFFFFFFFFFFFFFFF404000FF0040404000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000A5EA15A5EA15A5EA15A5EA15A5EA15848484C6C6C6FFFFFFFFFFFF808000
        808000808000FFFFFFFFFFFFFFFFFFFFFFFF4080FFFF0040404000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000A5EA15A5EA15A5EA15A5EA15A5EA15848484C6C6C6FFFFFFFFFFFFFF0000
        008000000000FFFFFFFFFFFFFFFFFFFFFFFF4080FF4080FF4080FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000000000000000000000000000000000848484C6C6C6FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484848484848484848484848484848484C6C6C6FFFFFF808080808080
        808080808080808080FFFFFFFFFFFF808080808080808080808080808080FFFF
        FFFFFFFF808080808080808080808080808080FFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6C6C6C6C6C6C6C6C6C6848484C6C6C6FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFFFFFFFFFFFFFF848484C6C6C6FFFFFFFFFFFF008000
        FF00FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF0080008000FFFF0040FFFFFFFFFF
        FFFFFFFFFFFFFF8000FF80FF00000000FFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFFFFFFFF000000848484C6C6C6FFFFFFFFFFFF008000
        000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFF0080008000FFFF0040FFFFFFFFFF
        FFFFFFFFFFFFFF8000FF80FF00000000FFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFFFFFFFF808000848484C6C6C6FFFFFFFFFFFF00FFFF
        008000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF00FF0040FFFFFFFFFF
        FFFFFFFFFFFFFF8000FF80FF0080FF00FFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFFFFFFFFFF0000848484C6C6C6FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C684848400
        0000848484C6C6C6FFFFFFFFFFFFFFFFFF848484C6C6C6848484848484848484
        8484848484848484848484848484848484848484848484848484848484848484
        84848484848484848484848484848484848484848484848484C6C6C684848400
        0000848484C6C6C6FFFFFF808080808080848484C6C6C6848484C6C6C600FFFF
        00FF00C6C6C600FFFF800000C6C6C64080FF8080004040008000FFC6C6C64080
        FFFF00FF0000FFC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C684848400
        0000848484C6C6C6FFFFFFFFFFFFFFFFFF848484C6C6C684848400FFFFC6C6C6
        0000FFC6C6C6FF0000C6C6C68000FFC6C6C6C6C6C6800080FF8080004080C6C6
        C600FF00C6C6C6FF8000C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C684848400
        0000848484C6C6C6FFFFFFFFFFFF008000848484C6C6C6848484848484848484
        8484848484848484848484848484848484848484848484848484848484848484
        84848484848484848484848484848484848484848484848484C6C6C684848400
        0000848484C6C6C6FFFFFFFFFFFF008000848484C6C6C6C6C6C6C6C6C6C6C6C6
        C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
        C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C684848400
        0000848484C6C6C6FFFFFFFFFFFF00FFFF848484C6C6C6840000840000840000
        8400008400008400008400008400008400008400008400008400008400008400
        0000000000000000000000000000000000000000000000000000000084848400
        0000848484C6C6C6FFFFFFFFFFFFFFFFFF848484C6C6C6840000840000840000
        8400008400008400008400008400008400008400008400008400008400008400
        00C6C6C6C6C6C6000000C6C6C6C6C6C6000000C6C6C6C6C6C600000084848400
        0000848484C6C6C6848484848484848484848484C6C6C6840000840000840000
        8400008400008400008400008400008400008400008400008400008400008400
        00C6C6C6C6C6C6000000C6C6C6C6C6C6000000C6C6C6C6C6C600000084848400
        0000848484C6C6C6848484C6C6C600FFFF848484C6C6C6840000840000840000
        8400008400008400008400008400008400008400008400008400008400008400
        0084000084000084000084000084000084000084000084000084000084848400
        0000848484C6C6C684848400FFFFC6C6C6848484C6C6C6C6C6C6C6C6C6C6C6C6
        C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
        C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C684848400
        0000848484C6C6C6848484848484848484848484848484848484848484848484
        8484848484848484848484848484848484848484848484848484848484848484
        8484848484848484848484848484848484848484848484848484848484848400
        0000848484C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
        C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
        C6C6C6C6C6C6C6C6C6C6C6C6C6848484000000A5EA15A5EA15A5EA15A5EA15A5
        EA15848484C6C6C6840000840000840000840000840000840000840000840000
        8400008400008400008400008400008400000000000000000000000000000000
        00000000000000000000000000848484000000A5EA15A5EA15A5EA15A5EA15A5
        EA15848484C6C6C6840000840000840000840000840000840000840000840000
        840000840000840000840000840000840000C6C6C6C6C6C6000000C6C6C6C6C6
        C6000000C6C6C6C6C6C6000000848484000000A5EA15A5EA15A5EA15A5EA15A5
        EA15848484C6C6C6840000840000840000840000840000840000840000840000
        840000840000840000840000840000840000C6C6C6C6C6C6000000C6C6C6C6C6
        C6000000C6C6C6C6C6C6000000848484000000A5EA15A5EA15A5EA15A5EA15A5
        EA15848484C6C6C6840000840000840000840000840000840000840000840000
        8400008400008400008400008400008400008400008400008400008400008400
        00840000840000840000840000848484000000A5EA15A5EA15A5EA15A5EA15A5
        EA15848484C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
        C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
        C6C6C6C6C6C6C6C6C6C6C6C6C6848484000000A5EA15A5EA15A5EA15A5EA15A5
        EA15848484848484848484848484848484848484848484848484848484848484
        8484848484848484848484848484848484848484848484848484848484848484
        84848484848484848484848484848484000000A5EA15A5EA15A5EA15A5EA15A5
        EA15}
      Transparent = True
      OnClick = ExplorerClick
    end
    object CommanderInterfaceButton: TRadioButton
      Left = 16
      Top = 19
      Width = 117
      Height = 17
      Caption = '&Norton Commander'
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object ExplorerInterfaceButton: TRadioButton
      Left = 16
      Top = 133
      Width = 111
      Height = 17
      Caption = '&Explorer-like'
      TabOrder = 1
    end
  end
end
