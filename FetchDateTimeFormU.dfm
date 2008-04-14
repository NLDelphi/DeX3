object FetchDateTimeForm: TFetchDateTimeForm
  Left = 394
  Top = 300
  BorderStyle = bsDialog
  Caption = 'Regels ophalen'
  ClientHeight = 205
  ClientWidth = 360
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  DesignSize = (
    360
    205)
  PixelsPerInch = 96
  TextHeight = 13
  object DateLabel: TLabel
    Left = 8
    Top = 112
    Width = 34
    Height = 13
    Caption = 'Datum:'
    Transparent = True
  end
  object TimeLabel: TLabel
    Left = 208
    Top = 112
    Width = 20
    Height = 13
    Caption = 'Tijd:'
    Transparent = True
  end
  object Bevel2: TBevel
    Left = 8
    Top = 153
    Width = 345
    Height = 52
    Shape = bsTopLine
  end
  object OKButton: TButton
    Left = 196
    Top = 170
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 2
  end
  object CancelButton: TButton
    Left = 276
    Top = 170
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Annuleren'
    ModalResult = 2
    TabOrder = 3
  end
  object DatePicker: TDateTimePicker
    Left = 48
    Top = 108
    Width = 117
    Height = 21
    Date = 37360.887510578700000000
    Time = 37360.887510578700000000
    TabOrder = 0
  end
  object TimePicker: TDateTimePicker
    Left = 232
    Top = 108
    Width = 117
    Height = 21
    Date = 37360.000000000000000000
    Time = 37360.000000000000000000
    Kind = dtkTime
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 360
    Height = 65
    Align = alTop
    BevelOuter = bvNone
    Color = clWindow
    ParentBackground = False
    TabOrder = 4
    DesignSize = (
      360
      65)
    object Image1: TImage
      Left = 301
      Top = 7
      Width = 50
      Height = 51
      Anchors = [akTop, akRight]
      AutoSize = True
      Picture.Data = {
        07544269746D61707E1E0000424D7E1E00000000000036000000280000003200
        0000330000000100180000000000481E0000C30E0000C30E0000000000000000
        000000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFE8FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF0EEAF20F
        E2EC0EE1EB0FE1EB10E3ED14E6F009F6FA00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF25B3B3118D8D0682823B3957431D43401B40411C41
        472147522D522D6A791F9B9B33C1C100FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFFFDFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF0FE7E7259DAA3D4E59
        1C38381F23231F1F1F2020201F1F1F2020202222222222222222222222221F1F
        1F202020282C2C2D49493E7F8712D0D000FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        FEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF02FAFA24959D254B4B2323232525252626262626262626
        262525252525252727272929292B2B2B2C2C2C2C2C2C3030303131312C2C2C21
        21212020202C31312A84840BE7E701FDFD00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFFEFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF0BC2
        C23434342626262E2E2E2626262323232929293939395151517777779090909B
        9B9BA3A3A3A1A1A19B9B9B9090907777775757574545453A3A3A343434292929
        1E1E1E2A2A2A2B83831CD2D700FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF03EEEE296A7325393932323227272722
        22223030304E4E4E888888B8B8B8D0D0D0E0E0E0E5E5E5E7E7E7E8E8E8E7E7E7
        E4E4E4E3E3E3DFDFDFD4D4D4C1C1C19797975E5E5E3D3D3D3838382828281E1E
        1E34454717C2C20AF4F400FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFFFDFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF02F0F01D58583434343030301F1F1F262626505050A0A0A0D4D4D4
        EAEAEAECECECEEEEEEEFEFEFF0F0F0EFEFEFEEEEEEEDEDEDEDEDEDEDEDEDEBEB
        EBE9E9E9E8E8E8E4E4E4D8D8D8B0B0B06363633A3A3A3131311E1E1E2A292A45
        7E8006F5F500FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        FDFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF03E7E71C5858
        373737262626202020424242939393D8D8D8ECECECF1F1F1F4F4F4F8F8F8F9F9
        F9F9F9F9FAFAFAFAFAFAF7F7F7F6F6F6F4F4F4F2F2F2EFEFEFEEEEEEEDEDEDEB
        EBEBE7E7E7E4E4E4D7D7D7A2A2A24F4F4F313131252525202020326D6E08ECEC
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFFEFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF01F9F91A54543737372525252222224E4E
        4EBBBBBBE8E8E8F2F2F2F8F8F8FBFBFBFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFDFDFDFDFDFDFDFDFDFBFBFBF5F5F5F1F1F1F0F0F0EFEFEFECECECEAEAEA
        E5E5E5DFDFDFC3C3C36666663232322424241F1F1F306A6A02FAFA00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF20FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF03EBEB1A5656383838232323232323696969CECECEF3F3F3FAFAFAFD
        FDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFDFDFDFCFCFCF9F9F9F8F8F8F5F5F5F1F1F1EFEFEFECECECE6E6E6E4E4
        E4D2D2D28181813030302121211C1C1C37717209F1F100FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFFFDFF00FFFF00FFFF00FFFF00FFFF00FFFF07F0F124666732
        3232262626222222656565D6D6D6F7F7F7FDFDFDFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFDFDFDFDFDFDFBFBFBF9F9F9F4F4F4EFEFEFECECECE8E8E8E1E1E1D4D4D47B
        7B7B2D2D2D1E1E1E232323457C870EF3F800FFFF00FFFF00FFFF00FFFF00FFFF
        FDFF00FFFF00FFFF00FFFF00FFFF00FFFF18A3A62F2E2F2D2D2D202020565656
        D6D6D6F9F9F9FDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFD
        FDFDFDFDFDFBFBFBF6F6F6F0F0F0EEEEEEE8E8E8E1E1E1D4D4D4636363272727
        1D1D1D2E292E33B3C000FFFF00FFFF00FFFF00FFFF00FFFFE3FF00FFFF00FFFF
        00FFFF00FFFF18D0D62A33333131311F1F1F474747C8C8C8FAFAFAFDFDFDFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FCFCFCF7F7F7F0F0F0EDEDEDE8E8E8E0E0E0C4C4C45151512222221D1D1D3E38
        472ACFE900FFFF00FFFF00FFFF00FFFFE1FF00FFFF00FFFF00FFFF02FBFC296F
        752F2F2F252525262626A4A4A4F4F4F4FDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEF8F8F8F5F5F5FDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFBFBFBF5F5
        F5EFEFEFEDEDEDE5E5E5DEDEDEA7A7A72C2C2C1F1F1F1D1C1D4E809A04FCFD00
        FFFF00FFFF00FFFFAAFF00FFFF00FFFF00FFFF15C6C8302D302E2E2E23232360
        6060F3F3F3FDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFED9D9D9
        E3E3E3F7F7F7FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFBFBFBF3F3F3EEEEEEEC
        ECECE2E2E2DBDBDB6D6D6D2323231B1B1B3F303F29CFDD00FFFF00FFFF00FFFF
        AEFF00FFFF00FFFF00FFFF3C5F6D2A2A2A232323393939B8B8B8FBFBFBFDFDFD
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF0F0F0C9C9C9EAEAEAFAFA
        FAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAFAFAF1F1F1EEEEEEEAEAEAE0E0E0
        B5B5B53838381D1D1D1F1E1F66709700FFFF00FFFF00FFFF9BFF00FFFF00FFFF
        32E1E22E37372B2B2B2222225E5E5EEDEDEDFCFCFCFDFDFDFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDDCDCDCCECECEF0F0F0FDFDFDFDFDFDFD
        FDFDFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFAFFFEFDFEFEFFFDFEFDFEFEFCFEFE
        FEFEFEFEFEFEFEFEFEFDFDFDF8F8F8F0F0F0EDEDEDE4E4E4D8D8D86F6F6F1D1D
        1D1919193A505000FFFF00FFFF00FFFFC8FF00FFFF00FFFF2AA2A22929292626
        262D2D2DA5A5A5F9F9F9FDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFDFDFDFCFCFCCDCDCDD5D5D5F3F3F3FCFCFCFDFDFDFEFEFEFEFEFE
        FEFEFEFFFEFEFFFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFD
        FDFDFDFDFDFDFDF6F6F6EFEFEFEAEAEADFDFDFAAAAAA2929291E1E1E23202452
        B2CE00FFFF00FFFF23FF00FFFF02FCFD157E81292929242424424242D5D5D5FD
        FDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FDFDFDF1F1F1BEBEBEE8E8E8F8F8F8FDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFFFE
        FEFFFDFEFEFEFEFAFFFEFDFEFEFFFEFEFEFEFEFEFEFEFDFDFDFEFEFEFDFDFDFA
        FAFAF1F1F1EDEDEDE1E1E1CACACA4646462020201F1E1F299BA100FFFF00FFFF
        CBFF00FFFF10E4EA412F412B2B2B242424626262EEEEEEFDFDFDFEFEFEFEFEFE
        FEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDE9E9
        E9BDBDBDEAEAEAFAFAFAFDFDFDFDFDFDFDFDFDFCFEFDFFFDFEFFFDFEFDFDFDFB
        FEFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDF7F7F7EFEFEF
        E6E6E6D8D8D87373731E1E1E1F1F1F376E760CF6F900FFFF82FF00FFFF09E2E2
        2F2E2F2B2B2B2828288A8A8AF8F8F8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFE
        FEFDFDFDFEFEFEFEFDFEFEFEFEFEFEFEFDFDFDFDFDFDFCFCFCD0D0D0CCCCCCEF
        EFEFFCFCFCFDFDFDFCFEFEFBFEFEFEFDFDFCFDFDF8F6F7E7E1E3F6F5F5FCFDFD
        FDFDFDFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDF9F9F9F1F1F1E9E9E9DEDEDE9696
        962020201E1E1E4B484B12EBEC00FFFFFEFF00FFFF4AA8C32727272828282E2E
        2EAAAAAAFAFAFAFDFDFDFDFDFDFEFEFEFDFDFDFEFEFEFDFDFDFDFDFDFEFDFFFE
        FDFFFEFDFFFEFDFEFEFDFEFDFCFEFDFCFDF7F7F7BCBCBCD9D9D9F3F3F3FDFDFD
        FDFEFEFCFEFEFFFDFEFBFEFEE1DBDB957B7FD8CFD1FBFDFDFDFDFDFDFDFDFEFE
        FEFEFEFEFEFEFEFEFEFEFCFCFCF6F6F6ECECECE1E1E1AEAEAE2626261D1D1D35
        35350BE4E400FFFFB2FF00FFFF65A0A1232323262626333333C5C5C5FCFCFCF9
        F6F9A49497D1C8CAF5F4F2B7A8A9B5A6A9E3DEDDB39F9EB29A9DB39A9DB9A9AE
        BCACAEB29A9AB49A9CC6B3B5DAD5D5ACACACA9A0A0958182A38B8CC2B4B5C8BE
        BEB1A5A8D5C6CAA37C81A18485AF999AD8D3D5D9D1D1A49697E5E1E1B9AFAEC0
        B5B7C9C2C5A09498E5E4E2E1E3E3C0BDBD2C2D2C1E201F27272799A8D600FFFF
        FCFF00FFFF528E8E212121242424343434D2D2D2FCFCFCF3F1F5918584BDB8B7
        C9CBCAA99B9AA39798D2D1D1A49192A18E94B7A4A4BCB2B3A89D9E9F8B8CAB98
        9C8F8585A6A6A6ACACAC4238395A4B4BAC9C9DA1979BAAA9A9A0999BC7C3C69C
        888EAE9A9DA18F8FA7A4A7BFB8BA908486D6D3D5A99FA0AEA6A8BAB1B3948587
        E1DFDEE2E4E6C9C5C43132311C1E1E26262694A0D000FFFFFEFF00FFFF468282
        212121232323363636D7D7D7FCFCFCEEEEF2C8C9C8BFC1C1CECCD3D6D4D5CFCD
        D0D7D9DBD8D6D8D0D0D4FAFDF9F5F7F6CFCFD0CCCDCEEFF0F2C9CBCBD0D1D278
        747621181B211C1E919294BCB8BDBEBEBFD4D7D5CED0CFCFCCD0D2D1D4C7C9C9
        D4D5D8C8C5CACCCBCDD1D0D2CECCD1D2D5D4CDCBCBCDC9C8E3E1E2E4E4E7C5C5
        C23331321E1D1F262626919ECD00FFFFF2FF00FFFF4F8B8B2121212424243333
        33D4D4D4FCFCFCF0EEF4A8ABB9918FA4BFB8C7A3A5B1B3B3BED6D4D9BAB9C6CA
        C8CBFCFCFCF7F4F8BCB8C4B4B4C0EAE9ECADADAE7C7E7F38383C333135242227
        525357909192A7A5AFB7B9C2CBC9CCB0B3B79599A0A7A7B2C7C4C8C3C2CAB7B6
        C19C999FB1B1B9C9C8CBC0C1C7A6A9B2E1E0E2E7E5E8BEC1C0333031211F2029
        29299497D000FFFFFFFF00FFFF629D9E222222242424313131C6C6C6FCFCFCF0
        F0F5878BB09591C3ACABBC9CA1B99292B3CCCEDB9394BBBDBBCAFAFBFEF3F4F8
        9C9DB98E8DB28987963A3B3D414244ADADB0BBB9BD97989C63696C7E8282605E
        707B7B93CFCAD5ABACB2AFB0B9AAAAB8D6D3D8C0C2D58388AA9E9EB0ACADB7DE
        DDE2BABBC77B7E93E3E3E6E8E6E7B0B1B52E2C2A22201F2C2C2C3DBDDC00FFFF
        FEFF00FFFF7675B22323232424242E2E2EAAAAAAFCFBFBF7F5F8AAACBFB1B2C9
        EBEEF3BFC1CEB3B4BFDEE0E5ADB0C7D1D1DAFBFCFDF3F5F8989BAC5153683838
        41858587DFDFE0F1F3F2F3F5F5F6F6F7C1C0C19EA09E9192996B6D79A5A2A9DE
        DFDEF7F6F7FBFDFDFEFDFCCFD0D9969AB2E4E3ECFEFEFBFEFEFEBFBFC99696AB
        DEE0E1E7E5E49D9D9F26262520201F3737370BE4E400FFFFFEFF00FFFF7778C9
        2929292626262929298A8A8AF8F8F8FEFCFDF5F7F8F5F7F9FAFDFDF9F8FBF8F8
        F8FBFBFCF6F7F8FAF9FAF9F9F8BEBCBC5856585A5D5EB9BBBCF5F4F6FCFCFCFC
        FDFCFBFDFCF9F9F8F6F4F5A7A3A7BFBEC0E1E4E4BAB9BC999798C7C6C6E8E7E8
        F9F9F9F6F7F6EDEBF0FBFAFBFCFDFAFDFCFDF4F4F6E9EAF0ECEEEEE1E0DE8585
        842021222121214C4C4C11EBEB00FFFFFEFF00FFFF0FE5E83C343C2929292525
        25636363EEEEEEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFD
        FDFDE8E8E86A69698F8E8EE6E7E7FDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEF0EFF0E2E2E2FCFCFCFAFAFBE1E0E1A6A6A6A4A4A4D7D6D7EEEEEDFCFC
        FCFDFDFDFDFEFDFDFDFDFEFDFEFAFBFBEEEEEED6D5D55F5F5F1E1E1E23242469
        56691AEDF300FFFFFFFF00FFFF1AEBF46044602A2A2A262626414141D4D4D4FD
        FDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF5F5F5E7E7E7
        F8F8F8FDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFCFC
        FCFDFDFDFDFDFDFDFDFDF5F5F5D2D2D29E9E9EB5B5B5DCDCDCF2F2F2FBFBFBFE
        FEFEFEFEFEFAFAFAEBEBEBC2C2C237373721212126252630939C03FDFE00FFFF
        FDFF00FFFF22E5FC8E47922929292929292B2B2B9E9E9EFBFBFBFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFCFCFDFDFDFDFDFDFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFE
        FEFEFDFDFDFCFCFCE9E9E9B5B5B59B9B9BD1D1D1F6F6F6FDFDFDFEFEFEF6F6F6
        E7E7E799999926262621212129242950AAC700FFFF00FFFFFEFF00FFFF00FFFF
        5B99D33128312B2B2B232323545454EAEAEAFDFDFDFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FDFDFDFCFCFCE3E3E3B4B4B4F0F0F0FEFEFEFBFBFBF1F1F1D6D6D65B5B5B2222
        2220202041474A46E1F500FFFF00FFFFFEFF00FFFF00FFFF17EAFA4A405C2929
        29242424343434AAAAAAFCFCFCFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFD
        FDFAFAFAFAFAFAFDFDFDF7F7F7EBEBEBABABAB3434342121212423245D698E00
        FFFF00FFFF00FFFFFDFF00FFFF00FFFF00FFFF4490B12C2B2C2B2B2B2828284F
        4F4FEFEFEFFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFC
        FCFCF0F0F0DFDFDF5D5D5D222222202020392C3923CAD700FFFF00FFFF00FFFF
        28FF00FFFF00FFFF00FFFF22D5ED453E5E2F2F2F272727292929979797F4F4F4
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDF6F6F6E8E8E8989898
        2929292323231C1C1C3E768A03FBFD00FFFF00FFFF00FFFFFEFF00FFFF00FFFF
        00FFFF00FFFF5B84B62C2C2C2F2F2F272727434343BFBFBFFBFBFBFEFEFEFFFF
        FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFDFDFDF9F9F9EEEEEEC0C0C04848482222221F1F1F352C
        3524CDE100FFFF00FFFF00FFFF00FFFFFDFF00FFFF00FFFF00FFFF00FFFF04FA
        FA386E763130312828282A2A2A505050D1D1D1FBFBFBFDFDFDFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFDFDFDFEFEFEFDFD
        FDF8F8F8EFEFEFD6D6D6585858272727232323262226617F9F07FBFD00FFFF00
        FFFF00FFFF00FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF37C9DB453F4D36
        36362727272F2F2F606060D2D2D2FAFAFAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFCFCFCF9F9F9F1F1F1D4D4D46D
        6D6D2D2D2D2626261E1E1E2F6D710BF0F500FFFF00FFFF00FFFF00FFFF00FFFF
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF35A6BC3B2E3B3D3D3D282828
        2F2F2F606060C9C9C9F9F9F9FEFEFEFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFD
        FDFDFEFEFEFEFEFEFCFCFCF7F7F7F1F1F1CDCDCD6868682828282626261E1E1E
        1D575905EDED00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFFCFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF01FDFE27A5BB3D3E3F3F3F3F2A2A2A3131314B4B
        4BAEAEAEE9E9E9FBFBFBFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFBFBFB
        F7F7F7E9E9E9B4B4B44646462727272626261F1F1F3D213F3BAAD400FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFFFCFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF25A2A23F44444343432E2E2E353535404040848484D4
        D4D4F4F4F4FCFCFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDF9F9F9F2F2F2D9D9D98686863B3B
        3B2626262626261F1F1F38233D448FC100FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF2AB2B54639464848483131313030303535354A4A4A929292D0D0D0
        EEEEEEF9F9F9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFDFDFDFDFDFDFDFD
        FDFCFCFCFAFAFAF1F1F1CFCFCF8F8F8F43434325252526262628282820202046
        2B46489ED300FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF02FBFC
        42B1C857425E4C4B4C4141412D2D2D2F2F2F383838494949777777A9A9A9CACA
        CAE0E0E0EBEBEBF0F0F0F3F3F3F4F4F4EFEFEFECECECE2E2E2CACACAA7A7A76F
        6F6F3E3E3E2B2B2B242424282828262626292429356C7012DFE903FBFD00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF3CFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF3DB5E15666
        8B4747474E4E4E3C3C3C2828282B2B2B3030303838384646465C5C5C71717180
        80808787878787878181816F6F6F5B5B5B4040402C2C2C242424242424272727
        2828282424243630366D6EA20FECF300FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF23FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF08F7FD7679D066507851
        43514C4C4C4545453737372A2A2A242424222222222222252525262626262626
        2525252323232121212525252828282B2B2B2C2C2C2C2B2C45304544758D30C8
        E703FCFE00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF2BD9F319C9D4616C85524D5A
        4D4B4D4949494343433B3B3B3333332D2D2D2929292A2A2A2D2D2D3131313535
        353333333333333A353A4F475772639622CCDC09F5FB00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF49BCEB41B4BE388D956F50
        6F5A3D5A4F494F4646463D3D3D3D3D3D4444444B484B5A415A7853788C4C9D4E
        B3CA52C2F300FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFFFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF07FBFE19EDF611E6EE24D6E799
        78D78E6DCC906ECE9C7BDB849AE513E9F01BEDF81CE7FD00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFFCEFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFFFFFF}
      Transparent = True
    end
    object Label2: TLabel
      Left = 24
      Top = 24
      Width = 265
      Height = 33
      Anchors = [akLeft, akTop, akRight, akBottom]
      AutoSize = False
      Caption = 
        'Selecteer de datum en tijd vanaf wanneer de berichten opgehaald ' +
        'moeten worden.'
      Transparent = True
      WordWrap = True
    end
    object Label3: TLabel
      Left = 16
      Top = 8
      Width = 48
      Height = 13
      Caption = 'Ophalen'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Bevel1: TBevel
      Left = 0
      Top = 48
      Width = 360
      Height = 17
      Align = alBottom
      Shape = bsBottomLine
    end
  end
end
