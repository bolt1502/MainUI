.class public Lcom/ts/can/psa/CanPSACarSetActivity;
.super Lcom/ts/can/psa/CanPSABaseActivity;
.source "CanPSACarSetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ts/MainUI/UserCallBack;
.implements Lcom/ts/canview/CanItemPopupList$onPopItemClick;
.implements Lcom/ts/canview/CanItemMsgBox$onMsgBoxClick;
.implements Lcom/ts/canview/CanItemMsgBox$onMsgBoxClick2;


# static fields
.field public static final ITEM_BWHJ:I = 0x7

.field public static final ITEM_CMXX:I = 0xe

.field public static final ITEM_CONSDW:I = 0xb

.field public static final ITEM_DCLDTY:I = 0x4

.field public static final ITEM_DDYSGB:I = 0x10

.field public static final ITEM_FDJQT:I = 0xd

.field public static final ITEM_FWZM:I = 0x6

.field public static final ITEM_GXHYB:I = 0x15

.field public static final ITEM_HYS:I = 0x5

.field public static final ITEM_JJSHBX:I = 0x11

.field public static final ITEM_LANG:I = 0x1

.field private static final ITEM_MAX:I = 0x15

.field private static final ITEM_MIN:I = 0x1

.field public static final ITEM_MQTC:I = 0xc

.field public static final ITEM_PLJC:I = 0x13

.field public static final ITEM_QYLKZ:I = 0x12

.field public static final ITEM_RXD:I = 0x9

.field public static final ITEM_SOUND:I = 0x2

.field public static final ITEM_TYBD:I = 0xf

.field public static final ITEM_YBBJYS:I = 0x14

.field public static final ITEM_YBGN:I = 0xa

.field public static final ITEM_YBZM:I = 0x8

.field public static final ITEM_ZCFZ:I = 0x3

.field public static final TAG:Ljava/lang/String; = "CanPSACarSetActivity"

