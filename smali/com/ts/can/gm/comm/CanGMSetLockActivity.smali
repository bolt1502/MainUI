.class public Lcom/ts/can/gm/comm/CanGMSetLockActivity;
.super Lcom/ts/can/gm/comm/CanGMBaseActivity;
.source "CanGMSetLockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ts/MainUI/UserCallBack;
.implements Lcom/ts/canview/CanItemPopupList$onPopItemClick;


# static fields
.field public static final ITEM_CMJS:I = 0x7

.field public static final ITEM_CXYKSZDKDM:I = 0x8

.field public static final ITEM_FZKMZDLS:I = 0x1

.field public static final ITEM_JCZDJS:I = 0x9

.field public static final ITEM_JSDGFK:I = 0x5

.field public static final ITEM_LCZDLS:I = 0xb

.field public static final ITEM_LSYS:I = 0x2

.field private static final ITEM_MAX:I = 0xd

.field private static final ITEM_MIN:I = 0x1

.field public static final ITEM_QBZDLS:I = 0x3

.field public static final ITEM_SMDGLBFK:I = 0x6

.field public static final ITEM_YKCCKZ:I = 0xc

.field public static final ITEM_YKZSM:I = 0xd

.field public static final ITEM_YSYWTX:I = 0xa

.field public static final ITEM_ZCZDJS:I = 0x4

.field public static final TAG:Ljava/lang/String; = "CanGMCarInfoActivity"

