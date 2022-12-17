//
//  SHA256Hash.swift
//
//  Created by tkgstrator on 2022/12/17
//  Copyright @2022 Magi, Corporation. All rights reserved.
//

import Foundation

public enum LocalizedType: String, CaseIterable, Identifiable, Codable {
	public var id: String { rawValue }
	/// テッキュウ
	case CoopEnemy_SakeArtillery
	/// ドロシャケ
	case CoopEnemy_SakeBigMouth
	/// ドロシャケ
	case CoopEnemy_SakeBigMouthGold
	/// シャケコプター
	case CoopEnemy_SakeCopter
	/// ダイバー
	case CoopEnemy_SakeDolphin
	/// タマヒロイ
	case CoopEnemy_SakeFlyBagman
	/// ハシラ
	case CoopEnemy_SakePillar
	/// ナベブタ
	case CoopEnemy_SakeSaucer
	/// モグラ
	case CoopEnemy_Sakediver
	/// グリル
	case CoopEnemy_Sakedozer
	/// バクダン
	case CoopEnemy_SakelienBomber
	/// カタパッド
	case CoopEnemy_SakelienCupTwins
	/// ヨコヅナ
	case CoopEnemy_SakelienGiant
	/// キンシャケ
	case CoopEnemy_SakelienGolden
	/// ドスコイ
	case CoopEnemy_SakelienLarge
	/// テッパン
	case CoopEnemy_SakelienShield
	/// コジャケ
	case CoopEnemy_SakelienSmall
	/// ヘビ
	case CoopEnemy_SakelienSnake
	/// シャケ
	case CoopEnemy_SakelienStandard
	/// タワー
	case CoopEnemy_SakelienTower
	/// コウモリ
	case CoopEnemy_Sakerocket
	/// バイトツナギ オレンジ
	case SkinName_COP001
	/// バイトツナギ グリーン
	case SkinName_COP002
	/// バイトツナギ イエロー
	case SkinName_COP003
	/// バイトツナギ ピンク
	case SkinName_COP004
	/// バイトツナギ ブルー
	case SkinName_COP005
	/// バイトツナギ ブラック
	case SkinName_COP006
	/// バイトツナギ ホワイト
	case SkinName_COP007
	/// かけだし
	case CoopGrade_Grade_00
	/// はんにんまえ
	case CoopGrade_Grade_01
	/// いちにんまえ
	case CoopGrade_Grade_02
	/// じゅくれん
	case CoopGrade_Grade_03
	/// たつじん
	case CoopGrade_Grade_04
	/// たつじん＋１
	case CoopGrade_Grade_05
	/// たつじん＋２
	case CoopGrade_Grade_06
	/// たつじん＋３
	case CoopGrade_Grade_07
	/// でんせつ
	case CoopGrade_Grade_08
	/// 連射力
	case ParamName_Blaze
	/// チャージ速度
	case ParamName_Charge
	/// 耐久力
	case ParamName_Defence
	/// 爆発力
	case ParamName_Explosion
	/// 機動性
	case ParamName_Mobility
	/// 塗り進み速度
	case ParamName_PaintSpeed
	/// 攻撃力
	case ParamName_Power
	/// 射程
	case ParamName_Range
	/// 軽さ
	case ParamName_Weight
	/// ブラスター
	case WeaponTypeName_Blaster
	/// フデ
	case WeaponTypeName_Brush
	/// チャージャー
	case WeaponTypeName_Charger
	/// マニューバー
	case WeaponTypeName_Maneuver
	/// ローラー
	case WeaponTypeName_Roller
	/// ワイパー
	case WeaponTypeName_Saber
	/// シェルター
	case WeaponTypeName_Shelter
	/// シューター
	case WeaponTypeName_Shooter
	/// スロッシャー
	case WeaponTypeName_Slosher
	/// スピナー
	case WeaponTypeName_Spinner
	/// ストリンガー
	case WeaponTypeName_Stringer
	/// グリル発進
	case CoopEvent_Griller
	/// 霧
	case CoopEvent_Fog
	/// キンシャケ探し
	case CoopEvent_Goldie_Seeking
	/// ハコビヤ襲来
	case CoopEvent_The_Mothership
	/// ドスコイ大量発生
	case CoopEvent_Cohock_Charge
	/// 巨大タツマキ
	case CoopEvent_Giant
	/// ラッシュ
	case CoopEvent_Rush
	/// ドロシャケ噴出
	case CoopEvent_Mudmouth
	/// -
	case CoopEvent_Water_Levels
	/// スメーシーワールド
	case CoopStage_Carousel
	/// ムニ・エール海洋発電所
	case CoopStage_Shakedent
	/// 難破船ドン・ブラコ
	case CoopStage_Shakeship
	/// アラマキ砦
	case CoopStage_Shakespiral
	/// シェケナダム
	case CoopStage_Shakeup
	/// アラマキ砦
	case CoopStage_Tutorial
	/// ？？？
	case CoopStage_Unknown
	/// サーモンラン
	case Carousel_CoopHistory
	/// フェス開催！！
	case Carousel_FestOpening
	/// フェス結果発表！！
	case Carousel_FestResult
	/// ここだけの特別なギア販売中
	case Carousel_Gesotown
	/// 新たなヒーローの物語
	case Carousel_HeroRecord
	/// メモリープレーヤー
	case Carousel_MemoryPlayer
	/// マイコーデ
	case Carousel_Myoutfits
	/// フォトアルバム
	case Carousel_PhotoAlbum
	/// 支援者求む！
	case Carousel_Robichi
	/// 前シーズンのヒストリーはこちら！
	case Carousel_StatsLatestSeason
	/// バトル戦績
	case Carousel_VsHistory
	/// 二つ名
	case Catalog_Byname
	/// カードパック
	case Catalog_CardPack
	/// フレッシュカードパック
	case Catalog_CardPackFresh
	/// カードスリーブ
	case Catalog_CardSleeve
	/// エモート
	case Catalog_Emote
	/// オキモノ
	case Catalog_Figure
	/// プレート
	case Catalog_NamePlateBg
	/// ステッカー
	case Catalog_Sticker
	/// カタログ
	case Catalog_AppName
	/// 引き換えできます
	case Catalog_Available
	/// カタログレベルを上げて<br />ミステリーボックスをゲット！
	case Catalog_BonusDescription
	/// レベル10ごとにミステリーボックスをゲットできます
	case Catalog_BonusGuide
	/// ボーナス！
	case Catalog_BonusTitle
	/// コンプリート！
	case Catalog_Complete
	/// ドリンクチケット
	case Catalog_DrinkTicket
	/// フェス開催中！ポイント<em>1.2倍</em>！
	case Catalog_FesBonus
	/// フードチケット
	case Catalog_FoodTicket
	/// ゲット！
	case Catalog_Got
	/// <em>ランクを4まで上げてザッカ屋でカタログを受け取ろう！</em>
	case Catalog_Guide
	/// カタログレベル
	case Catalog_Level
	/// ミステリーボックス
	case Catalog_MysteryBox
	/// つぎ
	case Catalog_NextBonus
	/// カタログポイント
	case Catalog_Point
	/// ザッカ屋
	case Catalog_Signboard
	/// カタログ
	case Catalog_Title
	/// イカしたカタログ 配布中！
	case Catalog_Welcome
	/// バトルでカタログポイントを貯めて<br />アイテムをゲットしよう！
	case Catalog_WelcomeDescription
	/// 旅の途中でテンションバクアゲ～！なグラフィティ見つけたから送るね～
	case Challenge_AboutGraffiti
	/// ロブイチ
	case Challenge_AppName
	/// ブラック
	case Challenge_Black
	/// ブルー
	case Challenge_Blue
	/// チャレンジャー
	case Challenge_Challenger
	/// 支援するチャレンジを選ぶ
	case Challenge_ChooseChallenge
	/// 達成しました
	case Challenge_Clear
	/// コンプリート！
	case Challenge_Complete
	/// コンプリート特典
	case Challenge_CompleteReward
	/// 支援に使える塗りポイント
	case Challenge_CurrentPoint
	/// ロブから支援者のみなさまへ
	case Challenge_DearAllOfYou
	/// グラフィティのダウンロード
	case Challenge_DownloadGraffiti
	/// アイコンのダウンロード
	case Challenge_DownloadIcon
	/// 壁紙のダウンロード
	case Challenge_DownloadWallpaper
	/// グリーン
	case Challenge_Green
	/// お礼のグラフィティをダウンロードできます
	case Challenge_GuideGraffiti
	/// リワードの二つ名をロビー端末から受け取れます
	case Challenge_GuideRewardByName
	/// リワードのアイコンをダウンロードできます
	case Challenge_GuideRewardIcon
	/// リワードの画像をダウンロードできます
	case Challenge_GuideRewardImage
	/// リワードのスリーブをロビー端末から受け取れます
	case Challenge_GuideRewardSleeve
	/// 塗りまくって貯めたポイントでロブの旅を応援しよう！<br />旅の思い出も手に入るかも？！
	case Challenge_HowToPlay
	/// 支援者求ム！
	case Challenge_LookingForSupporters
	/// オレンジ
	case Challenge_Orange
	/// 支援に必要な塗りポイント
	case Challenge_PointForSupport
	/// パープル
	case Challenge_Purple
	/// レッド
	case Challenge_Red
	/// ロブ
	case Challenge_Rob
	/// ロブのアゲアゲ旅
	case Challenge_RobJourney
	/// 色を選んでダウンロードしてください
	case Challenge_SelectColor
	/// サイズを選んでダウンロードしてください
	case Challenge_SelectSize
	/// ポイント送信中...
	case Challenge_SendingPoint
	/// みんなアガッてる～？ 孤高のアゲアゲ旅人ロブだよ！<br />このプロジェクトは、僕のこれまでの歩みを振り返る旅、<br />その旅のクラウドファンディングなんだ～！
	case Challenge_Story1
	/// 僕がこれまでに立ち寄ったアツアツでアゲアゲなアツアゲスポットを自転車で一周するよ！<br />そこで自分の「今」の立ち位置をジュワ～ッと見つめなおしてアゲなおそうと思うんだよね～。<br />そんな旅の中で得た「気づき」「発見」「Notice」を支援してくれるみんなにもシェアしたいと思ってるんだ～。<br />これってテンションフライハイっしょ？！
	case Challenge_Story2
	/// 旅するなかでバクアゲ～！と思った風景写真や思い出の品は支援してくれたみんなにも送るからね～。<br />『みんなも一緒に旅する仲間っしょ！』っていう、一体感とかグルーヴを生み出せたらもっとアガるよね～！<br />そんなこんなでこれからアゲアゲの旅をサクッと始めちゃうんでヨロシク～！
	case Challenge_Story3
	/// 支援する
	case Challenge_Support
	/// 支援済み
	case Challenge_Supported
	/// ※ 画像の加工や営利目的での利用、再配布はご遠慮ください。
	case Challenge_TermOfUse
	/// ロブイチ
	case Challenge_Title
	/// 無色
	case Challenge_Transparent
	/// ターコイズ
	case Challenge_Turquoise
	/// ホワイト
	case Challenge_White
	/// イエロー
	case Challenge_Yellow
	/// キャンセル
	case Common_Cancel
	/// ガチアサリ
	case Common_ClamBlitz
	/// 閉じる
	case Common_Close
	/// QRコードは、株式会社デンソーウェーブの登録商標です。
	case Common_CopyrightQrCode
	/// 決定
	case Common_Decide
	/// ダウンロード
	case Common_Download
	/// おわる
	case Common_End
	/// はてな
	case Common_GearPowerBlank
	/// ホーム
	case Common_Home
	/// イカリング３
	case Common_Ikaring3
	/// ロード中
	case Common_NowLoading
	/// ひっぱって更新
	case Common_PullToRefresh
	/// ガチホコバトル
	case Common_Rainmaker
	/// シェア
	case Common_Share
	/// ガチエリア
	case Common_SplatZones
	/// ガチヤグラ
	case Common_TowerControl
	/// トリカラアタック
	case Common_Tricolor
	/// ナワバリバトル
	case Common_TurfWar
	/// 出現数
	case CoopHistory_Available
	/// 出現したオカシラシャケ
	case CoopHistory_AvailableBoss
	/// 平均クリアWAVE数
	case CoopHistory_AverageClearWaves
	/// クリアボーナス
	case CoopHistory_Bonus
	/// オカシラシャケ出現！
	case CoopHistory_BossAvailable
	/// Clear!!
	case CoopHistory_Clear
	/// キケン度
	case CoopHistory_DangerRatio
	/// オカシラシャケ撃破！
	case CoopHistory_DefeatBoss
	/// 倒したオカシラシャケ
	case CoopHistory_DefeatBossCount
	/// 倒した！
	case CoopHistory_Defeated
	/// 倒したオオモノシャケ
	case CoopHistory_DefeatedEnemies
	/// ※カッコ内の数字は自分で倒した数です
	case CoopHistory_DefeatedEnemiesGuide
	/// 集めたイクラ
	case CoopHistory_DeliverCount
	/// オオモノシャケ
	case CoopHistory_Enemy
	/// EX-WAVE
	case CoopHistory_ExWave
	/// Failure
	case CoopHistory_Failure
	/// GJ!
	case CoopHistory_Gj
	/// バイトヒストリー一覧に戻る
	case CoopHistory_GoToStats
	/// 集めた金イクラ
	case CoopHistory_GoldenDeliverCount
	/// ハイスコア
	case CoopHistory_HighestScore
	/// バイトヒストリー
	case CoopHistory_History
	/// 獲得ポイント
	case CoopHistory_JobPoint
	/// 評価レート
	case CoopHistory_JobRatio
	/// クマサンポイントカード
	case CoopHistory_KumaPointCard
	/// 最新のバイトへ
	case CoopHistory_Latest
	/// 期間限定
	case CoopHistory_Limited
	/// 今月のギア
	case CoopHistory_MonthlyReward
	/// 次のバイト
	case CoopHistory_Next
	/// NG
	case CoopHistory_Ng
	/// バイトヒストリーがありません
	case CoopHistory_NoData
	/// バイトヒストリーを表示できません
	case CoopHistory_NotAvailable
	/// 閲覧できるバイトヒストリーは、最新の50戦までです。
	case CoopHistory_NotAvailableDescription
	/// 倒せなかった...
	case CoopHistory_NotDefeated
	/// バイト回数
	case CoopHistory_PlayCount
	/// 前のバイト
	case CoopHistory_Previous
	/// プライベート
	case CoopHistory_Private
	/// スタッフ募集！
	case CoopHistory_Recruit
	/// 初心者でも安心！元気で明るい方大歓迎！<br />アットホームな職場でアルバイトをしてみませんか？
	case CoopHistory_RecruitDescription
	/// 簡単
	case CoopHistory_RecruitTag1
	/// イクラ集め
	case CoopHistory_RecruitTag2
	/// ～イカした制服でイクラ集め～
	case CoopHistory_RecruitTitle
	/// いつものバイト
	case CoopHistory_Regular
	/// 現在のポイント
	case CoopHistory_RegularPoint
	/// 助けた回数
	case CoopHistory_RescueCount
	/// たすけてもらったかいすう
	case CoopHistory_RescuedCount
	/// ウロコ
	case CoopHistory_Scale
	/// ドウウロコ
	case CoopHistory_ScaleBronze
	/// キンウロコ
	case CoopHistory_ScaleGold
	/// ギンウロコ
	case CoopHistory_ScaleSilver
	/// バイトスコア
	case CoopHistory_Score
	/// スケジュールを見る
	case CoopHistory_SeeSchedule
	/// オカシラゲージ
	case CoopHistory_SmellMeter
	/// 支給ブキ
	case CoopHistory_SupplyWeapon
	/// サーモンラン
	case CoopHistory_Title
	/// るいけいポイント
	case CoopHistory_TotalPoint
	/// 干潮
	case CoopHistory_WaveLevel0
	/// 普通
	case CoopHistory_WaveLevel1
	/// 満潮
	case CoopHistory_WaveLevel2
	/// ホームに戻る
	case Error_BackToHome
	/// エラー
	case Error_Error
	/// エラーが発生しました
	case Error_ErrorOccurred
	/// ただいまサーバーのメンテナンス中です。時間をおいて再度アクセスしてください。
	case Error_MaintenanceDescription
	/// しばらくお待ちください
	case Error_MaintenanceTitle
	/// 読みこみに失敗しました。<br />通信環境のよいところで再度お試しください。
	case Error_NetworkNotAvailable
	/// 再読みこみ
	case Error_Reload
	/// フェス
	case FesRecord_AppName
	/// 攻撃
	case FesRecord_Attack
	/// へいきん
	case FesRecord_Average
	/// チャレンジ
	case FesRecord_Challenge
	/// もうすぐ開催
	case FesRecord_ComingSoon
	/// こうけん度 チャレンジ
	case FesRecord_ContributionChallenge
	/// こうけん度 オープン
	case FesRecord_ContributionRegular
	/// 守備
	case FesRecord_Defense
	/// フェス100ケツ
	case FesRecord_FestRanking
	/// ホラガイ獲得個数
	case FesRecord_GotHoragai
	/// このアンケートはゲーム内で投票するまで何度でも変更できます。<br />みんなの予定を見て、バンカラ街の広場にある投票所から投票しましょう。
	case FesRecord_GuideVote
	/// 参加予定のフレンドはチームが変わることがあります
	case FesRecord_GuideWillParticipates
	/// 最高フェスパワー
	case FesRecord_HighestFestPower
	/// ホラガイ獲得率
	case FesRecord_Horagai
	/// 未定のフレンド
	case FesRecord_NotVoted
	/// 開催中！！
	case FesRecord_OnGoing
	/// これまでのフェス
	case FesRecord_PastFestivals
	/// アンケート実施中
	case FesRecord_PreVoteButton
	/// フレンドの参加予定を見ることができます。<br />みんなでチームを組んで参加しよう！
	case FesRecord_PreVoteGuide
	/// みんなどこにする？<br />アンケート実施中
	case FesRecord_PreVoteTitle
	/// オープン
	case FesRecord_Regular
	/// フレンドの参加チームを見る
	case FesRecord_SeeAllVotes
	/// フェス100ケツを見る
	case FesRecord_SeeFestRanking
	/// フェスのきろく
	case FesRecord_Title
	/// るいけい
	case FesRecord_Total
	/// 未定
	case FesRecord_Undecided
	/// 参加予定
	case FesRecord_Vote
	/// 得票率
	case FesRecord_VoteRatio
	/// 回答済み
	case FesRecord_Voted
	/// 投票済み
	case FesRecord_VotedInGame
	/// フレンドの投票状況
	case FesRecord_VotingStatus
	/// 結果を集計中です
	case FesRecord_WaitingForResult
	/// WIN!
	case FesRecord_Win
	/// あなたのきろく
	case FesRecord_YourRecord
	/// フレンドリスト
	case FriendList_AppName
	/// バイト中
	case FriendList_InCoopGame
	/// 試合中
	case FriendList_InVsGame
	/// パスワードつき
	case FriendList_IsLocked
	/// オフライン
	case FriendList_Offline
	/// オンライン
	case FriendList_Online
	/// 募集中
	case FriendList_Recruiting
	/// 再読みこみ
	case FriendList_Reload
	/// フレンドリスト
	case FriendList_Title
	/// ボイスチャットかのう
	case FriendList_VoiceChatEnabled
	/// ゲソタウン
	case GesoTown_AppName
	/// ゲソタウンに戻る
	case GesoTown_BackToGesotown
	/// ふだんとは違う<em>ギアパワー</em>がついた<br /><em>トクベツなギア</em>が手に入るショップ
	case GesoTown_Description
	/// 本日のピックアップ
	case GesoTown_Feature
	/// ピックアップ
	case GesoTown_Featured
	/// おカネ
	case GesoTown_Money
	/// 次のギア
	case GesoTown_Next
	/// 次のピックアップ
	case GesoTown_NextFeature
	/// 期限切れ
	case GesoTown_NotAvailable
	/// 注文する
	case GesoTown_Order
	/// ご注文はいますぐ！
	case GesoTown_OrderNow
	/// 注文済み
	case GesoTown_Ordered
	/// 在庫確認中...
	case GesoTown_Pending
	/// 前のギア
	case GesoTown_Previous
	/// まもなく終了
	case GesoTown_RemainAlmostFinished
	/// すでに注文済みのギアがあります
	case GesoTown_Remind
	/// 注文済みのギアはキャンセルされます
	case GesoTown_RemindCaution
	/// ご注文は、1回につき1コとなります
	case GesoTown_Rule1
	/// 注文済みのギアは、広場のスパイキーから購入できます
	case GesoTown_Rule2
	/// 購入前に新しく注文すると、注文済みのギアはキャンセルされます
	case GesoTown_Rule3
	/// 購入後、新しい注文が可能になります
	case GesoTown_Rule4
	/// ただいま販売中のギア
	case GesoTown_Stock
	/// 商品は4時間ごとに入れ替わります
	case GesoTown_StockGuide
	/// ゲソタウン
	case GesoTown_Title
	/// 受付できません
	case GesoTown_UnableToOrder
	/// この商品は現在取り扱っておりません
	case GesoTown_UnableToOrderMessage
	/// １号
	case HeroRecord_Agent1
	/// ２号
	case HeroRecord_Agent2
	/// サイズを選んでダウンロードしてください
	case HeroRecord_Annotation
	/// ヒーローモード
	case HeroRecord_AppName
	/// スナップ写真
	case HeroRecord_AreaMemorialPhoto
	/// ボス
	case HeroRecord_BossStage
	/// ヒーローモード クリア特典
	case HeroRecord_ClearReward
	/// 特典をゲット
	case HeroRecord_GetReward
	/// オルタナ探索率100% 達成特典
	case HeroRecord_NawabariMapCompleteReward
	/// オルタナ探索率
	case HeroRecord_NawabariMapProgress
	/// クリアおめでとう！
	case HeroRecord_NawabariMapSubCleared
	/// 100%踏破おめでとう！
	case HeroRecord_NawabariMapSubComplete
	/// オルタナを100%踏破すると…？
	case HeroRecord_NawabariMapSubInProgress
	/// 次へ
	case HeroRecord_Next
	/// そうびなし
	case HeroRecord_NoEquipments
	/// 前へ
	case HeroRecord_Prev
	/// イイ目をしたワカモノ求む！！
	case HeroRecord_Recruitment
	/// ヒーローモード をはじめて冒険をすすめよう
	case HeroRecord_RecruitmentSub
	/// 探索率
	case HeroRecord_SearchRatio
	/// スナップ写真を見る
	case HeroRecord_SeePhotograph
	/// みらいユートピアランド
	case HeroRecord_Site1
	/// あんしんライフファクトリー
	case HeroRecord_Site2
	/// ながいきヤングニュータウン
	case HeroRecord_Site3
	/// うめたてドリームランド
	case HeroRecord_Site4
	/// あすなろグリーンヒルズ
	case HeroRecord_Site5
	/// しあわせリサーチラボ
	case HeroRecord_Site6
	/// ヒーローモードのきろく
	case HeroRecord_Title
	/// 特製壁紙
	case HeroRecord_Wallpaper
	/// ヒストリー
	case History_AppName
	/// バッジ
	case History_Badge
	/// もっともよく使ったブキ
	case History_FrequentlyUsedWeapon
	/// 最高ウデマエ
	case History_HighestUdemae
	/// 最近 3ヶ月
	case History_Latest
	/// 最近ゲットしたバッジ
	case History_LatestBadge
	/// 月間
	case History_Monthly
	/// その他
	case History_Others
	/// シーズン
	case History_Season
	/// すべてのバッジを見る
	case History_ShowAllBadges
	/// 表示を減らす
	case History_ShowLess
	/// もっと見る
	case History_ShowMore
	/// サマリー
	case History_Summary
	/// ヒストリー
	case History_Title
	/// 今まで塗った面積
	case History_TotalTurfPoint
	/// 総勝利数
	case History_TotalWin
	/// ブキヒストリー
	case History_Weapon
	/// ブキ使用率
	case History_WeaponUsage
	/// ※アプリをインストールしていない方は、このボタンを押しても開きません
	case Landing_Caution
	/// Apple、Appleロゴ、App Storeは、Apple Inc.の商標です。Google Play および Google Play ロゴは Google LLC の商標です。
	case Landing_Copyright
	/// App Storeからダウンロード
	case Landing_DlAppStore
	/// Google Playで手に入れよう
	case Landing_DlGooglePlay
	/// アプリのダウンロードはこちら
	case Landing_Download
	/// Nintendo Switch Online
	case Landing_Nso
	/// アプリを開く
	case Landing_OpenApp
	/// スプラトゥーン3
	case Landing_Splatoon3
	/// スマートフォンアプリ『Nintendo Switch Online』を開きます
	case Landing_Title
	/// メモリープレーヤー
	case MemoryPlayer_AppName
	/// コピーしました
	case MemoryPlayer_Copied
	/// バトルメモリーのダウンロード
	case MemoryPlayer_Download
	/// ダウンロード予約に失敗しました
	case MemoryPlayer_FailedDownload
	/// ダウンロードしたバトルメモリーは<br />スプラトゥーン3のロビー端末のメモリープレーヤーで再生することができます
	case MemoryPlayer_Guide
	/// Loading...
	case MemoryPlayer_Loading
	/// 最新の50件を表示しています<br />保存期間は30日です
	case MemoryPlayer_Notice
	/// コードを入力
	case MemoryPlayer_Placeholder
	/// ダウンロードコード
	case MemoryPlayer_ReplayCode
	/// データが見つかりません
	case MemoryPlayer_ReplayNotAvailable
	/// ダウンロード予約しました
	case MemoryPlayer_ReservedDownload
	/// 送信
	case MemoryPlayer_Send
	/// メモリープレーヤー
	case MemoryPlayer_Title
	/// アップロードした人
	case MemoryPlayer_UploadBy
	/// アップロードしたバトルメモリー
	case MemoryPlayer_Uploaded
	/// マイコーデをつくる
	case MyOutfits_Add
	/// + このそうびをマイコーデに追加
	case MyOutfits_AddCurrentEquipments
	/// すべて表示
	case MyOutfits_All
	/// マイコーデ
	case MyOutfits_AppName
	/// ブランド
	case MyOutfits_Brand
	/// カメラオプション
	case MyOutfits_CameraOption
	/// カメラオプションを隠す
	case MyOutfits_CloseCameraOption
	/// フク
	case MyOutfits_Cloth
	/// 現在のそうび
	case MyOutfits_CurrentEquipments
	/// 現在のそうびは最後に対戦を行った内容を表示しています
	case MyOutfits_CurrentEquipmentsGuide
	/// 選択中のギア
	case MyOutfits_CurrentGear
	/// 選択中のブキ
	case MyOutfits_CurrentWeapon
	/// 保存に失敗しました
	case MyOutfits_ErrorSave
	/// 絞り込む
	case MyOutfits_Filter
	/// ギア
	case MyOutfits_Gear
	/// ギアパワー
	case MyOutfits_GearPower
	/// 追加ギアパワー1個は、基本ギアパワー0.3個分の効果です
	case MyOutfits_GearPowerAnnotation
	/// マイコーデをつくってみよう
	case MyOutfits_Guide
	/// ギアを選択するとギアパワーの内訳が表示されます
	case MyOutfits_GuideGearPowerButton
	/// マイコーデは5つまで作成することができます
	case MyOutfits_GuideLimitation
	/// ジャイロ操作感度
	case MyOutfits_Gyro
	/// ジャイロ操作
	case MyOutfits_GyroControl
	/// 携帯モード
	case MyOutfits_HandheldMode
	/// アタマ
	case MyOutfits_Head
	/// メインウェポン
	case MyOutfits_Main
	/// 一致するギアがありません
	case MyOutfits_NoGears
	/// 一致するブキがありません
	case MyOutfits_NoWeapons
	/// ノーマル
	case MyOutfits_Normal
	/// OFF
	case MyOutfits_Off
	/// ON
	case MyOutfits_On
	/// カメラオプションを表示する
	case MyOutfits_OpenCameraOption
	/// ジャイロ操作OFFの時は無効になります
	case MyOutfits_RHorizontalUnavailable
	/// ジャイロ操作ONの時は無効になります
	case MyOutfits_RVerticalUnavailable
	/// リバース
	case MyOutfits_Reverse
	/// 保存
	case MyOutfits_Save
	/// フクを選ぶ
	case MyOutfits_SelectCloth
	/// アタマを選ぶ
	case MyOutfits_SelectHead
	/// クツを選ぶ
	case MyOutfits_SelectShoes
	/// 保存先の選択
	case MyOutfits_SelectSlot
	/// ブキを選ぶ
	case MyOutfits_SelectWeapon
	/// クツ
	case MyOutfits_Shoes
	/// スペシャルウェポン
	case MyOutfits_Special
	/// サブウェポン
	case MyOutfits_Sub
	/// 決定
	case MyOutfits_SubmitGear
	/// 決定
	case MyOutfits_SubmitWeapon
	/// マイコーデ
	case MyOutfits_Title
	/// TVモード/テーブルモード
	case MyOutfits_TvTabletopMode
	/// ブキ
	case MyOutfits_Weapon
	/// 写真は20枚までアップロードできます<br />保存期間は3ヶ月です
	case PhotoAlbum_Annotation
	/// アルバム
	case PhotoAlbum_AppName
	/// 選択
	case PhotoAlbum_Select
	/// フォトアルバム
	case PhotoAlbum_Title
	/// QRコードリーダー
	case QRCodeReader_AppName
	/// 許可
	case QRCodeReader_ConfirmationAllow
	/// 許可しない
	case QRCodeReader_ConfirmationDeny
	/// このほうしゅうはすでに獲得済みです
	case QRCodeReader_ErrorAlreadyGotDescription
	/// すでに獲得しています
	case QRCodeReader_ErrorAlreadyGotTitle
	/// イカリング３で読み取ることのできる<br />QRコードではありません
	case QRCodeReader_ErrorNotCompatibleDescription
	/// エラー
	case QRCodeReader_ErrorNotCompatibleTitle
	/// このQRコードはすでに無効です
	case QRCodeReader_ErrorRewardExpiredDescription
	/// イカリング３のQRコード読み取り機能がご利用いただけます。<br />QRコードの読み取りをご利用いただくと、どのQRコードを読み取ったかという情報が任天堂に送信され、アプリ内でQRコードの読み取り履歴を確認できるようになります。これにより、任天堂がお客様の位置情報を知ることができる場合があります。<br />以下のお客様の選択は保存されず、QRコードの読み取りをご利用いただくたびにお客様の同意（GDPR【第】6条【第】1項(a))が求められます。
	case QRCodeReader_EuConfirmation
	/// 特定の場所にあるQRコードを読み取ると<br />特別なほうしゅうをゲットできます
	case QRCodeReader_Guide
	/// 履歴
	case QRCodeReader_History
	/// ほうしゅうの受け取りは<br />スプラトゥーン3のロビー端末を使ってね
	case QRCodeReader_HowToGetReward
	/// これまでの読み取り履歴が表示されます
	case QRCodeReader_NoData
	/// カメラでQRコードを読み取る
	case QRCodeReader_ReadQrcodeByCamera
	/// 保存した画像から読み取る
	case QRCodeReader_ReadQrcodeByFile
	/// QRコードリーダー
	case QRCodeReader_Title
	/// 最後に遊んだ
	case Record_LatestPlayed
	/// よく使う
	case Record_LatestUsed
	/// メイン
	case Record_Main
	/// じゅくれん度アップまで
	case Record_NextSkillLevel
	/// じゅくれん度
	case Record_SkillLevel
	/// 並び替え
	case Record_Sort
	/// スペシャル
	case Record_Special
	/// ステージのきろく
	case Record_StageRecord
	/// ステージ
	case Record_StageRecordAppName
	/// サブ
	case Record_Sub
	/// きろく
	case Record_Title
	/// 塗りポイント
	case Record_TurfPoint
	/// 遊んでないステージ
	case Record_UnplayedStages
	/// 未所持のブキ
	case Record_UnusedWeapons
	/// チョーシ
	case Record_Vibes
	/// ブキのきろく
	case Record_WeaponRecord
	/// ブキ
	case Record_WeaponRecordAppName
	/// 勝利数
	case Record_WinCount
	/// 権利表記
	case Settings_Acknowledgements
	/// 設定
	case Settings_AppName
	/// クレジット
	case Settings_Credits
	/// 設定
	case Settings_Title
	/// バンカラマッチ
	case StageSchedule_Bankara
	/// オープン
	case StageSchedule_BankaraOpen
	/// チャレンジ
	case StageSchedule_BankaraOpenChallenge
	/// サーモンラン
	case StageSchedule_Coop
	/// NOW OPEN！
	case StageSchedule_CoopCurrentPeriodStart
	/// イベント開催！
	case StageSchedule_Eventmatch
	/// フェスマッチ
	case StageSchedule_Festival
	/// もうすぐ開催
	case StageSchedule_FestivalAnnounced
	/// 攻撃
	case StageSchedule_FestivalAttack
	/// 守備
	case StageSchedule_FestivalDefense
	/// 開催中！
	case StageSchedule_FestivalHolding
	/// そのつぎ
	case StageSchedule_Future
	/// リーグマッチ
	case StageSchedule_League
	/// つぎ
	case StageSchedule_Next
	/// フェスマッチ開催中！
	case StageSchedule_NowClosed
	/// オープン！
	case StageSchedule_Open
	/// プライベートマッチ
	case StageSchedule_Private
	/// レギュラーマッチ
	case StageSchedule_Regular
	/// フェスのきろくを見る
	case StageSchedule_SeeFestivalRecord
	/// ランダム
	case StageSchedule_SuppliedWeaponRandom
	/// 支給ブキ
	case StageSchedule_SuppliedWeapons
	/// スケジュール
	case StageSchedule_Title
	/// ルールごとの勝率
	case StageSchedule_WinRateByRules
	/// Xマッチ
	case StageSchedule_Xmatch
	/// １００倍マッチ
	case VSHistory_100x
	/// １０倍マッチ
	case VSHistory_10x
	/// ３３３倍マッチ
	case VSHistory_333x
	/// 通信を切断したプレイヤーがいたため、負けとしてカウントされませんでした
	case VSHistory_AnnotationExemption
	/// 無効試合になりました
	case VSHistory_AnnotationNocontest
	/// 正常に試合が終了しませんでした
	case VSHistory_AnnotationPenalty
	/// 攻撃
	case VSHistory_Attack
	/// きん
	case VSHistory_AwardGold
	/// ぎん
	case VSHistory_AwardSilver
	/// バンカラマッチ
	case VSHistory_Bankara
	/// バンカラマッチ チャレンジ
	case VSHistory_BankaraChallenge
	/// バンカラマッチ オープン
	case VSHistory_BankaraOpen
	/// 清算
	case VSHistory_Cleaning
	/// たおされたかいすう
	case VSHistory_DeathCount
	/// 守備
	case VSHistory_Defense
	/// DRAW
	case VSHistory_Draw
	/// そうびしていたギア
	case VSHistory_EquippedGear
	/// そうびしていたブキ
	case VSHistory_EquippedWeapon
	/// フェスマッチ（チャレンジ）
	case VSHistory_FesChallenge
	/// フェスマッチ（オープン）
	case VSHistory_FesOpen
	/// オマツリのあかし
	case VSHistory_FesWinProof
	/// フェスマッチ
	case VSHistory_Festival
	/// バトルのきろくに戻る
	case VSHistory_GoToStats
	/// ゲットした表彰
	case VSHistory_GotAwards
	/// ぬりまといかくほ
	case VSHistory_GotTricolorTreasure
	/// 挑戦中
	case VSHistory_InChallenge
	/// たおしたかいすう
	case VSHistory_KillCount
	/// ノックアウト！
	case VSHistory_Knockout
	/// 最近の50戦
	case VSHistory_Latest
	/// 最新のバトル
	case VSHistory_LatestBattle
	/// 最近
	case VSHistory_LatestTab
	/// LOSE...
	case VSHistory_Lose
	/// 次のバトル
	case VSHistory_NextBattle
	/// バトルのきろくがありません
	case VSHistory_NoData
	/// バトルのきろくを表示できません
	case VSHistory_NotAvailable
	/// 閲覧できるバトルのきろくは、モードごとに最新の50戦までです。
	case VSHistory_NotAvailableDescription
	/// 前のバトル
	case VSHistory_PreviousBattle
	/// プライベートマッチ
	case VSHistory_Private
	/// 昇格戦
	case VSHistory_Promo
	/// レギュラーマッチ
	case VSHistory_Regular
	/// スペシャルウェポンはつどうかいすう
	case VSHistory_SpCount
	/// バトル
	case VSHistory_Title
	/// トライかいすう
	case VSHistory_TryCount
	/// ウデマエポイント
	case VSHistory_UdemaePoint
	/// ウデマエアップ！
	case VSHistory_UdemaeUp
	/// WIN!
	case VSHistory_Win
	/// 勝敗数について
	case VSHistory_WinMeterGuide
	/// イカリング３はスプラトゥーン3と連動するサービスです。<br />ここで紹介したもの以外にもさまざまな機能があります。
	case Welcome_About
	/// バトルの戦績やスケジュールをチェックして<br />ライバルに差をつけろ！
	case Welcome_Feature1
	/// バトルの戦績やスケジュール
	case Welcome_Feature1Alt
	/// ファッションリーダーたちに朗報！<br />いつでもマイコーデを編集できるぞ！
	case Welcome_Feature2
	/// ひとり旅に出たロブを支援して<br />特別な報酬をゲットしよう！
	case Welcome_Feature3
	/// ここだけの特別仕様！<br />ゲソタウンで限定ギアをチェック！
	case Welcome_Feature4
	/// Features
	case Welcome_Features
	/// https://store-jp.nintendo.com/list/software/70010000046394.html
	case Welcome_Link
	/// 他にも便利な機能がたくさん！
	case Welcome_OtherFeatures
	/// 本気のヤツらのためのイカしたサービス
	case Welcome_Service
	/// スプラトゥーン3
	case Welcome_Splatoon3
	/// 購入サイトへ
	case Welcome_Store
	/// My Nintendo Store
	case Welcome_Store1
	/// ウィジェット
	case Welcome_Widgets
	/// イカリング３のアルバムの画像を表示します。
	case Widgets_AlbumDescription
	/// スプラトゥーン3でイカした写真を<br />撮影するとココに表示されるぞ！
	case Widgets_AlbumNoPhoto
	/// アルバム
	case Widgets_AlbumTitle
	/// スプラトゥーン3の現在のそうびを表示します。
	case Widgets_EquipmentsDescription
	/// 現在のそうび
	case Widgets_EquipmentsTitle
	/// このウィジェットはスプラトゥーン3の連携サービスです。ゲームを遊ぶとデータが蓄積され利用できるようになります
	case Widgets_ErrorsNoData
	/// スマートフォンアプリ『Nintendo Switch Online』にログインしてください
	case Widgets_ErrorsNotLoggedIn
	/// 現在利用できません
	case Widgets_ErrorsOutOfService
	/// Nintendo Switch Onlineアプリを更新してください
	case Widgets_ErrorsUpdateRequired
	/// ロード中
	case Widgets_Loading
	/// バンカラマッチ
	case Widgets_StagesBankara
	/// サーモンラン
	case Widgets_StagesCoop
	/// M/d HH:mm
	case Widgets_StagesDatetimeFormat
	/// スプラトゥーン3のステージスケジュールを表示します。
	case Widgets_StagesDescription
	/// スプラトゥーン3のステージスケジュールと現在のそうびを表示します。
	case Widgets_StagesDescriptionAndroid
	/// フェスマッチ開催中！
	case Widgets_StagesFestMatch
	/// まもなくフェスマッチ開催
	case Widgets_StagesFestMatchAnnounced
	/// リーグマッチ
	case Widgets_StagesLeague
	/// スケジュールがありません
	case Widgets_StagesNoData
	/// オープン！
	case Widgets_StagesNowOpen
	/// レギュラーマッチ
	case Widgets_StagesRegular
	///  - 
	case Widgets_StagesSeparator
	/// 表示するモード
	case Widgets_StagesSettingsMode
	/// 支給ブキ
	case Widgets_StagesSuppliedWeapons
	/// HH:mm
	case Widgets_StagesTimeFormat
	/// ステージスケジュール
	case Widgets_StagesTitle
	/// Xマッチ
	case Widgets_StagesXmatch
	/// yyyy M/d HH:mm
	case Widgets_StagesYearDatetimeFormat
	/// %@カウント
	case Widgets_VsCount
	/// ノックアウト！
	case Widgets_VsKnockout
	/// バトルのきろくがありません
	case Widgets_VsNoData
	/// %@%
	case Widgets_VsPercent
	/// %@p
	case Widgets_VsTurfPoint
	/// スプラトゥーン3のバトルのきろくを表示します。
	case Widgets_VshistoryDescription
	/// DRAW
	case Widgets_VshistoryDraw
	/// LOSE...
	case Widgets_VshistoryLose
	/// バトルのきろく
	case Widgets_VshistoryTitle
	/// WIN!
	case Widgets_VshistoryWin
	/// ビッグランから街を守れ！
	case Carousel_BigrunOpening
	/// ビッグラン結果発表！
	case Carousel_BigrunResult
	/// ビッグラン開催中！ポイント<em>1.2倍</em>！
	case Catalog_BigrunBonus
	/// : 
	case Common_ColonRule
	/// ビッグラン
	case Common_CoopBigRun
	/// トリカラマッチ
	case Common_TricolorMatch
	/// ビッグラン
	case CoopHistory_Bigrun
	/// 現在利用できません。しばらくお待ちください
	case Error_CurrentlyNotAvailable
	/// 読みこみに失敗しました
	case Error_ErrorReopen
	/// イカリング３を表示できません。しばらく時間をおいてから通信環境の良い場所で再度お試しください。<br />問題が解決しない場合は、ブラウザが最新版に更新されているか確認してください。<br />それでもこの画面が表示される場合は、ご利用の環境でイカリング３を利用できない可能性があります。
	case Error_NotSupported
	/// こうけん度 トリカラマッチ
	case FesRecord_ContributionTricolor
	/// <em>ビッグラン</em>警報発令！シャケの接近に注意！
	case Footer_BigrunAnnouncement
	/// <em>ビッグラン</em>発生中！シャケから街を守れ！
	case Footer_BigrunNowOpening
	/// フレンドのプレイ状況がここに表示されます
	case FriendList_NoFriends
	/// 推定順位
	case History_EstimatedRanking
	/// 最高Xランキング・最高Xパワー
	case History_HighestXranking
	/// ランク
	case History_Rank
	/// Xランキングを見る
	case History_ShowXranking
	/// ウデマエ
	case History_Udemae
	/// Xマッチ
	case History_Xmatch
	/// ビッグラン接近中！
	case StageSchedule_NoticeBigrun
	/// 期間限定バイト開催予告！
	case StageSchedule_NoticeLimited
	/// ビッグラン発生中！
	case StageSchedule_OpenBigrun
	/// 期間限定バイト開催中！
	case StageSchedule_OpenLimited
	/// Xパワー計測中
	case VSHistory_Measurement
	/// 挑戦中止
	case VSHistory_UdemaeReset
	/// おうかん
	case VSHistory_Xcrown
	/// Xマッチ
	case VSHistory_Xmatch
	/// すべて表示
	case XRanking_All
	/// Xランキング
	case XRanking_AppName
	/// グループ・アロメ
	case XRanking_Atlantic
	/// 計測中
	case XRanking_Measurement
	/// 開催中！！
	case XRanking_Open
	/// グループ・ヤコ
	case XRanking_Pacific
	/// 過去のランキング
	case XRanking_PastRankings
	/// グループ
	case XRanking_Region
	/// ランキングを見る
	case XRanking_SeeRanking
	/// ブキトップを見る
	case XRanking_SeeWeaponTop
	/// ブキを選ぶ
	case XRanking_SelectWeapon
	/// Xランキング
	case XRanking_Title
	/// トップ 500
	case XRanking_Top500
	/// トッププレイヤー
	case XRanking_TopPlayers
	/// ブキトップ プレイヤー
	case XRanking_WeaponTop
	/// ブキトップ プレイヤー
	case XRanking_WeaponTopSingular
	/// おうかん
	case XRanking_Xcrown
	/// オレンジの空がオイリーだよね～。
	case Challenge_Challenge210Description
	/// 二つ名
	case Challenge_Challenge210Reward
	/// シェケナダム
	case Challenge_Challenge210Title
	/// アートに触れるとハートの中心まで火が通るカンジするよね～！
	case Challenge_Challenge21Description
	/// めちゃ映えフォト
	case Challenge_Challenge21Reward
	/// キンメダイ美術館
	case Challenge_Challenge21Title
	/// ここの食堂はフライがイケてるバクアゲスポットなんだ～。
	case Challenge_Challenge22Description
	/// 拾ったステッカー
	case Challenge_Challenge22Reward
	/// 海女美術大学
	case Challenge_Challenge22Title
	/// 橋の上は風が強くてコロモがめっちゃ飛ばされるんだよね！
	case Challenge_Challenge23Description
	/// めちゃ映えフォト
	case Challenge_Challenge23Reward
	/// マサバ海峡大橋
	case Challenge_Challenge23Title
	/// 溶接の音とアゲる音って似てるから、テンションがバチバチアガっちゃうよ！
	case Challenge_Challenge24Description
	/// 拾ったステッカー
	case Challenge_Challenge24Reward
	/// チョウザメ造船
	case Challenge_Challenge24Title
	/// 夕飯時にフライの香りがすると、すぐ家に帰りたくなるよね～。
	case Challenge_Challenge25Description
	/// めちゃ映えフォト
	case Challenge_Challenge25Reward
	/// ヒラメが丘団地
	case Challenge_Challenge25Title
	/// あ！新しいアゲ油売ってる！！
	case Challenge_Challenge26Description
	/// 拾ったステッカー
	case Challenge_Challenge26Reward
	/// ザトウマーケット
	case Challenge_Challenge26Title
	/// こんなアガる要素しかない場所、アガり過ぎ注意報だよ～！ジュワワ～！！！
	case Challenge_Challenge27Description
	/// めちゃ映えフォト
	case Challenge_Challenge27Reward
	/// マヒマヒリゾート＆スパ
	case Challenge_Challenge27Title
	/// ジェットコースターに乗った後って、ナゼか身軽に感じるんだよね～。
	case Challenge_Challenge28Description
	/// グラフィティ壁紙
	case Challenge_Challenge28Reward
	/// スメーシーワールド
	case Challenge_Challenge28Title
	/// ハイカラ地方にもサクサク稼げるバイトがあるんだね～！って、ココどこ～？
	case Challenge_Challenge29Description
	/// めちゃたそがれフォト
	case Challenge_Challenge29Reward
	/// 難破船ドン・ブラコ
	case Challenge_Challenge29Title
	/// 「チャレンジャー・ロブ」としての次の目的地は『ハイカラ地方』に決めたよ～。<br />ってわけで、この旅を引き続き支援してくれるサポーターをパリッと募集するよ！<br />ハイカラ地方は、僕が旅を始める前に住んでた街もあるんだけど、いまもハイカラな香りたっぷりのツヤツヤアゲアゲな場所なんだよね～。<br />そういった思い出の場所を巡りながら、「過去の自分」も見つめ直して「いまの自分」を更にアゲ直したいんだよね！<br />この「二度アゲの旅」、ガチでホットっしょ？！ってことでヨロシク～！
	case Challenge_Journey2Description
	/// キミのおかげで、二度アゲの旅もカリッと終えられたよ！アリガト～！<br />お礼にコレ、アゲちゃうよ！<br />ロビー端末に送っておいたから受け取ってね～。
	case Challenge_Journey2Gratitude
	/// 旅の途中<br />～どの道を塗るかより、塗った道をどう進むか～
	case Challenge_Journey2Title
	/// 開発
	case Custom_Role_Developer
	/// 翻訳
	case Custom_Role_Translator
	/// テスト
	case Custom_Role_Tester
	/// デバッグ
	case Custom_Role_Debuger
	/// ログ送信
	case Custom_Log
	/// 開発者にログを送信します
	case Custom_Log_Txt
	/// バックアップ
	case Custom_Backup
	/// データベースのバックアップを出力します。
	case Custom_Backup_Txt
	/// 圧縮(ZIP)
	case Custom_Backup_Compress
	/// 非圧縮(JSON)
	case Custom_Backup_No_Compress
	/// リストア
	case Custom_Restore
	/// ファイルアプリからリストアするファイルを選択してください。
	case Custom_Restore_Txt
	/// プライバシーポリシー
	case Custom_Privacy_Policy
	/// ソースコード
	case Custom_Source_Code
	/// クレジット
	case Custom_Credit
	/// ログイン
	case Custom_Sign_In
	/// ログアウト
	case Custom_Sign_Out
	/// ニンテンドーアカウントとの連携を解除します
	case Custom_Sign_Out_Txt
	/// バージョン
	case Custom_Version
	/// スケジュール同期
	case Custom_Schedule_Sync
	/// スケジュールサーバーから過去のスケジュールを取得します
	case Custom_Schedule_Sync_Txt
	/// ダークモード
	case Custom_Dark_Mode
	/// ゲーミングモード
	case Custom_Gaming_Mode
	/// レビューを書く
	case Custom_Write_Review
	/// 言語
	case Custom_Languages
	/// 有効
	case Custom_Valid
	/// 無効
	case Custom_Invalid
	/// 外観
	case Custom_Appearances
	/// データ管理
	case Custom_Data_Management
	/// アプリ
	case Custom_Application
	/// ユーザーデータ
	case Custom_User_Data
	/// リザルト件数
	case Custom_Results_Count
	/// イカリング2
	case Custom_Ikaring2
	/// About
	case Custom_About
	/// リザルト消去
	case Custom_Wipe_Results
	/// 保存されている全てのリザルトを消去します。
	case Custom_Wipe_Results_Txt
	/// マイページ
	case Custom_MyPage
	/// よくあるご質問
	case Custom_FAQ
}