.field private static final mBwhjArr:[I

.field private static final mCmxxArr:[I

.field private static final mConsDWArr:[Ljava/lang/String;

.field private static final mDdysgbmArr:[I

.field private static final mGxhybArr:[I

.field private static final mLangArr:[I

.field private static final mSoundArr:[I

.field private static final mYbbjysArr:[I

.field private static final mYbzmArr:[I


# instance fields
.field private mAdtData:Lcom/lgb/canmodule/CanDataInfo$PeugAdt;

.field private mFwzmArr:[Ljava/lang/String;

.field private mItemBwhj:Lcom/ts/canview/CanItemPopupList;

.field private mItemCmxx:Lcom/ts/canview/CanItemPopupList;

.field private mItemConsDW:Lcom/ts/canview/CanItemPopupList;

.field private mItemDcldty:Lcom/ts/canview/CanItemSwitchList;

.field private mItemDdysgb:Lcom/ts/canview/CanItemPopupList;

.field private mItemFdjqt:Lcom/ts/canview/CanItemSwitchList;

.field private mItemFwzm:Lcom/ts/canview/CanItemPopupList;

.field private mItemGxhyb:Lcom/ts/canview/CanItemPopupList;

.field private mItemHys:Lcom/ts/canview/CanItemSwitchList;

.field private mItemJjshbx:Lcom/ts/canview/CanItemSwitchList;

.field private mItemLang:Lcom/ts/canview/CanItemPopupList;

.field private mItemMqtc:Lcom/ts/canview/CanItemSwitchList;

.field private mItemPljc:Lcom/ts/canview/CanItemSwitchList;

.field private mItemQylkz:Lcom/ts/canview/CanItemSwitchList;

.field private mItemRxd:Lcom/ts/canview/CanItemSwitchList;

.field private mItemSound:Lcom/ts/canview/CanItemPopupList;

.field private mItemTybd:Lcom/ts/canview/CanItemTextBtnList;

.field private mItemYbbjys:Lcom/ts/canview/CanItemPopupList;

.field private mItemYbgn:Lcom/ts/canview/CanItemSwitchList;

.field private mItemYbzm:Lcom/ts/canview/CanItemPopupList;

.field private mItemZcfz:Lcom/ts/canview/CanItemSwitchList;

.field private mManager:Lcom/ts/canview/CanScrollList;

.field private mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

.field private mbLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 57
    sget v1, Lcom/ts/MainUI/R$string;->lang_en_uk:I

    aput v1, v0, v3

    .line 58
    sget v1, Lcom/ts/MainUI/R$string;->lang_cn:I

    aput v1, v0, v4

    .line 59
    sget v1, Lcom/ts/MainUI/R$string;->lang_pyccknn:I

    aput v1, v0, v5

    .line 60
    sget v1, Lcom/ts/MainUI/R$string;->lang_francais:I

    aput v1, v0, v6

    .line 61
    sget v1, Lcom/ts/MainUI/R$string;->lang_deutsch:I

    aput v1, v0, v7

    const/4 v1, 0x5

    .line 62
    sget v2, Lcom/ts/MainUI/R$string;->lang_espanol:I

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 63
    sget v2, Lcom/ts/MainUI/R$string;->lang_itanliano:I

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 64
    sget v2, Lcom/ts/MainUI/R$string;->lang_nederlands:I

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 65
    sget v2, Lcom/ts/MainUI/R$string;->lang_portugues:I

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 66
    sget v2, Lcom/ts/MainUI/R$string;->lang_turkce:I

    aput v2, v0, v1

    .line 55
    sput-object v0, Lcom/ts/can/psa/CanPSACarSetActivity;->mLangArr:[I

    .line 70
    new-array v0, v7, [I

    .line 71
    sget v1, Lcom/ts/MainUI/R$string;->can_eq_classic:I

    aput v1, v0, v3

    .line 72
    sget v1, Lcom/ts/MainUI/R$string;->can_eq_crystal:I

    aput v1, v0, v4

    .line 73
    sget v1, Lcom/ts/MainUI/R$string;->can_eq_urban:I

    aput v1, v0, v5

    .line 74
    sget v1, Lcom/ts/MainUI/R$string;->can_eq_jungle:I

    aput v1, v0, v6

    .line 69
    sput-object v0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSoundArr:[I

    .line 78
    new-array v0, v5, [I

    .line 79
    sget v1, Lcom/ts/MainUI/R$string;->can_jsym:I

    aput v1, v0, v3

    .line 80
    sget v1, Lcom/ts/MainUI/R$string;->can_sym:I

    aput v1, v0, v4

    .line 77
    sput-object v0, Lcom/ts/can/psa/CanPSACarSetActivity;->mCmxxArr:[I

    .line 84
    new-array v0, v6, [Ljava/lang/String;

    .line 85
    const-string v1, "KM/L-KM"

    aput-object v1, v0, v3

    .line 86
    const-string v1, "L/100KM-KM"

    aput-object v1, v0, v4

    .line 87
    const-string v1, "MPG"

    aput-object v1, v0, v5

    .line 83
    sput-object v0, Lcom/ts/can/psa/CanPSACarSetActivity;->mConsDWArr:[Ljava/lang/String;

    .line 91
    new-array v0, v7, [I

    .line 92
    sget v1, Lcom/ts/MainUI/R$string;->can_off:I

    aput v1, v0, v3

    .line 93
    sget v1, Lcom/ts/MainUI/R$string;->can_15s:I

    aput v1, v0, v4

    .line 94
    sget v1, Lcom/ts/MainUI/R$string;->can_30s:I

    aput v1, v0, v5

    .line 95
    sget v1, Lcom/ts/MainUI/R$string;->can_60s:I

    aput v1, v0, v6

    .line 90
    sput-object v0, Lcom/ts/can/psa/CanPSACarSetActivity;->mBwhjArr:[I

    .line 99
    new-array v0, v7, [I

    .line 100
    sget v1, Lcom/ts/MainUI/R$string;->can_off:I

    aput v1, v0, v3

    .line 101
    sget v1, Lcom/ts/MainUI/R$string;->can_15s:I

    aput v1, v0, v4

    .line 102
    sget v1, Lcom/ts/MainUI/R$string;->can_30s:I

    aput v1, v0, v5

    .line 103
    sget v1, Lcom/ts/MainUI/R$string;->can_60s:I

    aput v1, v0, v6

    .line 98
    sput-object v0, Lcom/ts/can/psa/CanPSACarSetActivity;->mYbzmArr:[I

    .line 107
    new-array v0, v7, [I

    .line 108
    sget v1, Lcom/ts/MainUI/R$string;->can_off:I

    aput v1, v0, v3

    .line 109
    sget v1, Lcom/ts/MainUI/R$string;->can_15s:I

    aput v1, v0, v4

    .line 110
    sget v1, Lcom/ts/MainUI/R$string;->can_30s:I

    aput v1, v0, v5

    .line 111
    sget v1, Lcom/ts/MainUI/R$string;->can_60s:I

    aput v1, v0, v6

    .line 106
    sput-object v0, Lcom/ts/can/psa/CanPSACarSetActivity;->mDdysgbmArr:[I

    .line 114
    new-array v0, v5, [I

    .line 115
    sget v1, Lcom/ts/MainUI/R$string;->can_psa_2017_4008_ybbjys_1:I

    aput v1, v0, v3

    .line 116
    sget v1, Lcom/ts/MainUI/R$string;->can_psa_2017_4008_ybbjys_2:I

    aput v1, v0, v4

    .line 114
    sput-object v0, Lcom/ts/can/psa/CanPSACarSetActivity;->mYbbjysArr:[I

    .line 119
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 120
    sget v1, Lcom/ts/MainUI/R$string;->can_psa_2017_4008_gxhybsz_0:I

    aput v1, v0, v3

    .line 121
    sget v1, Lcom/ts/MainUI/R$string;->can_psa_2017_4008_gxhybsz_1:I

    aput v1, v0, v4

    .line 122
    sget v1, Lcom/ts/MainUI/R$string;->can_psa_2017_4008_gxhybsz_2:I

    aput v1, v0, v5

    .line 123
    sget v1, Lcom/ts/MainUI/R$string;->can_psa_2017_4008_gxhybsz_3:I

    aput v1, v0, v6

    .line 124
    sget v1, Lcom/ts/MainUI/R$string;->can_psa_2017_4008_gxhybsz_4:I

    aput v1, v0, v7

    const/4 v1, 0x5

    .line 125
    sget v2, Lcom/ts/MainUI/R$string;->can_psa_2017_4008_gxhybsz_5:I

    aput v2, v0, v1

    .line 119
    sput-object v0, Lcom/ts/can/psa/CanPSACarSetActivity;->mGxhybArr:[I

    .line 126
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ts/can/psa/CanPSABaseActivity;-><init>()V

    .line 161
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$PeugSet;-><init>()V

    iput-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    .line 162
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$PeugAdt;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$PeugAdt;-><init>()V

    iput-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mAdtData:Lcom/lgb/canmodule/CanDataInfo$PeugAdt;

    .line 24
    return-void
.end method

.method private AddTextBtn(II)Lcom/ts/canview/CanItemTextBtnList;
    .locals 3
    .param p1, "text"    # I
    .param p2, "id"    # I

    .prologue
    .line 560
    new-instance v0, Lcom/ts/canview/CanItemTextBtnList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemTextBtnList;-><init>(Landroid/content/Context;I)V

    .line 561
    .local v0, "btn":Lcom/ts/canview/CanItemTextBtnList;
    invoke-virtual {v0, p0, p2}, Lcom/ts/canview/CanItemTextBtnList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 562
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemTextBtnList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 565
    return-object v0
.end method


# virtual methods
.method protected AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;
    .locals 3
    .param p1, "resId"    # I
    .param p2, "Id"    # I

    .prologue
    .line 533
    new-instance v0, Lcom/ts/canview/CanItemSwitchList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemSwitchList;-><init>(Landroid/content/Context;I)V

    .line 534
    .local v0, "item":Lcom/ts/canview/CanItemSwitchList;
    invoke-virtual {v0, p0, p2}, Lcom/ts/canview/CanItemSwitchList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 535
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemSwitchList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 536
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 537
    return-object v0
.end method

.method protected AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;
    .locals 3
    .param p1, "text"    # I
    .param p2, "val"    # [I
    .param p3, "id"    # I

    .prologue
    .line 542
    new-instance v0, Lcom/ts/canview/CanItemPopupList;

    invoke-direct {v0, p0, p1, p2, p0}, Lcom/ts/canview/CanItemPopupList;-><init>(Landroid/content/Context;I[ILcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 543
    .local v0, "item":Lcom/ts/canview/CanItemPopupList;
    invoke-virtual {v0, p3}, Lcom/ts/canview/CanItemPopupList;->SetId(I)V

    .line 544
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemPopupList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 545
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    .line 546
    return-object v0
.end method

.method protected AddPopupItem(I[Ljava/lang/String;I)Lcom/ts/canview/CanItemPopupList;
    .locals 3
    .param p1, "text"    # I
    .param p2, "val"    # [Ljava/lang/String;
    .param p3, "id"    # I

    .prologue
    .line 551
    new-instance v0, Lcom/ts/canview/CanItemPopupList;

    invoke-direct {v0, p0, p1, p2, p0}, Lcom/ts/canview/CanItemPopupList;-><init>(Landroid/content/Context;I[Ljava/lang/String;Lcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 552
    .local v0, "item":Lcom/ts/canview/CanItemPopupList;
    invoke-virtual {v0, p3}, Lcom/ts/canview/CanItemPopupList;->SetId(I)V

    .line 553
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemPopupList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 554
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    .line 555
    return-object v0
.end method

.method protected InitUI()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x7

    .line 248
    new-instance v1, Lcom/ts/canview/CanScrollList;

    invoke-direct {v1, p0}, Lcom/ts/canview/CanScrollList;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mManager:Lcom/ts/canview/CanScrollList;

    .line 250
    new-array v1, v6, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mFwzmArr:[Ljava/lang/String;

    .line 251
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mFwzmArr:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ts/can/psa/CanPSACarSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ts/MainUI/R$string;->can_off:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 252
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-le v0, v5, :cond_0

    .line 257
    sget v1, Lcom/ts/MainUI/R$string;->can_language:I

    sget-object v2, Lcom/ts/can/psa/CanPSACarSetActivity;->mLangArr:[I

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemLang:Lcom/ts/canview/CanItemPopupList;

    .line 258
    sget v1, Lcom/ts/MainUI/R$string;->can_eq:I

    sget-object v2, Lcom/ts/can/psa/CanPSACarSetActivity;->mSoundArr:[I

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemSound:Lcom/ts/canview/CanItemPopupList;

    .line 259
    sget v1, Lcom/ts/MainUI/R$string;->can_fuel_d_w:I

    sget-object v2, Lcom/ts/can/psa/CanPSACarSetActivity;->mConsDWArr:[Ljava/lang/String;

    const/16 v3, 0xb

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddPopupItem(I[Ljava/lang/String;I)Lcom/ts/canview/CanItemPopupList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemConsDW:Lcom/ts/canview/CanItemPopupList;

    .line 260
    sget v1, Lcom/ts/MainUI/R$string;->can_door_open_opt:I

    sget-object v2, Lcom/ts/can/psa/CanPSACarSetActivity;->mCmxxArr:[I

    const/16 v3, 0xe

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemCmxx:Lcom/ts/canview/CanItemPopupList;

    .line 262
    sget v1, Lcom/ts/MainUI/R$string;->can_env_light:I

    iget-object v2, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mFwzmArr:[Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddPopupItem(I[Ljava/lang/String;I)Lcom/ts/canview/CanItemPopupList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemFwzm:Lcom/ts/canview/CanItemPopupList;

    .line 263
    sget v1, Lcom/ts/MainUI/R$string;->can_bwhj_light:I

    sget-object v2, Lcom/ts/can/psa/CanPSACarSetActivity;->mBwhjArr:[I

    invoke-virtual {p0, v1, v2, v5}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemBwhj:Lcom/ts/canview/CanItemPopupList;

    .line 264
    sget v1, Lcom/ts/MainUI/R$string;->can_ybzm:I

    sget-object v2, Lcom/ts/can/psa/CanPSACarSetActivity;->mYbzmArr:[I

    invoke-virtual {p0, v1, v2, v6}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemYbzm:Lcom/ts/canview/CanItemPopupList;

    .line 265
    sget v1, Lcom/ts/MainUI/R$string;->can_yb_func:I

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemYbgn:Lcom/ts/canview/CanItemSwitchList;

    .line 266
    sget v1, Lcom/ts/MainUI/R$string;->can_rjxcd:I

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemRxd:Lcom/ts/canview/CanItemSwitchList;

    .line 269
    sget v1, Lcom/ts/MainUI/R$string;->can_car_zcfz:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemZcfz:Lcom/ts/canview/CanItemSwitchList;

    .line 270
    sget v1, Lcom/ts/MainUI/R$string;->can_stop_radar:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemDcldty:Lcom/ts/canview/CanItemSwitchList;

    .line 271
    sget v1, Lcom/ts/MainUI/R$string;->can_hys:I

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemHys:Lcom/ts/canview/CanItemSwitchList;

    .line 273
    sget v1, Lcom/ts/MainUI/R$string;->can_mqtc:I

    const/16 v2, 0xc

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemMqtc:Lcom/ts/canview/CanItemSwitchList;

    .line 274
    sget v1, Lcom/ts/MainUI/R$string;->can_fdj_qtgn:I

    const/16 v2, 0xd

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemFdjqt:Lcom/ts/canview/CanItemSwitchList;

    .line 276
    sget v1, Lcom/ts/MainUI/R$string;->can_tybd:I

    const/16 v2, 0xf

    invoke-direct {p0, v1, v2}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddTextBtn(II)Lcom/ts/canview/CanItemTextBtnList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemTybd:Lcom/ts/canview/CanItemTextBtnList;

    .line 278
    sget v1, Lcom/ts/MainUI/R$string;->can_car_ddycxm:I

    sget-object v2, Lcom/ts/can/psa/CanPSACarSetActivity;->mDdysgbmArr:[I

    const/16 v3, 0x10

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemDdysgb:Lcom/ts/canview/CanItemPopupList;

    .line 280
    sget v1, Lcom/ts/MainUI/R$string;->can_jjshbx:I

    const/16 v2, 0x11

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemJjshbx:Lcom/ts/canview/CanItemSwitchList;

    .line 282
    sget v1, Lcom/ts/MainUI/R$string;->can_traction_control_sys:I

    const/16 v2, 0x12

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemQylkz:Lcom/ts/canview/CanItemSwitchList;

    .line 283
    sget v1, Lcom/ts/MainUI/R$string;->can_psa_2017_4008_pljcxt:I

    const/16 v2, 0x13

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemPljc:Lcom/ts/canview/CanItemSwitchList;

    .line 284
    sget v1, Lcom/ts/MainUI/R$string;->can_psa_2017_4008_ybbjys:I

    sget-object v2, Lcom/ts/can/psa/CanPSACarSetActivity;->mYbbjysArr:[I

    const/16 v3, 0x14

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemYbbjys:Lcom/ts/canview/CanItemPopupList;

    .line 285
    sget v1, Lcom/ts/MainUI/R$string;->can_psa_2017_4008_gxhybsz:I

    sget-object v2, Lcom/ts/can/psa/CanPSACarSetActivity;->mGxhybArr:[I

    const/16 v3, 0x15

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/psa/CanPSACarSetActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemGxhyb:Lcom/ts/canview/CanItemPopupList;

    .line 286
    return-void

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mFwzmArr:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method protected IsHaveItem(I)Z
    .locals 3
    .param p1, "item"    # I

    .prologue
    const/16 v2, 0x3a

    .line 300
    const/4 v0, 0x0

    .line 301
    .local v0, "ret":I
    packed-switch p1, :pswitch_data_0

    .line 432
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/ts/can/psa/CanPSACarSetActivity;->i2b(I)Z

    move-result v1

    return v1

    .line 304
    :pswitch_0
    const/4 v0, 0x1

    .line 305
    goto :goto_0

    .line 308
    :pswitch_1
    const/4 v0, 0x1

    .line 309
    goto :goto_0

    .line 312
    :pswitch_2
    const/4 v0, 0x1

    .line 313
    goto :goto_0

    .line 316
    :pswitch_3
    sget v1, Lcom/ts/can/CanFunc;->mFsCanTp:I

    if-ne v1, v2, :cond_1

    .line 318
    const/4 v0, 0x1

    .line 319
    goto :goto_0

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mAdtData:Lcom/lgb/canmodule/CanDataInfo$PeugAdt;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$PeugAdt;->Fwzm:I

    .line 322
    goto :goto_0

    .line 325
    :pswitch_4
    sget v1, Lcom/ts/can/CanFunc;->mFsCanTp:I

    if-ne v1, v2, :cond_2

    .line 327
    const/4 v0, 0x1

    .line 328
    goto :goto_0

    .line 330
    :cond_2
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mAdtData:Lcom/lgb/canmodule/CanDataInfo$PeugAdt;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$PeugAdt;->Bwhj:I

    .line 331
    goto :goto_0

    .line 334
    :pswitch_5
    sget v1, Lcom/ts/can/CanFunc;->mFsCanTp:I

    if-ne v1, v2, :cond_3

    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_0

    .line 339
    :cond_3
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mAdtData:Lcom/lgb/canmodule/CanDataInfo$PeugAdt;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$PeugAdt;->Ybzm:I

    .line 340
    goto :goto_0

    .line 343
    :pswitch_6
    sget v1, Lcom/ts/can/CanFunc;->mFsCanTp:I

    if-ne v1, v2, :cond_4

    .line 345
    const/4 v0, 0x1

    .line 346
    goto :goto_0

    .line 348
    :cond_4
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mAdtData:Lcom/lgb/canmodule/CanDataInfo$PeugAdt;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$PeugAdt;->Ybgn:I

    .line 349
    goto :goto_0

    .line 352
    :pswitch_7
    sget v1, Lcom/ts/can/CanFunc;->mFsCanTp:I

    if-ne v1, v2, :cond_5

    .line 354
    const/4 v0, 0x1

    .line 355
    goto :goto_0

    .line 357
    :cond_5
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mAdtData:Lcom/lgb/canmodule/CanDataInfo$PeugAdt;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$PeugAdt;->Rxd:I

    .line 358
    goto :goto_0

    .line 361
    :pswitch_8
    const/4 v0, 0x1

    .line 362
    goto :goto_0

    .line 365
    :pswitch_9
    const/4 v0, 0x1

    .line 366
    goto :goto_0

    .line 369
    :pswitch_a
    sget v1, Lcom/ts/can/CanFunc;->mFsCanTp:I

    if-ne v1, v2, :cond_6

    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_0

    .line 374
    :cond_6
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mAdtData:Lcom/lgb/canmodule/CanDataInfo$PeugAdt;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$PeugAdt;->Zdyg:I

    .line 375
    goto :goto_0

    .line 378
    :pswitch_b
    const/4 v0, 0x1

    .line 379
    goto :goto_0

    .line 382
    :pswitch_c
    const/4 v0, 0x1

    .line 383
    goto :goto_0

    .line 386
    :pswitch_d
    sget v1, Lcom/ts/can/CanFunc;->mFsCanTp:I

    if-ne v1, v2, :cond_7

    .line 388
    const/4 v0, 0x1

    .line 389
    goto :goto_0

    .line 391
    :cond_7
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mAdtData:Lcom/lgb/canmodule/CanDataInfo$PeugAdt;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$PeugAdt;->Cmxx:I

    .line 392
    goto :goto_0

    .line 395
    :pswitch_e
    const/4 v0, 0x1

    .line 396
    goto :goto_0

    .line 399
    :pswitch_f
    sget v1, Lcom/ts/can/CanFunc;->mFsCanTp:I

    if-ne v1, v2, :cond_0

    .line 401
    const/4 v0, 0x1

    .line 403
    goto :goto_0

    .line 406
    :pswitch_10
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 408
    const/4 v0, 0x1

    .line 410
    goto :goto_0

    .line 413
    :pswitch_11
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mAdtData:Lcom/lgb/canmodule/CanDataInfo$PeugAdt;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$PeugAdt;->Qylkzxtkg:I

    .line 414
    goto :goto_0

    .line 417
    :pswitch_12
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mAdtData:Lcom/lgb/canmodule/CanDataInfo$PeugAdt;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$PeugAdt;->Pljkxt:I

    .line 418
    goto :goto_0

    .line 421
    :pswitch_13
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mAdtData:Lcom/lgb/canmodule/CanDataInfo$PeugAdt;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$PeugAdt;->Ybbjs:I

    .line 422
    goto :goto_0

    .line 425
    :pswitch_14
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mAdtData:Lcom/lgb/canmodule/CanDataInfo$PeugAdt;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$PeugAdt;->Gxhybsz:I

    .line 426
    goto/16 :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method protected LayoutUI()V
    .locals 2

    .prologue
    .line 292
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 296
    return-void

    .line 294
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ts/can/psa/CanPSACarSetActivity;->ShowItem(I)V

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected QueryData()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    const/16 v0, 0x38

    invoke-static {v0, v2}, Lcom/lgb/canmodule/CanJni;->PSAQuery(II)V

    .line 223
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/psa/CanPSACarSetActivity;->Sleep(J)V

    .line 224
    const/16 v0, 0x3c

    invoke-static {v0, v2}, Lcom/lgb/canmodule/CanJni;->PSAQuery(II)V

    .line 226
    return-void
.end method

.method protected ResetData(Z)V
    .locals 3
    .param p1, "check"    # Z

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->PSAGetSetup(Lcom/lgb/canmodule/CanDataInfo$PeugSet;)V

    .line 179
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->UpdateOnce:I

    invoke-static {v0}, Lcom/ts/can/psa/CanPSACarSetActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->Update:I

    invoke-static {v0}, Lcom/ts/can/psa/CanPSACarSetActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iput v2, v0, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->Update:I

    .line 184
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemLang:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->Lang:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 185
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemSound:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->EQ:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 186
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemConsDW:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->DWFuel:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 187
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemCmxx:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->DoorOpt:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 188
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemFwzm:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->Fwzm:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 189
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemBwhj:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->Bwhj:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 190
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemYbzm:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->Ybzm:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 191
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemRxd:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->fgRxd:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 192
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemYbgn:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->YbFunc:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 193
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemZcfz:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->fgZcfz:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 194
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemDcldty:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->fgStopRadar:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 195
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemHys:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->fgRearWiper:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 196
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemMqtc:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->Mqtc:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 197
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemFdjqt:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->StopFdj:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 198
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemDdysgb:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->Ddysgb:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 199
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemJjshbx:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->Jjshbx:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 201
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemQylkz:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->Qylkzxtkg:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 202
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemPljc:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->Pljkxt:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 203
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemYbbjys:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->Ybbjs:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mAdtData:Lcom/lgb/canmodule/CanDataInfo$PeugAdt;

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->PSAGetAdt(Lcom/lgb/canmodule/CanDataInfo$PeugAdt;)V

    .line 209
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mAdtData:Lcom/lgb/canmodule/CanDataInfo$PeugAdt;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$PeugAdt;->UpdateOnce:I

    invoke-static {v0}, Lcom/ts/can/psa/CanPSACarSetActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mAdtData:Lcom/lgb/canmodule/CanDataInfo$PeugAdt;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$PeugAdt;->Update:I

    invoke-static {v0}, Lcom/ts/can/psa/CanPSACarSetActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mAdtData:Lcom/lgb/canmodule/CanDataInfo$PeugAdt;

    iput v2, v0, Lcom/lgb/canmodule/CanDataInfo$PeugAdt;->Update:I

    .line 214
    invoke-virtual {p0}, Lcom/ts/can/psa/CanPSACarSetActivity;->LayoutUI()V

    .line 218
    :cond_3
    return-void
.end method

.method protected ShowItem(I)V
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 439
    invoke-virtual {p0, p1}, Lcom/ts/can/psa/CanPSACarSetActivity;->IsHaveItem(I)Z

    move-result v0

    .line 440
    .local v0, "show":Z
    packed-switch p1, :pswitch_data_0

    .line 529
    :goto_0
    return-void

    .line 443
    :pswitch_0
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemLang:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 447
    :pswitch_1
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemSound:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 451
    :pswitch_2
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemConsDW:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 455
    :pswitch_3
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemFwzm:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 459
    :pswitch_4
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemBwhj:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 463
    :pswitch_5
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemYbzm:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 467
    :pswitch_6
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemYbgn:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 471
    :pswitch_7
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemRxd:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 475
    :pswitch_8
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemZcfz:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 479
    :pswitch_9
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemDcldty:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 483
    :pswitch_a
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemHys:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 487
    :pswitch_b
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemMqtc:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 491
    :pswitch_c
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemFdjqt:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 495
    :pswitch_d
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemCmxx:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 499
    :pswitch_e
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemTybd:Lcom/ts/canview/CanItemTextBtnList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemTextBtnList;->ShowGone(Z)V

    goto :goto_0

    .line 503
    :pswitch_f
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemDdysgb:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 507
    :pswitch_10
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemJjshbx:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 511
    :pswitch_11
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemQylkz:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 515
    :pswitch_12
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemPljc:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 519
    :pswitch_13
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemYbbjys:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 523
    :pswitch_14
    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mItemGxhyb:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 440
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public UserAll()V
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/can/psa/CanPSACarSetActivity;->ResetData(Z)V

    .line 630
    return-void
.end method

.method public onCancel(I)V
    .locals 2
    .param p1, "param"    # I

    .prologue
    .line 699
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 701
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    .line 703
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 572
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 573
    .local v6, "item":I
    packed-switch v6, :pswitch_data_0

    .line 622
    :goto_0
    :pswitch_0
    return-void

    .line 576
    :pswitch_1
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->YbFunc:I

    invoke-virtual {p0, v1}, Lcom/ts/can/psa/CanPSACarSetActivity;->Neg(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto :goto_0

    .line 580
    :pswitch_2
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->fgRxd:I

    invoke-virtual {p0, v1}, Lcom/ts/can/psa/CanPSACarSetActivity;->Neg(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto :goto_0

    .line 584
    :pswitch_3
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->fgZcfz:I

    invoke-virtual {p0, v1}, Lcom/ts/can/psa/CanPSACarSetActivity;->Neg(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto :goto_0

    .line 588
    :pswitch_4
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->fgStopRadar:I

    invoke-virtual {p0, v1}, Lcom/ts/can/psa/CanPSACarSetActivity;->Neg(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto :goto_0

    .line 592
    :pswitch_5
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->fgRearWiper:I

    invoke-virtual {p0, v1}, Lcom/ts/can/psa/CanPSACarSetActivity;->Neg(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto :goto_0

    .line 596
    :pswitch_6
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->Mqtc:I

    invoke-virtual {p0, v1}, Lcom/ts/can/psa/CanPSACarSetActivity;->Neg(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto :goto_0

    .line 600
    :pswitch_7
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->StopFdj:I

    invoke-virtual {p0, v1}, Lcom/ts/can/psa/CanPSACarSetActivity;->Neg(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto :goto_0

    .line 604
    :pswitch_8
    new-instance v0, Lcom/ts/canview/CanItemMsgBox;

    const/16 v1, 0xf

    sget v3, Lcom/ts/MainUI/R$string;->can_sure_tybd:I

    move-object v2, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ts/canview/CanItemMsgBox;-><init>(ILandroid/content/Context;ILcom/ts/canview/CanItemMsgBox$onMsgBoxClick;Lcom/ts/canview/CanItemMsgBox$onMsgBoxClick2;)V

    goto :goto_0

    .line 608
    :pswitch_9
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->Jjshbx:I

    invoke-virtual {p0, v1}, Lcom/ts/can/psa/CanPSACarSetActivity;->Neg(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto :goto_0

    .line 612
    :pswitch_a
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->Qylkzxtkg:I

    invoke-virtual {p0, v1}, Lcom/ts/can/psa/CanPSACarSetActivity;->Neg(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto/16 :goto_0

    .line 616
    :pswitch_b
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/ts/can/psa/CanPSACarSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$PeugSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugSet;->Pljkxt:I

    invoke-virtual {p0, v1}, Lcom/ts/can/psa/CanPSACarSetActivity;->Neg(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto/16 :goto_0

    .line 573
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/ts/can/psa/CanPSABaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 171
    sget v0, Lcom/ts/MainUI/R$layout;->activity_can_comm_list:I

    invoke-virtual {p0, v0}, Lcom/ts/can/psa/CanPSACarSetActivity;->setContentView(I)V

    .line 173
    invoke-virtual {p0}, Lcom/ts/can/psa/CanPSACarSetActivity;->InitUI()V

    .line 174
    return-void
.end method

.method public onItem(II)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "item"    # I

    .prologue
    .line 636
    packed-switch p1, :pswitch_data_0

    .line 683
    :goto_0
    :pswitch_0
    return-void

    .line 640
    :pswitch_1
    const/16 v0, 0xb

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto :goto_0

    .line 644
    :pswitch_2
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto :goto_0

    .line 648
    :pswitch_3
    const/16 v0, 0xa

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto :goto_0

    .line 652
    :pswitch_4
    const/16 v0, 0xf

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto :goto_0

    .line 656
    :pswitch_5
    const/4 v0, 0x4

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto :goto_0

    .line 660
    :pswitch_6
    const/4 v0, 0x6

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto :goto_0

    .line 664
    :pswitch_7
    const/4 v0, 0x7

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto :goto_0

    .line 668
    :pswitch_8
    const/16 v0, 0x12

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto :goto_0

    .line 672
    :pswitch_9
    const/16 v0, 0x16

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto :goto_0

    .line 676
    :pswitch_a
    const/16 v0, 0x17

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    goto :goto_0

    .line 636
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onOK(I)V
    .locals 2
    .param p1, "param"    # I

    .prologue
    .line 689
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 691
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->PSACarSet(II)V

    .line 693
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 243
    invoke-super {p0}, Lcom/ts/can/psa/CanPSABaseActivity;->onPause()V

    .line 244
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Lcom/ts/can/psa/CanPSABaseActivity;->onResume()V

    .line 232
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ts/can/psa/CanPSACarSetActivity;->ResetData(Z)V

    .line 234
    invoke-virtual {p0}, Lcom/ts/can/psa/CanPSACarSetActivity;->QueryData()V

    .line 236
    return-void
.end method