.field private static final mCmjsArr:[I

.field private static final mJczdjsArr:[I

.field private static final mLczdlsArr:[I

.field private static final mSmdglbfkArr:[I

.field private static final mZczdjs2Arr:[I

.field private static final mZczdjsArr:[I


# instance fields
.field private mAdtLockData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;

.field private mAdtRmtLock:Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;

.field private mItemCmjs:Lcom/ts/canview/CanItemPopupList;

.field private mItemCxykszdkdm:Lcom/ts/canview/CanItemSwitchList;

.field private mItemFzkmzdls:Lcom/ts/canview/CanItemSwitchList;

.field private mItemJczdjs:Lcom/ts/canview/CanItemPopupList;

.field private mItemJsdgfk:Lcom/ts/canview/CanItemSwitchList;

.field private mItemLczdls:Lcom/ts/canview/CanItemPopupList;

.field private mItemLsys:Lcom/ts/canview/CanItemSwitchList;

.field private mItemQbzdls:Lcom/ts/canview/CanItemSwitchList;

.field private mItemSmdglbfk:Lcom/ts/canview/CanItemPopupList;

.field private mItemYkcckz:Lcom/ts/canview/CanItemSwitchList;

.field private mItemYkzsm:Lcom/ts/canview/CanItemSwitchList;

.field private mItemYsywtx:Lcom/ts/canview/CanItemSwitchList;

.field private mItemZczdjs:Lcom/ts/canview/CanItemPopupList;

.field private mManager:Lcom/ts/canview/CanScrollList;

.field private mbLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-array v0, v5, [I

    .line 43
    sget v1, Lcom/ts/MainUI/R$string;->can_off:I

    aput v1, v0, v2

    .line 44
    sget v1, Lcom/ts/MainUI/R$string;->can_jsym:I

    aput v1, v0, v3

    .line 45
    sget v1, Lcom/ts/MainUI/R$string;->can_sym:I

    aput v1, v0, v4

    .line 41
    sput-object v0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mZczdjsArr:[I

    .line 49
    new-array v0, v4, [I

    .line 50
    sget v1, Lcom/ts/MainUI/R$string;->can_off:I

    aput v1, v0, v2

    .line 51
    sget v1, Lcom/ts/MainUI/R$string;->can_sym:I

    aput v1, v0, v3

    .line 48
    sput-object v0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mZczdjs2Arr:[I

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 56
    sget v1, Lcom/ts/MainUI/R$string;->can_only_light:I

    aput v1, v0, v2

    .line 57
    sget v1, Lcom/ts/MainUI/R$string;->can_dghlb:I

    aput v1, v0, v3

    .line 58
    sget v1, Lcom/ts/MainUI/R$string;->can_only_lb:I

    aput v1, v0, v4

    .line 59
    sget v1, Lcom/ts/MainUI/R$string;->can_off:I

    aput v1, v0, v5

    .line 54
    sput-object v0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSmdglbfkArr:[I

    .line 63
    new-array v0, v4, [I

    .line 64
    sget v1, Lcom/ts/MainUI/R$string;->can_jsym:I

    aput v1, v0, v2

    .line 65
    sget v1, Lcom/ts/MainUI/R$string;->can_sym:I

    aput v1, v0, v3

    .line 62
    sput-object v0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mCmjsArr:[I

    .line 69
    new-array v0, v4, [I

    .line 70
    sget v1, Lcom/ts/MainUI/R$string;->can_sym:I

    aput v1, v0, v2

    .line 71
    sget v1, Lcom/ts/MainUI/R$string;->can_jsym:I

    aput v1, v0, v3

    .line 68
    sput-object v0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mJczdjsArr:[I

    .line 75
    new-array v0, v5, [I

    .line 76
    sget v1, Lcom/ts/MainUI/R$string;->can_off:I

    aput v1, v0, v2

    .line 77
    sget v1, Lcom/ts/MainUI/R$string;->can_on:I

    aput v1, v0, v3

    .line 78
    sget v1, Lcom/ts/MainUI/R$string;->can_lbwjsqy:I

    aput v1, v0, v4

    .line 74
    sput-object v0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mLczdlsArr:[I

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ts/can/gm/comm/CanGMBaseActivity;-><init>()V

    .line 100
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;-><init>()V

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtLockData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;

    .line 101
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;-><init>()V

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtRmtLock:Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;

    .line 19
    return-void
.end method


# virtual methods
.method protected AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;
    .locals 3
    .param p1, "resId"    # I
    .param p2, "Id"    # I

    .prologue
    .line 360
    new-instance v0, Lcom/ts/canview/CanItemSwitchList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemSwitchList;-><init>(Landroid/content/Context;I)V

    .line 361
    .local v0, "item":Lcom/ts/canview/CanItemSwitchList;
    invoke-virtual {v0, p0, p2}, Lcom/ts/canview/CanItemSwitchList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 362
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemSwitchList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 363
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 364
    return-object v0
.end method

.method protected AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;
    .locals 3
    .param p1, "text"    # I
    .param p2, "val"    # [I
    .param p3, "id"    # I

    .prologue
    .line 369
    new-instance v0, Lcom/ts/canview/CanItemPopupList;

    invoke-direct {v0, p0, p1, p2, p0}, Lcom/ts/canview/CanItemPopupList;-><init>(Landroid/content/Context;I[ILcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 370
    .local v0, "item":Lcom/ts/canview/CanItemPopupList;
    invoke-virtual {v0, p3}, Lcom/ts/canview/CanItemPopupList;->SetId(I)V

    .line 371
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemPopupList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 372
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    .line 373
    return-object v0
.end method

.method protected InitUI()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 194
    new-instance v0, Lcom/ts/canview/CanScrollList;

    invoke-direct {v0, p0}, Lcom/ts/canview/CanScrollList;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mManager:Lcom/ts/canview/CanScrollList;

    .line 196
    sget v0, Lcom/ts/MainUI/R$string;->can_fzkmzdll:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemFzkmzdls:Lcom/ts/canview/CanItemSwitchList;

    .line 197
    sget v0, Lcom/ts/MainUI/R$string;->can_ysll:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemLsys:Lcom/ts/canview/CanItemSwitchList;

    .line 198
    sget v0, Lcom/ts/MainUI/R$string;->can_qbzzll:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemQbzdls:Lcom/ts/canview/CanItemSwitchList;

    .line 200
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 202
    sget v0, Lcom/ts/MainUI/R$string;->can_zczdjs:I

    sget-object v1, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mZczdjs2Arr:[I

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemZczdjs:Lcom/ts/canview/CanItemPopupList;

    .line 210
    :goto_0
    sget v0, Lcom/ts/MainUI/R$string;->can_ykjsdgfk:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemJsdgfk:Lcom/ts/canview/CanItemSwitchList;

    .line 211
    sget v0, Lcom/ts/MainUI/R$string;->can_ykdglbfk:I

    sget-object v1, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSmdglbfkArr:[I

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemSmdglbfk:Lcom/ts/canview/CanItemPopupList;

    .line 212
    sget v0, Lcom/ts/MainUI/R$string;->can_ykjssz:I

    sget-object v1, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mCmjsArr:[I

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemCmjs:Lcom/ts/canview/CanItemPopupList;

    .line 213
    sget v0, Lcom/ts/MainUI/R$string;->can_cxszdkdm:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemCxykszdkdm:Lcom/ts/canview/CanItemSwitchList;

    .line 215
    sget v0, Lcom/ts/MainUI/R$string;->can_jczdjs:I

    sget-object v1, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mJczdjsArr:[I

    const/16 v2, 0x9

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemJczdjs:Lcom/ts/canview/CanItemPopupList;

    .line 216
    sget v0, Lcom/ts/MainUI/R$string;->can_ysywtx:I

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemYsywtx:Lcom/ts/canview/CanItemSwitchList;

    .line 217
    sget v0, Lcom/ts/MainUI/R$string;->can_lczdls:I

    sget-object v1, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mLczdlsArr:[I

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemLczdls:Lcom/ts/canview/CanItemPopupList;

    .line 218
    sget v0, Lcom/ts/MainUI/R$string;->can_ykcckz:I

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemYkcckz:Lcom/ts/canview/CanItemSwitchList;

    .line 219
    sget v0, Lcom/ts/MainUI/R$string;->can_gl8_2017_ykzsm:I

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemYkzsm:Lcom/ts/canview/CanItemSwitchList;

    .line 221
    return-void

    .line 206
    :cond_0
    sget v0, Lcom/ts/MainUI/R$string;->can_zczdjs:I

    sget-object v1, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mZczdjsArr:[I

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemZczdjs:Lcom/ts/canview/CanItemPopupList;

    goto :goto_0
.end method

.method protected IsHaveItem(I)Z
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 234
    const/4 v0, 0x0

    .line 235
    .local v0, "ret":I
    packed-switch p1, :pswitch_data_0

    .line 292
    :goto_0
    invoke-static {v0}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->i2b(I)Z

    move-result v1

    return v1

    .line 238
    :pswitch_0
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtLockData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;->FZKMZDLS:I

    .line 239
    goto :goto_0

    .line 242
    :pswitch_1
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtLockData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;->YSLS:I

    .line 243
    goto :goto_0

    .line 246
    :pswitch_2
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtLockData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;->QBZDLS:I

    .line 247
    goto :goto_0

    .line 250
    :pswitch_3
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtLockData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;->ZCZDJS:I

    .line 251
    goto :goto_0

    .line 254
    :pswitch_4
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtRmtLock:Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;->YKJSDGFK:I

    .line 255
    goto :goto_0

    .line 258
    :pswitch_5
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtRmtLock:Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;->YKSMDGLBFK:I

    .line 259
    goto :goto_0

    .line 262
    :pswitch_6
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtRmtLock:Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;->YKJS:I

    .line 263
    goto :goto_0

    .line 266
    :pswitch_7
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtRmtLock:Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;->AutoRelock:I

    .line 267
    goto :goto_0

    .line 270
    :pswitch_8
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtRmtLock:Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;->JCJS:I

    .line 271
    goto :goto_0

    .line 274
    :pswitch_9
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtRmtLock:Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;->YSYWTX:I

    .line 275
    goto :goto_0

    .line 278
    :pswitch_a
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtRmtLock:Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;->LCZDLS:I

    .line 279
    goto :goto_0

    .line 282
    :pswitch_b
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtRmtLock:Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;->YKCCKZ:I

    .line 283
    goto :goto_0

    .line 286
    :pswitch_c
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtRmtLock:Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;->Ykzsm:I

    .line 287
    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method protected LayoutUI()V
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    .line 230
    return-void

    .line 228
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->ShowItem(I)V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected QueryData()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method protected ResetData(Z)V
    .locals 3
    .param p1, "check"    # Z

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->GetSetData()V

    .line 121
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtLockData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtRmtLock:Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->GMGetAdtCarSet(Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;)V

    .line 122
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtLockData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;->UpdateOnce:I

    invoke-static {v0}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtLockData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;->Update:I

    invoke-static {v0}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtLockData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;

    iput v2, v0, Lcom/lgb/canmodule/CanDataInfo$GM_AdtAutoLock;->Update:I

    .line 128
    invoke-virtual {p0}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->LayoutUI()V

    .line 129
    const/4 p1, 0x0

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mbLayout:Z

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtRmtLock:Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;->UpdateOnce:I

    invoke-static {v0}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtRmtLock:Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;->Update:I

    invoke-static {v0}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mAdtRmtLock:Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;

    iput v2, v0, Lcom/lgb/canmodule/CanDataInfo$GM_AdtRmtLock;->Update:I

    .line 140
    invoke-virtual {p0}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->LayoutUI()V

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->UpdateOnce:I

    invoke-static {v0}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->Update:I

    invoke-static {v0}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iput v2, v0, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->Update:I

    .line 151
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemFzkmzdls:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->FZKMZDLS:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 152
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemLsys:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->YSLS:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 153
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemQbzdls:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->QBZDLS:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 154
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemZczdjs:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->ZCZDJS:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 155
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemJsdgfk:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->YKJSDGFK:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 156
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemSmdglbfk:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->YKSMDGLBFK:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 157
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemCmjs:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->YKJS:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 158
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemCxykszdkdm:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->AutoRelock:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 159
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemJczdjs:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->JCJS:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 160
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemYsywtx:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->YSYWTX:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 161
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemLczdls:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->LCZDLS:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 162
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemYkcckz:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->YKCCKZ:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 163
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemYkzsm:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->Ykzsm:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 167
    :cond_5
    return-void
.end method

.method protected ShowItem(I)V
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->IsHaveItem(I)Z

    move-result v0

    .line 299
    .local v0, "show":Z
    packed-switch p1, :pswitch_data_0

    .line 356
    :goto_0
    return-void

    .line 302
    :pswitch_0
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemFzkmzdls:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 306
    :pswitch_1
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemLsys:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 310
    :pswitch_2
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemQbzdls:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 314
    :pswitch_3
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemZczdjs:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 318
    :pswitch_4
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemJsdgfk:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 322
    :pswitch_5
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemSmdglbfk:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 326
    :pswitch_6
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemCmjs:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 330
    :pswitch_7
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemCxykszdkdm:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 334
    :pswitch_8
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemJczdjs:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 338
    :pswitch_9
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemYsywtx:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 342
    :pswitch_a
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemLczdls:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 346
    :pswitch_b
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemYkcckz:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 350
    :pswitch_c
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mItemYkzsm:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public UserAll()V
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->ResetData(Z)V

    .line 427
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 382
    .local v0, "item":I
    packed-switch v0, :pswitch_data_0

    .line 419
    :goto_0
    :pswitch_0
    return-void

    .line 385
    :pswitch_1
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->FZKMZDLS:I

    invoke-virtual {p0, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->Neg(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->CarSet(II)V

    goto :goto_0

    .line 389
    :pswitch_2
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->YSLS:I

    invoke-virtual {p0, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->Neg(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->CarSet(II)V

    goto :goto_0

    .line 393
    :pswitch_3
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->QBZDLS:I

    invoke-virtual {p0, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->Neg(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->CarSet(II)V

    goto :goto_0

    .line 397
    :pswitch_4
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->YKJSDGFK:I

    invoke-virtual {p0, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->Neg(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->CarSet(II)V

    goto :goto_0

    .line 401
    :pswitch_5
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->AutoRelock:I

    invoke-virtual {p0, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->Neg(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->CarSet(II)V

    goto :goto_0

    .line 405
    :pswitch_6
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->YSYWTX:I

    invoke-virtual {p0, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->Neg(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->CarSet(II)V

    goto :goto_0

    .line 409
    :pswitch_7
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->YKCCKZ:I

    invoke-virtual {p0, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->Neg(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->CarSet(II)V

    goto :goto_0

    .line 413
    :pswitch_8
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->Ykzsm:I

    invoke-virtual {p0, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->Neg(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->CarSet(II)V

    goto :goto_0

    .line 382
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/ts/can/gm/comm/CanGMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    sget v0, Lcom/ts/MainUI/R$layout;->activity_can_comm_list:I

    invoke-virtual {p0, v0}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->setContentView(I)V

    .line 112
    invoke-virtual {p0}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->InitUI()V

    .line 113
    return-void
.end method

.method public onItem(II)V
    .locals 1
    .param p1, "Id"    # I
    .param p2, "item"    # I

    .prologue
    .line 433
    packed-switch p1, :pswitch_data_0

    .line 459
    :goto_0
    :pswitch_0
    return-void

    .line 436
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->CarSet(II)V

    goto :goto_0

    .line 440
    :pswitch_2
    const/4 v0, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->CarSet(II)V

    goto :goto_0

    .line 444
    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->CarSet(II)V

    goto :goto_0

    .line 448
    :pswitch_4
    const/16 v0, 0xc

    invoke-virtual {p0, v0, p2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->CarSet(II)V

    goto :goto_0

    .line 452
    :pswitch_5
    const/16 v0, 0x17

    invoke-virtual {p0, v0, p2}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->CarSet(II)V

    goto :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 189
    invoke-super {p0}, Lcom/ts/can/gm/comm/CanGMBaseActivity;->onPause()V

    .line 190
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lcom/ts/can/gm/comm/CanGMBaseActivity;->onResume()V

    .line 178
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->ResetData(Z)V

    .line 180
    invoke-virtual {p0}, Lcom/ts/can/gm/comm/CanGMSetLockActivity;->QueryData()V

    .line 182
    return-void
.end method
