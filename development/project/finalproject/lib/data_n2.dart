import '../models/card.dart';

List<Flash_Card> userFlashCard = [
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 101,
    front: '好む',
    hiraganaReading: 'このむ',
    hanChineseReading: 'HẢO',
    meaning: 'Thích',
    example: [
      {
        'tieng Nhat': '1)一般にお年 寄りはあっさりした味を好む 。',
        'tieng Viet': 'Những người già thường thích đồ ăn có vị thanh đạm .'
      },
      {
        'tieng Nhat': 'Những người già thường thích đồ ăn có vị thanh đạm .',
        'tieng Viet': '2)納豆は嫌いではありませんが、好んでは食べません。 '
      },
      {
        'tieng Nhat': '2)納豆は嫌いではありませんが、好んでは食べません。 ',
        'tieng Viet':
            'Không phải là ghét món đậu phụ mà cho dù có thích thì cũng không ăn được.'
      },
      {
        'tieng Nhat':
            'Không phải là ghét món đậu phụ mà cho dù có thích thì cũng không ăn được.',
        'tieng Viet': '3)この薬には、虫の好まない成分が含まれている '
      },
      {
        'tieng Nhat': '3)この薬には、虫の好まない成分が含まれている ',
        'tieng Viet':
            'Trong thuốc này bao gồm các thành phần mà bọn côn trùng không thích.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 102,
    front: '嫌う',
    hiraganaReading: 'きらう',
    hanChineseReading: 'HIỀM',
    meaning: 'Ghét, không ưa',
    example: [
      {
        'tieng Nhat': '1）彼女は彼を嫌っているようです。',
        'tieng Viet': 'Cô ấy có vẻ ghét anh ta.'
      },
      {
        'tieng Nhat': 'Cô ấy có vẻ ghét anh ta.',
        'tieng Viet': '2）そんなことをしたら恋人に嫌われるよ。'
      },
      {
        'tieng Nhat': '2）そんなことをしたら恋人に嫌われるよ。',
        'tieng Viet':
            'Nếu làm những điều như thế thì sẽ bị người yêu ghét đấy .'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 103,
    front: '願う',
    hiraganaReading: 'ねがう',
    hanChineseReading: 'NGUYỆN',
    meaning: 'Cầu mong',
    example: [
      {
        'tieng Nhat': '1)世界平和を願う。 ',
        'tieng Viet': 'Cầu mong thế giới (được/luôn) hòa bình.'
      },
      {
        'tieng Nhat': 'Cầu mong thế giới (được/luôn) hòa bình.',
        'tieng Viet': '2)あなたの健康と成功を願っています。'
      },
      {
        'tieng Nhat': '2)あなたの健康と成功を願っています。',
        'tieng Viet': 'Tôi cầu mong bạn mạnh khỏe và thành công.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 104,
    front: '甘える',
    hiraganaReading: 'あまえる',
    hanChineseReading: 'CAM',
    meaning: 'Làm nũng',
    example: [
      {'tieng Nhat': '1）子供が母親に甘える。', 'tieng Viet': ' Trẻ con làm nũng bố mẹ.'},
      {
        'tieng Nhat': ' Trẻ con làm nũng bố mẹ.',
        'tieng Viet': '2）どうぞ、この傘をお使いください。では、お言葉に甘えまして。。。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 105,
    front: 'かわいがる',
    hiraganaReading: '',
    hanChineseReading: '',
    meaning: 'Chiều chuộng, nâng niu, ưu ái',
    example: [
      {
        'tieng Nhat': '1）息子は妹をとてもかわいがっている。',
        'tieng Viet': 'Con trai tôi rất chiều chuộng em gái.'
      },
      {
        'tieng Nhat': 'Con trai tôi rất chiều chuộng em gái.',
        'tieng Viet': '2）彼は上司にかわいがれている。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 106,
    front: '気づく',
    hiraganaReading: 'きづく',
    hanChineseReading: 'KHÍ',
    meaning: 'Nhận ra, phát hiện ra, tỉnh lại',
    example: [
      {
        'tieng Nhat': '1)犯人は刑事に気づいて、逃げてしまった。',
        'tieng Viet':
            'Tên tội phạm sau khi phát hiện ra cảnh sát hình sự đã bỏ chạy.'
      },
      {
        'tieng Nhat':
            'Tên tội phạm sau khi phát hiện ra cảnh sát hình sự đã bỏ chạy.',
        'tieng Viet': '2) ゲームに夢中だったので、父が帰ってきたことにも気づかなかった。'
      },
      {
        'tieng Nhat': '2) ゲームに夢中だったので、父が帰ってきたことにも気づかなかった。',
        'tieng Viet':
            'Vì quá mải mê chơi game nên tôi thậm chí chẳng nhận ra là bố đã về. '
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 107,
    front: '疑う',
    hiraganaReading: 'うたがう',
    hanChineseReading: 'NGHI',
    meaning: 'Nghi ngờ',
    example: [
      {
        'tieng Nhat': '1)警察は私を犯人ではないかと疑っているらしい。',
        'tieng Viet':
            'Cảnh sát hình như đang nghi ngờ không biết tôi có phải là tội phạm hay không.'
      },
      {
        'tieng Nhat':
            'Cảnh sát hình như đang nghi ngờ không biết tôi có phải là tội phạm hay không.',
        'tieng Viet': ' 2) 小さいな子供は人を疑うことを知らない。'
      },
      {
        'tieng Nhat': ' 2) 小さいな子供は人を疑うことを知らない。',
        'tieng Viet': 'Trẻ con thì không biết nghi ngờ người khác.'
      },
      {
        'tieng Nhat': 'Trẻ con thì không biết nghi ngờ người khác.',
        'tieng Viet': '3) 私は彼の成功を疑ったことはない。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 108,
    front: '苦しむ',
    hiraganaReading: 'くるしむ',
    hanChineseReading: 'KHỔ',
    meaning: 'Khổ, vất vả',
    example: [
      {
        'tieng Nhat': '1) 学校で虐められて苦しんでいる子供が大勢いる。',
        'tieng Viet': 'Rất nhiều trẻ em đang khổ sở vì bị bắt nạt ở trường học.'
      },
      {
        'tieng Nhat':
            'Rất nhiều trẻ em đang khổ sở vì bị bắt nạt ở trường học.',
        'tieng Viet': '2) 私は長年腰痛に苦しんでいた。'
      },
      {
        'tieng Nhat': '2) 私は長年腰痛に苦しんでいた。',
        'tieng Viet': 'Tôi đã khổ sở vì đau lưng nhiều năm nay.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 109,
    front: '悲しむ',
    hiraganaReading: 'かなしむ',
    hanChineseReading: 'BI',
    meaning: 'Đau khổ',
    example: [
      {
        'tieng Nhat': '娘はペットの死を悲しんで、一日中泣いていた。',
        'tieng Viet':
            'Con gái tôi đau khổ vì thú cưng chết nên đã khóc suốt cả một ngày.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 110,
    front: 'がっかりする',
    hiraganaReading: 'がっかりする',
    hanChineseReading: '',
    meaning: 'Thất vọng',
    example: [
      {
        'tieng Nhat': '1)試験に落ちて、がっかりした。',
        'tieng Viet': 'Tôi thất vọng vì thi trượt.'
      },
      {
        'tieng Nhat': 'Tôi thất vọng vì thi trượt.',
        'tieng Viet': '2)この結果にはがっかりしている*がっかりだ。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 111,
    front: '励ます',
    hiraganaReading: 'はげます',
    hanChineseReading: '',
    meaning: 'Động viên, an ủi',
    example: [
      {
        'tieng Nhat': '1)受験に失敗した友人を励ました。',
        'tieng Viet': 'Tôi đã động viên đứa bạn vừa thi trượt.'
      },
      {
        'tieng Nhat': 'Tôi đã động viên đứa bạn vừa thi trượt.',
        'tieng Viet': '2) 皆さんの応援に励まされました。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 112,
    front: '頷く',
    hiraganaReading: 'うなずく',
    hanChineseReading: '',
    meaning: '1) Gật đầu  2) Đồng ý',
    example: [
      {
        'tieng Nhat': '1) 祖父は何も言わずに頷いた。',
        'tieng Viet': 'Ông đã gật đầu mà chẳng nói gì cả.'
      },
      {
        'tieng Nhat': 'Ông đã gật đầu mà chẳng nói gì cả.',
        'tieng Viet': '2) 何度頼んでも、父は頷いてくれない。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 113,
    front: '張り切る',
    hiraganaReading: 'はりきる',
    hanChineseReading: '',
    meaning: '1) Hăm hở,háo hức.  2) Hăng hái,chăm chỉ làm gì đó',
    example: [
      {
        'tieng Nhat': '1) 入社第一日目、娘は張り切って出勤した。',
        'tieng Viet':
            'Ngày đầu tiên vào công ty, con gái tôi đã rất hăng hái đi làm.'
      },
      {
        'tieng Nhat':
            'Ngày đầu tiên vào công ty, con gái tôi đã rất hăng hái đi làm.',
        'tieng Viet': '2) 今年も運動会で優勝しようと、クラス全員張り切っている。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 114,
    front: '威張る',
    hiraganaReading: 'いばる',
    hanChineseReading: '',
    meaning: '1) Kiêu ngạo, kiêu căng  2) Chảnh, hợm hĩnh',
    example: [
      {
        'tieng Nhat': '自分ができるからと言って、すぐに威張る人は嫌われる',
        'tieng Viet':
            'Chỉ vì bản thân làm được, những người kiêu căng ngay lập tức bị ghét.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 115,
    front: '怒鳴る',
    hiraganaReading: 'どなる',
    hanChineseReading: '',
    meaning: 'Gào lên, hét lên (tâm trạng bực tức)',
    example: [
      {
        'tieng Nhat': '1) そんなに大声で怒鳴らなくても聞こえますよ。',
        'tieng Viet': 'Không cần phải gào to lên như thế, tôi nghe thấy mà.'
      },
      {
        'tieng Nhat': 'Không cần phải gào to lên như thế, tôi nghe thấy mà.',
        'tieng Viet': '2) 父親に「出て行け!」と怒鳴られた。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 116,
    front: '暴れる',
    hiraganaReading: 'あばれる',
    hanChineseReading: 'BẠO',
    meaning: 'quậy phá',
    example: [
      {
        'tieng Nhat': '1) 弟は気に 短く、子供の頃はすぐに暴れて、よく物を壊したものだ。',
        'tieng Viet':
            'Thằng em tôi thì nóng tính, hồi còn bé cứ nổi giận là nó thường xuyên đập'
      },
      {
        'tieng Nhat':
            'Thằng em tôi thì nóng tính, hồi còn bé cứ nổi giận là nó thường xuyên đập',
        'tieng Viet': 'phá đồ.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 117,
    front: 'しゃがむ',
    hiraganaReading: 'しゃがむ',
    hanChineseReading: '',
    meaning: 'ngồi xổm',
    example: [
      {
        'tieng Nhat': '子供が道にしゃがんで地面の虫を見ている。',
        'tieng Viet':
            'Bọn trẻ con thì ngồi xổm ở đường để xem những con sâu trên mặt đất.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 118,
    front: '退く',
    hiraganaReading: 'どく',
    hanChineseReading: '',
    meaning: 'tránh né',
    example: [
      {
        'tieng Nhat': 'ちょっとそこをどいてください。',
        'tieng Viet': 'Xin hãy tránh chỗ đó ra 1chút.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 119,
    front: '退ける',
    hiraganaReading: 'どける',
    hanChineseReading: '',
    meaning: 'dọn dẹp',
    example: [
      {
        'tieng Nhat': '1) 通行の邪魔になるので、自転車を歩道から退けてください。',
        'tieng Viet':
            'Cản trở đi lại đấy, hãy dọn cái xe đạp ra khỏi đường đi bộ.'
      },
      {
        'tieng Nhat':
            'Cản trở đi lại đấy, hãy dọn cái xe đạp ra khỏi đường đi bộ.',
        'tieng Viet': '2) 机の上に積んだ本をわきに退けて仕事をした。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 120,
    front: '被る',
    hiraganaReading: 'かぶる',
    hanChineseReading: '',
    meaning: 'đội, ,mang,che',
    example: [
      {'tieng Nhat': '1)帽子を被る。', 'tieng Viet': 'Đội mũ.'},
      {'tieng Nhat': 'Đội mũ.', 'tieng Viet': '2) 頭から水を被る。'},
      {'tieng Nhat': '2) 頭から水を被る。', 'tieng Viet': 'Dội nước từ đầu xuống.'},
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 121,
    front: 'かぶせる',
    hiraganaReading: 'かぶせる',
    hanChineseReading: '',
    meaning: 'che đậy,trùm lên',
    example: [
      {
        'tieng Nhat': '1)ぬれないように、自転車にシートをかぶせておいた',
        'tieng Viet': 'Để không ướt, tôi đã che bạt lên xe đạp.'
      },
      {
        'tieng Nhat': 'Để không ướt, tôi đã che bạt lên xe đạp.',
        'tieng Viet': '人に罪をかぶせるなんて、ひどい人間'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 122,
    front: 'かじる',
    hiraganaReading: 'かじる',
    hanChineseReading: '',
    meaning: 'cắn,gặm',
    example: [
      {
        'tieng Nhat': '1)りんごを丸ごとかじる。',
        'tieng Viet': 'Tôi gặm vòng quanh quả táo.'
      },
      {
        'tieng Nhat': 'Tôi gặm vòng quanh quả táo.',
        'tieng Viet': '２）ねずみが 柱をかじって困る'
      },
      {
        'tieng Nhat': '２）ねずみが 柱をかじって困る',
        'tieng Viet': 'Con chuột nó gặm cái cột rất là khó chịu.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 123,
    front: '撃つ',
    hiraganaReading: 'うつ',
    hanChineseReading: '',
    meaning: 'bắn',
    example: [
      {
        'tieng Nhat': '1)警官が犯人をピストルで撃った',
        'tieng Viet': 'Cảnh sát bắn tên tội phạm bằng súng lục.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 124,
    front: '漕ぐ',
    hiraganaReading: 'こぐ',
    hanChineseReading: '',
    meaning: 'chèo,đạp<đạp thuyền>',
    example: [
      {
        'tieng Nhat': '1)自転車(のペダル)を漕ぐ。 Đạp xe đạp.',
        'tieng Viet': '{ 船/ ブランコ...}をこぐ Chèo thuyền/ Đánh đu.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 125,
    front: '敷く',
    hiraganaReading: 'しく',
    hanChineseReading: '',
    meaning: 'trải,lắp đặt,lát',
    example: [
      {'tieng Nhat': '1)床にふとんを敷く。 ', 'tieng Viet': 'Trải đệm xuống sàn nhà.'},
      {
        'tieng Nhat': 'Trải đệm xuống sàn nhà.',
        'tieng Viet': '２）桜の下にビニールシートを敷いて花見をした。'
      },
      {
        'tieng Nhat': '２）桜の下にビニールシートを敷いて花見をした。',
        'tieng Viet': 'Trải tấm nilon xuống dưới cây anh đào và ngắm hoa.'
      },
      {
        'tieng Nhat': 'Trải tấm nilon xuống dưới cây anh đào và ngắm hoa.',
        'tieng Viet': '３）国中に鉄道が敷かれている '
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 126,
    front: 'つぐ',
    hiraganaReading: 'つぐ',
    hanChineseReading: '',
    meaning: '1) rót  2) xới',
    example: [
      {'tieng Nhat': '1) 水をコップにつぐ。', 'tieng Viet': ' Rót nước vào cốc.'},
      {'tieng Nhat': ' Rót nước vào cốc.', 'tieng Viet': '2) 茶わんにご飯をつぐ。'},
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 127,
    front: '配る',
    hiraganaReading: 'くばる',
    hanChineseReading: 'Phối',
    meaning: '1) phân phát  2) chú ý, để mắt, chu đáo',
    example: [
      {
        'tieng Nhat': '1) 先生が生徒にプリントを配った。',
        'tieng Viet': ' Giáo viên phân phát tài liệu cho học sinh.'
      },
      {
        'tieng Nhat': ' Giáo viên phân phát tài liệu cho học sinh.',
        'tieng Viet': '2) 駅前で新しい店のチラシを配っている。 '
      },
      {
        'tieng Nhat': '2) 駅前で新しい店のチラシを配っている。 ',
        'tieng Viet': ' Phát tờ rơi của cửa hàng mới ở trước nhà ga.'
      },
      {
        'tieng Nhat': ' Phát tờ rơi của cửa hàng mới ở trước nhà ga.',
        'tieng Viet': '3) 服装に気を配る。'
      },
      {'tieng Nhat': '3) 服装に気を配る。', 'tieng Viet': ' Chú ý tới trang phục.'},
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 128,
    front: '放る',
    hiraganaReading: 'ほうる',
    hanChineseReading: 'Phóng',
    meaning: 'bỏ, vứt, ném',
    example: [
      {'tieng Nhat': '1) ボールを放る。', 'tieng Viet': ' Ném bóng.'},
      {'tieng Nhat': ' Ném bóng.', 'tieng Viet': '2) ゴミ箱にゴミをほうり投げた。 '},
      {
        'tieng Nhat': '2) ゴミ箱にゴミをほうり投げた。 ',
        'tieng Viet': ' Ném rác vào thùng rác.'
      },
      {
        'tieng Nhat': ' Ném rác vào thùng rác.',
        'tieng Viet': '3) 日記をつける習 慣が続かず、 途中で放り出してしまった。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 129,
    front: '掘る',
    hiraganaReading: 'ほる',
    hanChineseReading: 'Quật',
    meaning: 'đào, bới',
    example: [
      {'tieng Nhat': '1) 地面に穴を掘る。', 'tieng Viet': ' Đào lỗ trên mặt đất.'},
      {'tieng Nhat': ' Đào lỗ trên mặt đất.', 'tieng Viet': '2) 井戸を掘る。'},
      {'tieng Nhat': '2) 井戸を掘る。', 'tieng Viet': ' Đào giếng'},
      {'tieng Nhat': ' Đào giếng', 'tieng Viet': '3) 畑で芋を掘る。 '},
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 130,
    front: 'まく',
    hiraganaReading: 'まく',
    hanChineseReading: '',
    meaning: '1) gieo  2) tưới  3) phát  4) cắt đuôi',
    example: [
      {
        'tieng Nhat': '1) 畑に野菜の種をまく。 ',
        'tieng Viet': ' Gieo hạt giống rau trên ruộng.'
      },
      {
        'tieng Nhat': ' Gieo hạt giống rau trên ruộng.',
        'tieng Viet': '2) 庭に水をまく。 '
      },
      {'tieng Nhat': '2) 庭に水をまく。 ', 'tieng Viet': ' Tưới nước trong vườn.'},
      {'tieng Nhat': ' Tưới nước trong vườn.', 'tieng Viet': '3) 節分の日に豆をまいた。'},
      {
        'tieng Nhat': '3) 節分の日に豆をまいた。',
        'tieng Viet': ' Gieo hạt đậu vào ngày tiết phân.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 131,
    front: '計る.測る.量る',
    hiraganaReading: 'はかる',
    hanChineseReading: 'KẾ, TRẮC, LƯỢNG',
    meaning: '1) Cân  2) Đo',
    example: [
      {
        'tieng Nhat': '1)お湯を入れて3分計る',
        'tieng Viet': ' Bấm 3 phút sau khi cho nước nóng vào.'
      },
      {
        'tieng Nhat': ' Bấm 3 phút sau khi cho nước nóng vào.',
        'tieng Viet': '2) ダムの 貯水量を量る '
      },
      {
        'tieng Nhat': '2) ダムの 貯水量を量る ',
        'tieng Viet': ' Đo thể tích của đập nước.'
      },
      {'tieng Nhat': ' Đo thể tích của đập nước.', 'tieng Viet': '3) 山の高さを測る。'},
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 132,
    front: '占う',
    hiraganaReading: 'うらなう',
    hanChineseReading: 'CHIÊM',
    meaning: 'Bói, chiêm nghiệm, dự đoán',
    example: [
      {
        'tieng Nhat': '1) 来年の運勢を占ってもらった。',
        'tieng Viet': ' Tôi đã được coi cho vận hạn của năm sau.'
      },
      {
        'tieng Nhat': ' Tôi đã được coi cho vận hạn của năm sau.',
        'tieng Viet': '2) 経済の動向を占うのは専門家にも難しい。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 133,
    front: '引っ張る',
    hiraganaReading: 'ひっぱる',
    hanChineseReading: 'DẪN, TRƯƠNG',
    meaning: 'Kéo',
    example: [
      {
        'tieng Nhat': '1) この紐を引っ張ると電気がつく。',
        'tieng Viet': ' Kéo cái dây này thì đèn sẽ sáng.'
      },
      {
        'tieng Nhat': ' Kéo cái dây này thì đèn sẽ sáng.',
        'tieng Viet': '2) おもちゃ売り場から離れない子供の手を 引っ張って、外に出た。'
      },
      {
        'tieng Nhat': '2) おもちゃ売り場から離れない子供の手を 引っ張って、外に出た。',
        'tieng Viet':
            ' Con tớ không chịu rời quầy bán đồ chơi, phải kéo tay nó đi ra ngoài.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 134,
    front: '突く',
    hiraganaReading: 'つく',
    hanChineseReading: 'ĐỘT',
    meaning: '1) Chống  2) Đâm, chọc',
    example: [
      {
        'tieng Nhat': '1) 喧嘩して相手の胸を手で突い。',
        'tieng Viet':
            ' Vì cãi nhau nên tôi đã dùng tay đẩy vào ngực của đối phương.'
      },
      {
        'tieng Nhat':
            ' Vì cãi nhau nên tôi đã dùng tay đẩy vào ngực của đối phương.',
        'tieng Viet': '2) フォークで肉を突く。'
      },
      {'tieng Nhat': '2) フォークで肉を突く。', 'tieng Viet': ' Dùng dĩa để xiên thịt.'},
      {'tieng Nhat': ' Dùng dĩa để xiên thịt.', 'tieng Viet': '3) 杖を突いて歩く。'},
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 135,
    front: '突き当たる',
    hiraganaReading: 'つきあたる',
    hanChineseReading: 'ĐỘT, ĐƯƠNG',
    meaning: '1) Đụng, va chạm  2) Đến chỗ tận cùng',
    example: [
      {
        'tieng Nhat': '1) この道を真っすぐ行って、 突き当たったら左に曲がって下さい。',
        'tieng Viet': ' Đi thẳng đường này, đến cuối đường thì rẽ trái.'
      },
      {
        'tieng Nhat': ' Đi thẳng đường này, đến cuối đường thì rẽ trái.',
        'tieng Viet': '2) 計画は予算不足という問題に突き当た。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 136,
    front: '立ち止まる',
    hiraganaReading: 'たちどまる',
    hanChineseReading: 'LẬP, CHỈ',
    meaning: 'Đứng lại, dừng lại',
    example: [
      {
        'tieng Nhat': '1. 道で声をかけられて立ち止まった',
        'tieng Viet': 'Đang ở đường, vì bị gọi nên tớ đã dừng lại.'
      },
      {
        'tieng Nhat': 'Đang ở đường, vì bị gọi nên tớ đã dừng lại.',
        'tieng Viet': '2. 自分の人生はこのままでいいのか、少し立ち止まって考えてみたい'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 137,
    front: '近寄る',
    hiraganaReading: 'ちかよる',
    hanChineseReading: 'CẬN, KÍ',
    meaning: 'Tiếp cận, tới gần',
    example: [
      {
        'tieng Nhat': '1. 物音がしたので窓に近 寄って外を見た',
        'tieng Viet':
            'Vì nghe thấy tiếng lạ nên tớ đã tới gần cửa sổ và nhìn ra ngoài.'
      },
      {
        'tieng Nhat':
            'Vì nghe thấy tiếng lạ nên tớ đã tới gần cửa sổ và nhìn ra ngoài.',
        'tieng Viet': '2. この川は危険なので近 寄らないでください'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 138,
    front: '横切る',
    hiraganaReading: 'よこぎる',
    hanChineseReading: 'HOÀNH, THIẾT',
    meaning: 'Đi ngang, vượt qua',
    example: [
      {
        'tieng Nhat': '1. 道を横切って 向こう側に渡った',
        'tieng Viet': 'Vượt qua đường để sang phía bên kia.'
      },
      {
        'tieng Nhat': 'Vượt qua đường để sang phía bên kia.',
        'tieng Viet': '2. 何か黒いものが視界を横切った'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 139,
    front: '転ぶ',
    hiraganaReading: 'ころぶ',
    hanChineseReading: 'CHUYỂN',
    meaning: 'Ngã, té',
    example: [
      {
        'tieng Nhat': '1. 雪道で滑って転んでしまった',
        'tieng Viet': 'Tớ đã té vì trượt ở đường tuyết.'
      },
      {
        'tieng Nhat': 'Tớ đã té vì trượt ở đường tuyết.',
        'tieng Viet': '2. 状況がどう転んでも、この計画には影響はない。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 140,
    front: '躓く',
    hiraganaReading: 'つまずく',
    hanChineseReading: 'CHÍ',
    meaning: 'vấp',
    example: [
      {
        'tieng Nhat': '1)道で石につまずいて転んでしまった。',
        'tieng Viet': 'Tớ bị ngã vì vấp viên đá ở đường .'
      },
      {
        'tieng Nhat': 'Tớ bị ngã vì vấp viên đá ở đường .',
        'tieng Viet': '２)映画製作は、 資金集めの段階でつまずいている。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 141,
    front: 'ひく',
    hiraganaReading: 'ひく',
    hanChineseReading: '',
    meaning: 'chèn, cán qua',
    example: [
      {
        'tieng Nhat': '1)車にひかれて骨折した。 ',
        'tieng Viet': 'Tôi bị gẫy xương vì đâm phải xe ô tô.'
      },
      {
        'tieng Nhat': 'Tôi bị gẫy xương vì đâm phải xe ô tô.',
        'tieng Viet': '2)線路内に入り込んで遊んでいた子供が電車に引かれて死亡した。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 142,
    front: '溺れる',
    hiraganaReading: 'おぼれる',
    hanChineseReading: 'NỊCH',
    meaning: 'Chết đuối/ đuối nước,   sa vào',
    example: [
      {
        'tieng Nhat': '1)川に落ちて溺れている子供を助けた。',
        'tieng Viet': 'Cứu đứa trẻ bị đuối nước do rơi xuống sông'
      },
      {
        'tieng Nhat': 'Cứu đứa trẻ bị đuối nước do rơi xuống sông',
        'tieng Viet': '2)「酒・賭け事...」におぼれる。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 143,
    front: '痛む',
    hiraganaReading: 'いたむ',
    hanChineseReading: 'THỐNG',
    meaning: 'bị đau',
    example: [
      {
        'tieng Nhat': '１)『歯・頭・足。。。』が痛む。',
        'tieng Viet': 'bị đau răng/đầu/chân...'
      },
      {
        'tieng Nhat': 'bị đau răng/đầu/chân...',
        'tieng Viet': '2)苦しんでいる友人のことを思うと、心が痛む。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 144,
    front: 'かかる',
    hiraganaReading: 'かかる',
    hanChineseReading: '',
    meaning: 'Bị/ mắc',
    example: [
      {
        'tieng Nhat': '1)インフルエンザにかかって、学校を休んだ ',
        'tieng Viet': 'Bị Cúm nên đã nghỉ học'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 145,
    front: '酔う',
    hiraganaReading: 'よう',
    hanChineseReading: 'TÚY',
    meaning: 'Say',
    example: [
      {'tieng Nhat': '1)酒に酔う。', 'tieng Viet': 'Say rượu'},
      {'tieng Nhat': 'Say rượu', 'tieng Viet': '2)酔った勢いで、好きな人に告白した。'},
      {
        'tieng Nhat': '2)酔った勢いで、好きな人に告白した。',
        'tieng Viet': 'Tỏ tình với người mình thích trong trạng thái say xỉn'
      },
      {
        'tieng Nhat': 'Tỏ tình với người mình thích trong trạng thái say xỉn',
        'tieng Viet': '3)夫はぐでんぐでんに酔っ払って帰ってきた。'
      },
      {
        'tieng Nhat': '3)夫はぐでんぐでんに酔っ払って帰ってきた。',
        'tieng Viet':
            'Ông chồng lúc nào cũng về nhà trong trạng thái say khướt.'
      },
      {
        'tieng Nhat':
            'Ông chồng lúc nào cũng về nhà trong trạng thái say khướt.',
        'tieng Viet': '4)駅で酔っ払いが騒いでる Mấy tên say đang làm náo động ở ga.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 146,
    front: '吐く',
    hiraganaReading: 'はく',
    hanChineseReading: '',
    meaning: 'Nôn, thở',
    example: [
      {'tieng Nhat': '1) 息を吸って吐く。', 'tieng Viet': 'Hít vào thở ra.'},
      {
        'tieng Nhat': 'Hít vào thở ra.',
        'tieng Viet': '2) 悪いものを食べたのか、胃の中のものを全部吐いてしまっ'
      },
      {
        'tieng Nhat': '2) 悪いものを食べたのか、胃の中のものを全部吐いてしまっ',
        'tieng Viet':
            'Không biết có phải là ăn phải đồ ôi thiu không mà nôn hết tất cả ra rồi.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 147,
    front: '診る',
    hiraganaReading: 'みる',
    hanChineseReading: 'CHẨN',
    meaning: 'Khám bệnh',
    example: [
      {
        'tieng Nhat': '1) 体の調子が悪いので医者に診てもらおう',
        'tieng Viet': 'Tình trạng cơ thể mỏi mệt nên muốn đến bác sỹ khám bệnh.'
      },
      {
        'tieng Nhat':
            'Tình trạng cơ thể mỏi mệt nên muốn đến bác sỹ khám bệnh.',
        'tieng Viet': '2) 医者が患者に診る'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 148,
    front: '見舞う',
    hiraganaReading: 'みまう',
    hanChineseReading: 'KIẾN, VŨ',
    meaning: 'Thăm hỏi',
    example: [
      {
        'tieng Nhat': '1) 入院中の友達をみんなで見舞った。',
        'tieng Viet':
            'Tất cả mọi người đều đến thăm hỏi người bạn trong lúc nằm viện.'
      },
      {
        'tieng Nhat':
            'Tất cả mọi người đều đến thăm hỏi người bạn trong lúc nằm viện.',
        'tieng Viet': '2) ここはたびたび台風に見舞われる地域'
      },
      {
        'tieng Nhat': '2) ここはたびたび台風に見舞われる地域',
        'tieng Viet': 'Đây là khu vực mà thỉnh thoảng bão lại đổ bộ vào.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 149,
    front: '勤める',
    hiraganaReading: 'つとめる',
    hanChineseReading: 'CẦN',
    meaning: 'Làm việc',
    example: [
      {'tieng Nhat': '1) 会社に勤める', 'tieng Viet': ' Làm việc tại công ty.'},
      {'tieng Nhat': ' Làm việc tại công ty.', 'tieng Viet': '2) 定年まで無事に勤め上げ'},
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 150,
    front: '稼ぐ',
    hiraganaReading: 'かせぐ',
    hanChineseReading: 'GIÁ',
    meaning: 'Kiếm (tiền)',
    example: [
      {
        'tieng Nhat': '1) 大学時代はアルバイトで学費を稼い',
        'tieng Viet': 'Kiếm tiền - học phí bằng cách làm thêm hồi còn đại học.'
      },
      {
        'tieng Nhat': 'Kiếm tiền - học phí bằng cách làm thêm hồi còn đại học.',
        'tieng Viet': '2) 一日一万円稼ぐのは大変 '
      },
      {
        'tieng Nhat': '2) 一日一万円稼ぐのは大変 ',
        'tieng Viet': 'Một ngày có thể kiếm được 1 man thì thật là vất vả.'
      },
      {
        'tieng Nhat': 'Một ngày có thể kiếm được 1 man thì thật là vất vả.',
        'tieng Viet': '3) 読解は苦手なので、日本語 能力試験では聴解で点をかせごうと思う'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 151,
    front: '支払う',
    hiraganaReading: 'しはらう',
    hanChineseReading: 'CHI PHẤT',
    meaning: 'Thanh toán',
    example: [
      {
        'tieng Nhat': '1) 買い物代金をカードで支払う。',
        'tieng Viet': 'Thanh toán tiền mua đồ bằng thẻ.'
      },
      {
        'tieng Nhat': 'Thanh toán tiền mua đồ bằng thẻ.',
        'tieng Viet': '2) 給料は銀行振り込むで支払われる。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 152,
    front: '受け取る',
    hiraganaReading: 'うけとる',
    hanChineseReading: 'THỤ THỦ',
    meaning: 'Nhận',
    example: [
      {
        'tieng Nhat': '1) 着払いの荷物を、代金を払って受け取った。',
        'tieng Viet': 'Thanh toán tiền mặt khi giao hàng và nhận hành lý.'
      },
      {
        'tieng Nhat': 'Thanh toán tiền mặt khi giao hàng và nhận hành lý.',
        'tieng Viet': '2) 大学から合格通知を受け取った。'
      },
      {
        'tieng Nhat': '2) 大学から合格通知を受け取った。',
        'tieng Viet': 'Nhận thông báo trúng tuyển từ đại học.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 153,
    front: '払い込む',
    hiraganaReading: 'はらいこむ',
    hanChineseReading: 'PHẤT NHẬP',
    meaning: 'Nộp, đóng tiền',
    example: [
      {
        'tieng Nhat': '1) 今期の授業料を銀行に払い込む。',
        'tieng Viet': 'Nộp học phí kì này qua ngân hàng.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 154,
    front: '払い戻す',
    hiraganaReading: 'はらいもどす',
    hanChineseReading: 'PHẤT LỆ',
    meaning: 'Hoàn trả',
    example: [
      {
        'tieng Nhat': '1) 電話会社は過大請求額を利用者の口座に払い戻す。',
        'tieng Viet':
            'Công ty điện thoại đã hoàn trả lại số tiền trẩ quá mức vào tài khoản của người sử dụng.'
      },
      {
        'tieng Nhat':
            'Công ty điện thoại đã hoàn trả lại số tiền trẩ quá mức vào tài khoản của người sử dụng.',
        'tieng Viet': '2) コンサートが中止になったのでチケット代の払い戻しが行われた。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 155,
    front: '引き出す',
    hiraganaReading: 'ひきだす',
    hanChineseReading: 'DẪN XUẤT',
    meaning: 'Rút ra, lấy ra',
    example: [
      {
        'tieng Nhat': '1) スポンサーから資金を引き出すのに成功した。',
        'tieng Viet': 'Tôi đã thành công trong việc kêu gọi vốn từ nhà tài trợ.'
      },
      {
        'tieng Nhat':
            'Tôi đã thành công trong việc kêu gọi vốn từ nhà tài trợ.',
        'tieng Viet': '2) やっと社長からOKの返事を引き出した。'
      },
      {
        'tieng Nhat': '2) やっと社長からOKの返事を引き出した。',
        'tieng Viet': 'Cuối cùng thì cũng lấy được sự đồng ý từ giám đốc.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 156,
    front: '儲かる',
    hiraganaReading: 'もうかる',
    hanChineseReading: 'Trữ',
    meaning: 'Lãi, có lợi nhuận',
    example: [
      {
        'tieng Nhat': '1) 株で100万円儲かった。',
        'tieng Viet': 'Tôi đã lãi 100 vạn yên từ cổ phiếu.'
      },
      {
        'tieng Nhat': 'Tôi đã lãi 100 vạn yên từ cổ phiếu.',
        'tieng Viet': '2）この商売は儲かる。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 157,
    front: '儲ける',
    hiraganaReading: 'もうける',
    hanChineseReading: 'Trữ',
    meaning: '1) Kiếm lời  2) Có con',
    example: [
      {
        'tieng Nhat': '1）彼は株で100万円儲けた。',
        'tieng Viet': 'Anh ấy đã kiếm lời được 100 vạn yên từ cổ phiếu.'
      },
      {
        'tieng Nhat': 'Anh ấy đã kiếm lời được 100 vạn yên từ cổ phiếu.',
        'tieng Viet': '2）事業で儲けた金を市に寄付した。'
      },
      {
        'tieng Nhat': '2）事業で儲けた金を市に寄付した。',
        'tieng Viet':
            'Tôi đã quyên tặng số tiền lời kiếm được từ dự án cho thành phố.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 158,
    front: '落ち込む',
    hiraganaReading: 'おちこむ',
    hanChineseReading: 'Lạc',
    meaning: '1）Suy sụp  2）Giảm sút, hạ',
    example: [
      {
        'tieng Nhat': '1）景気が落ち込んで、失業率が上がった。',
        'tieng Viet':
            'Vì nền kinh tế suy sụp nên tỷ lệ thất nghiệp đã gia tăng.'
      },
      {
        'tieng Nhat':
            'Vì nền kinh tế suy sụp nên tỷ lệ thất nghiệp đã gia tăng.',
        'tieng Viet': '2）仕事でミスをして落ち込んだ。'
      },
      {
        'tieng Nhat': '2）仕事でミスをして落ち込んだ。',
        'tieng Viet': 'Vì gây ra lỗi trong công việc nên tôi đã suy sụp.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 159,
    front: '売れる',
    hiraganaReading: 'うれる',
    hanChineseReading: 'Mại',
    meaning: '1) Bán chạy  2) Nổi tiếng',
    example: [
      {
        'tieng Nhat': '1）このCDは100万枚売れたそうだ。',
        'tieng Viet': 'Đĩa CD này hình như đã bán được 100 vạn chiếc.'
      },
      {
        'tieng Nhat': 'Đĩa CD này hình như đã bán được 100 vạn chiếc.',
        'tieng Viet': '2) その新商品は飛ぶように売れた。'
      },
      {
        'tieng Nhat': '2) その新商品は飛ぶように売れた。',
        'tieng Viet': 'Sản phẩm mới này đã bán chạy như bay.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 160,
    front: '売り切れる',
    hiraganaReading: 'うりきれる',
    hanChineseReading: 'Mại, Thiết',
    meaning: 'Bán hết sạch',
    example: [
      {
        'tieng Nhat': '1）そのコンサートのチケットは1時間で売り切れたそうだ。',
        'tieng Viet':
            'Vé của buổi hòa nhạc kia hình như đã bán hết sạch trong vòng một giờ.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 161,
    front: 'くっ付く',
    hiraganaReading: 'くっつく',
    hanChineseReading: 'phó',
    meaning: 'dính chặt, bám vào',
    example: [
      {
        'tieng Nhat': '1) 磁石と磁石がくっついて離れない。',
        'tieng Viet': 'Nam châm và nam châm dính chặt vào nhau không rời.'
      },
      {
        'tieng Nhat': 'Nam châm và nam châm dính chặt vào nhau không rời.',
        'tieng Viet': '2) 靴の下にガムがくっついてしまった。'
      },
      {
        'tieng Nhat': '2) 靴の下にガムがくっついてしまった。',
        'tieng Viet': 'Kẹo cao su dính ở đế giày.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 162,
    front: 'くっ付ける',
    hiraganaReading: 'くっつける',
    hanChineseReading: 'phó',
    meaning: 'làm dính vào, ghép vào',
    example: [
      {
        'tieng Nhat': '1) 机と机をくっ付けて並べた。',
        'tieng Viet': 'Ghép 2 chiếc bàn lại để xếp.'
      },
      {
        'tieng Nhat': 'Ghép 2 chiếc bàn lại để xếp.',
        'tieng Viet': '2) ソファーが小さいので、互いに体をくっ付けて、座った。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 163,
    front: '固まる',
    hiraganaReading: 'かたまる',
    hanChineseReading: 'cố',
    meaning: 'đông cứng, củng cố',
    example: [
      {
        'tieng Nhat': '1) 液体にゼラチンを入れると固まってゼリになる。',
        'tieng Viet':
            'Khi cho gelatin vào, nước sẽ đông cứng lại và trở thành thạch.'
      },
      {
        'tieng Nhat':
            'Khi cho gelatin vào, nước sẽ đông cứng lại và trở thành thạch.',
        'tieng Viet': '2) この町では公共施設は駅の周りに固まっている。'
      },
      {
        'tieng Nhat': '2) この町では公共施設は駅の周りに固まっている。',
        'tieng Viet':
            'Ỏ thành phố này, các công trình công công tập trung dày đặc ở xung quanh nhà ga.'
      },
      {
        'tieng Nhat':
            'Ỏ thành phố này, các công trình công công tập trung dày đặc ở xung quanh nhà ga.',
        'tieng Viet': '3) クラスでは同じっ国の人同士で固まらず、いろいろな国の人と話すようにしましょう。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 164,
    front: '固める',
    hiraganaReading: 'かためる',
    hanChineseReading: 'cố',
    meaning: 'làm cứng, tăng cường',
    example: [
      {
        'tieng Nhat': '1) ジュースを固めてゼリを作った。',
        'tieng Viet': 'Làm đông nước hoa quả rồi làm thạch.'
      },
      {
        'tieng Nhat': 'Làm đông nước hoa quả rồi làm thạch.',
        'tieng Viet': '2) みんなンの荷物を部屋の隅に固めておいた。'
      },
      {
        'tieng Nhat': '2) みんなンの荷物を部屋の隅に固めておいた。',
        'tieng Viet': 'Dồn tất cả hành lý vào trong góc phòng rồi để vào đó.'
      },
      {
        'tieng Nhat': 'Dồn tất cả hành lý vào trong góc phòng rồi để vào đó.',
        'tieng Viet': '3) 「基礎・決心・結束・方針…」を固める。'
      },
      {
        'tieng Nhat': '3) 「基礎・決心・結束・方針…」を固める。',
        'tieng Viet': 'Củng cố nền tảng, quyết tâm, liên kết, phương châm...'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 165,
    front: '縮む',
    hiraganaReading: 'ちぢむ',
    hanChineseReading: 'xúc',
    meaning: 'thu nhỏ',
    example: [],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 166,
    front: '縮まる',
    hiraganaReading: 'ちぢまる',
    hanChineseReading: 'súc',
    meaning: 'bị thu gọn, nén lại',
    example: [
      {
        'tieng Nhat': '1)マラソンの世界記録はだんだん縮まっている。',
        'tieng Viet': 'Kỷ lục maraton thế giới đang dần dần được rút ngắn.'
      },
      {
        'tieng Nhat': 'Kỷ lục maraton thế giới đang dần dần được rút ngắn.',
        'tieng Viet': '2)トップとの差が縮まって来た。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 167,
    front: '縮める',
    hiraganaReading: 'ちぢめる',
    hanChineseReading: 'súc',
    meaning: 'rút ngắn',
    example: [
      {
        'tieng Nhat': '1)ズボンが長すぎたので少し丈を縮めた。',
        'tieng Viet':
            'Vì quần quá dài nên tôi đã làm ngắn gấu quần đi một chút.'
      },
      {
        'tieng Nhat':
            'Vì quần quá dài nên tôi đã làm ngắn gấu quần đi một chút.',
        'tieng Viet': '2)2倍のランナーが1倍との『距離、差』を縮めた。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 168,
    front: '沈む',
    hiraganaReading: 'しずむ',
    hanChineseReading: 'trầm',
    meaning: 'chìm',
    example: [
      {
        'tieng Nhat': '1)台風で船が海に沈んだ。',
        'tieng Viet': 'Tàu đã bị chìm xuống biển vì bão.'
      },
      {
        'tieng Nhat': 'Tàu đã bị chìm xuống biển vì bão.',
        'tieng Viet': '2)ダムの建設で村が水に沈んだ。'
      },
      {
        'tieng Nhat': '2)ダムの建設で村が水に沈んだ。',
        'tieng Viet':
            'Do xây dựng con đập mà ngôi làng bị chìm trong biển nước.'
      },
      {
        'tieng Nhat':
            'Do xây dựng con đập mà ngôi làng bị chìm trong biển nước.',
        'tieng Viet': '3)｛気持ち/気分/気｝が沈む。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 169,
    front: '沈める',
    hiraganaReading: 'しずめる',
    hanChineseReading: 'trầm',
    meaning: 'làm chìm',
    example: [
      {
        'tieng Nhat': '1)台風が船を海に沈めてしまった。',
        'tieng Viet': 'Cơn bão đã làm đắm thuyền.'
      },
      {
        'tieng Nhat': 'Cơn bão đã làm đắm thuyền.',
        'tieng Viet': '2)このガラスは、水に沈めるを見えなくなる。'
      },
      {
        'tieng Nhat': '2)このガラスは、水に沈めるを見えなくなる。',
        'tieng Viet': 'Cái kính này khi chìm trong nước thì không thấy gì cả.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 170,
    front: '下がる',
    hiraganaReading: 'さがる',
    hanChineseReading: 'hạ',
    meaning: 'hạ xuống',
    example: [
      {
        'tieng Nhat': '1)電灯からひもが下がっている。',
        'tieng Viet': 'Dây điện rớt từ trên bóng đèn xuống đất.'
      },
      {
        'tieng Nhat': 'Dây điện rớt từ trên bóng đèn xuống đất.',
        'tieng Viet': '2）たこが木の 枝にぶら下がっている。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 171,
    front: '下げる/提げる',
    hiraganaReading: 'さげる',
    hanChineseReading: 'HẠ／ĐỀ',
    meaning: '1) Hạ xuống, cúi xuống  2) Treo, cầm',
    example: [
      {
        'tieng Nhat': '1）日差しが強いので、ブラインドを下げた。',
        'tieng Viet': 'Vì ánh mặt trời chói chang nên tôi đã hạ rèm xuống.'
      },
      {
        'tieng Nhat': 'Vì ánh mặt trời chói chang nên tôi đã hạ rèm xuống.',
        'tieng Viet': '2）「すみません」と頭を下げた。'
      },
      {
        'tieng Nhat': '2）「すみません」と頭を下げた。',
        'tieng Viet': 'Cúi đầu và nói lời xin lỗi.'
      },
      {
        'tieng Nhat': 'Cúi đầu và nói lời xin lỗi.',
        'tieng Viet': '3）窓のそばに風鈴を下げた。'
      },
      {
        'tieng Nhat': '3）窓のそばに風鈴を下げた。',
        'tieng Viet': 'Treo chiếc chuông gió cạnh bên cửa sổ.'
      },
      {
        'tieng Nhat': 'Treo chiếc chuông gió cạnh bên cửa sổ.',
        'tieng Viet': '4）店のドアに「本日休業」の札を下げた。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 172,
    front: '転がる',
    hiraganaReading: 'ころがる',
    hanChineseReading: 'CHUYỂN',
    meaning: '1) Lăn, ngã, ngả lưng (giường, ghế...)  3) Nhiều, đầy rẫy',
    example: [
      {'tieng Nhat': '1）ボールが転がる。', 'tieng Viet': 'Quả bóng lăn.'},
      {'tieng Nhat': 'Quả bóng lăn.', 'tieng Viet': '2）坂道を転がって落ちた。'},
      {
        'tieng Nhat': '2）坂道を転がって落ちた。',
        'tieng Viet': 'Ngã lăn ở đường dốc và bị rơi xuống dưới.'
      },
      {
        'tieng Nhat': 'Ngã lăn ở đường dốc và bị rơi xuống dưới.',
        'tieng Viet': '3）ベットに転がって本を読んだ。'
      },
      {
        'tieng Nhat': '3）ベットに転がって本を読んだ。',
        'tieng Viet': 'Ngả lưng xuống giường và đọc sách.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 173,
    front: '転がす',
    hiraganaReading: 'ころがす',
    hanChineseReading: 'CHUYỂN',
    meaning: 'Lăn, làm đổ',
    example: [
      {
        'tieng Nhat': '1）ボーリングの球を転がしてピンを倒す。',
        'tieng Viet': 'Lăn quả bóng bowling và làm đổ lọ pin.'
      },
      {
        'tieng Nhat': 'Lăn quả bóng bowling và làm đổ lọ pin.',
        'tieng Viet': '2）さいころを転がす。'
      },
      {'tieng Nhat': '2）さいころを転がす。', 'tieng Viet': 'Đổ xúc xắc.'},
      {'tieng Nhat': 'Đổ xúc xắc.', 'tieng Viet': '3）手が当たってビールピンを転がしてしまった。'},
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 174,
    front: '傾く',
    hiraganaReading: 'かたむく',
    hanChineseReading: 'KHUYNH',
    meaning: 'Nghiêng',
    example: [
      {
        'tieng Nhat': '1）地震で塀が傾いてしまった。',
        'tieng Viet': 'Bức tường bị nghiêng vì động đất.'
      },
      {
        'tieng Nhat': 'Bức tường bị nghiêng vì động đất.',
        'tieng Viet': '2）日が傾くと、気温も下がってきた。'
      },
      {
        'tieng Nhat': '2）日が傾くと、気温も下がってきた。',
        'tieng Viet': 'Mặt trời nghiêng bóng thì nhiệt độ cũng hạ xuống.'
      },
      {
        'tieng Nhat': 'Mặt trời nghiêng bóng thì nhiệt độ cũng hạ xuống.',
        'tieng Viet': '3）議論するにつれ、人々の意見は反対に傾いてきた。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 175,
    front: '傾ける',
    hiraganaReading: 'かたむける',
    hanChineseReading: 'KHUYNH',
    meaning: '1) Làm cho nghiêng  2) Dốc, tập trung làm',
    example: [
      {
        'tieng Nhat': '1）あの子はわからないことがあると、首を傾けるくせがある。',
        'tieng Viet':
            'Đứa trẻ đó có thói quen nghiêng đầu khi gặp vấn đề không hiểu.'
      },
      {
        'tieng Nhat':
            'Đứa trẻ đó có thói quen nghiêng đầu khi gặp vấn đề không hiểu.',
        'tieng Viet': '2）びんを傾けて中身を出した。'
      },
      {
        'tieng Nhat': '2）びんを傾けて中身を出した。',
        'tieng Viet': 'Nghiêng chai và đổ các thứ bên trong ra ngoài.'
      },
      {
        'tieng Nhat': 'Nghiêng chai và đổ các thứ bên trong ra ngoài.',
        'tieng Viet': '3）彼は若いころから研究に情熱を傾けていた。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 176,
    front: '裏返す',
    hiraganaReading: 'うらがえす',
    hanChineseReading: 'LÝ PHẢN',
    meaning: 'Lật ngược',
    example: [
      {
        'tieng Nhat': '1) この書類は書き終わったら、裏返して机の上に置いてください。',
        'tieng Viet':
            'Sau khi viết xong tài liệu này thì lật ngược lại và đặt trên bàn.'
      },
      {
        'tieng Nhat':
            'Sau khi viết xong tài liệu này thì lật ngược lại và đặt trên bàn.',
        'tieng Viet': '2) セーターを裏返しに着て外出してしまった。'
      },
      {
        'tieng Nhat': '2) セーターを裏返しに着て外出してしまった。',
        'tieng Viet': 'Lỡ mặc áo trái đi ra ngoài.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 177,
    front: '散らかる',
    hiraganaReading: 'ちらかる',
    hanChineseReading: 'TÁN',
    meaning: 'Bừa bộn',
    example: [
      {
        'tieng Nhat': '1)兄の部屋はいつも散らかっている。 ',
        'tieng Viet': 'Phòng của anh trai tôi lúc nào cũng bừa bộn.'
      },
      {
        'tieng Nhat': 'Phòng của anh trai tôi lúc nào cũng bừa bộn.',
        'tieng Viet': '2)部屋に雑誌が散らかっている。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 178,
    front: '散らかす',
    hiraganaReading: 'ちらかす',
    hanChineseReading: 'TÁN',
    meaning: 'Làm bừa bộn',
    example: [
      {
        'tieng Nhat': '1)うちの子はすぐに部屋を散らかしてしまう。',
        'tieng Viet': ' Đứa con tôi ngay lập tức làm bừa bộn căn phòng.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 179,
    front: '散らばる',
    hiraganaReading: 'ちらばる',
    hanChineseReading: 'TÁN',
    meaning: 'Rải rác',
    example: [
      {
        'tieng Nhat': '1)路上にゴミが散らばっている。',
        'tieng Viet': ' Rác bay lung tung trên đường.'
      },
      {
        'tieng Nhat': ' Rác bay lung tung trên đường.',
        'tieng Viet': '2)夜空に星が散らばっている。'
      },
      {
        'tieng Nhat': '2)夜空に星が散らばっている。',
        'tieng Viet': ' Những ngôi sao rải rác khắp bầu trời đêm.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 180,
    front: '刻む',
    hiraganaReading: 'きざむ',
    hanChineseReading: 'KHẮC',
    meaning: '1) Thái, khắc  2) Ghi nhớ',
    example: [
      {'tieng Nhat': '1) キャベツを刻んでいためる。', 'tieng Viet': 'Thái bắp cải rồi xào.'},
      {'tieng Nhat': 'Thái bắp cải rồi xào.', 'tieng Viet': '2) 時計が時を刻む。'},
      {
        'tieng Nhat': '2) 時計が時を刻む。',
        'tieng Viet': ' Đồng hồ ghi dấu thời gian.'
      },
      {
        'tieng Nhat': ' Đồng hồ ghi dấu thời gian.',
        'tieng Viet': '3) 石に文字を刻む。'
      },
      {'tieng Nhat': '3) 石に文字を刻む。', 'tieng Viet': 'Khắc chữ lên đá.'},
      {'tieng Nhat': 'Khắc chữ lên đá.', 'tieng Viet': '4) 大きな岩を刻んで仏像を彫る。'},
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 181,
    front: '挟まる',
    hiraganaReading: 'はさまる',
    hanChineseReading: 'HIỆP',
    meaning: 'Kẹp, kẹt',
    example: [
      {
        'tieng Nhat': '1) コートが電車のドアに挟まって 抜けない',
        'tieng Viet': 'Áo khoác bị kẹt ở cửa tàu điện không rút ra được.'
      },
      {
        'tieng Nhat': 'Áo khoác bị kẹt ở cửa tàu điện không rút ra được.',
        'tieng Viet': '2) 会社で上司と部下の間に挟まって、彼女は苦労しているようだ。'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 182,
    front: '挟む',
    hiraganaReading: 'はさむ',
    hanChineseReading: 'HIỆP',
    meaning: '1) Kẹp vào,  2) Chèn vào',
    example: [
      {
        'tieng Nhat': '1) 電車のドアに挟まれないようご注意ください。',
        'tieng Viet': 'Chú ý để không bị kẹp vào cửa của tàu điện.'
      },
      {
        'tieng Nhat': 'Chú ý để không bị kẹp vào cửa của tàu điện.',
        'tieng Viet': '2) パンにハムと卵を挟む。'
      },
      {
        'tieng Nhat': '2) パンにハムと卵を挟む。',
        'tieng Viet': 'Kẹp giăm bông (giò) và trứng vào bánh mỳ.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 183,
    front: 'つぶれる',
    hiraganaReading: 'つぶれる',
    hanChineseReading: '',
    meaning: '1) Bị nghiền nát, bị bẹp  2) Bị mất, bị phá sản.',
    example: [
      {
        'tieng Nhat': '1) 箱が 落ちて、中のケーキがつぶれてしまった。',
        'tieng Viet':
            'Chiếc hộp rơi xuống đất nên bánh bên trong bị vỡ nát hết.'
      },
      {
        'tieng Nhat':
            'Chiếc hộp rơi xuống đất nên bánh bên trong bị vỡ nát hết.',
        'tieng Viet': '2) 資金不足で計画がつぶれてしまった。'
      },
      {
        'tieng Nhat': '2) 資金不足で計画がつぶれてしまった。',
        'tieng Viet': 'Vì thiếu tiền đầu tư nên kế hoạch đã bị phá sản.'
      },
      {
        'tieng Nhat': 'Vì thiếu tiền đầu tư nên kế hoạch đã bị phá sản.',
        'tieng Viet': '3) せっかくのチャンスがつぶれてしまった。'
      },
      {
        'tieng Nhat': '3) せっかくのチャンスがつぶれてしまった。',
        'tieng Viet': 'Tôi đã bị mất cơ hội quý giá.'
      },
    ],
  ),
  Flash_Card(
    knowledge: Knowledge.Chuahoc,
    id: 184,
    front: 'つぶす',
    hiraganaReading: 'つぶす',
    hanChineseReading: '',
    meaning: '1) Làm mất, làm cho phá sán  2) Nghiền  3) Giết (thời gian )',
    example: [
      {
        'tieng Nhat': '1) ゆでたじゃがいもをつぶしてサラダを作った。',
        'tieng Viet': 'Tôi nghiền nát khoai tây luộc để làm món Salad.'
      },
      {
        'tieng Nhat': 'Tôi nghiền nát khoai tây luộc để làm món Salad.',
        'tieng Viet': '2) 空き缶やペットボトルは、つぶしてからゴミに出すとよい。'
      },
      {
        'tieng Nhat': '2) 空き缶やペットボトルは、つぶしてからゴミに出すとよい。',
        'tieng Viet':
            'Chúng ta nên đập dẹp lon và chai nhựa rỗng rồi hẵn vứt chúng.'
      },
      {
        'tieng Nhat':
            'Chúng ta nên đập dẹp lon và chai nhựa rỗng rồi hẵn vứt chúng.',
        'tieng Viet': '3) せっかくのチャンスをつぶしてしまった。 '
      },
      {
        'tieng Nhat': '3) せっかくのチャンスをつぶしてしまった。 ',
        'tieng Viet': 'Tôi đã phá hỏng cơ hội hiếm có.'
      },
    ],
  ),
];
