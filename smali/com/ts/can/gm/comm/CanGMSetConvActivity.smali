.class public Lcom/ts/can/gm/comm/CanGMSetConvActivity;
.super Lcom/ts/can/gm/comm/CanGMBaseActivity;
.source "CanGMSetConvActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ts/MainUI/UserCallBack;
.implements Lcom/ts/canview/CanItemPopupList$onPopItemClick;


# static fields
.field public static final ITEM_DCHYSZDQD:I = 0x1

.field public static final ITEM_DDHSJQX:I = 0x5

.field public static final ITEM_DYJYWZ:I = 0x3

.field public static final ITEM_HSJZDZD:I = 0x6

.field public static final ITEM_JSYBLXC:I = 0x4

.field public static final ITEM_JSYGXSZ:I = 0x2

.field private static final ITEM_MAX:I = 0x8

.field private static final ITEM_MIN:I = 0x1

.field public static final ITEM_MRB_DDHSJQX:I = 0x8

.field public static final ITEM_ZDYS:I = 0x7

.field public static final TAG:Ljava/lang/String; = "CanGMCarInfoActivity"

.field private static final mMrbDchsjzdqxArr:[I


# instance fields
.field private mAdtConvData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;

.field private mItemDchyszdqd:Lcom/ts/canview/CanItemSwitchList;

.field private mItemDdhsjqx:Lcom/ts/canview/CanItemSwitchList;

.field private mItemDyjywz:Lcom/ts/canview/CanItemSwitchList;

.field private mItemHsjzdzd:Lcom/ts/canview/CanItemSwitchList;

.field private mItemJsyblxc:Lcom/ts/canview/CanItemSwitchList;

.field private mItemJsygxhsz:Lcom/ts/canview/CanItemSwitchList;

.field private mItemMrbDchsjzdqx:Lcom/ts/canview/CanItemPopupList;

.field private mItemZdys:Lcom/ts/canview/CanItemSwitchList;

.field private mManager:Lcom/ts/canview/CanScrollList;

.field private mbLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 51
    sget v2, Lcom/ts/MainUI/R$string;->can_off:I

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 52
    sget v2, Lcom/ts/MainUI/R$string;->can_ckhjsy:I

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 53
    sget v2, Lcom/ts/MainUI/R$string;->can_jiashiyuan:I

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 54
    sget v2, Lcom/ts/MainUI/R$string;->can_chengk:I

    aput v2, v0, v1

    .line 49
    sput-object v0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mMrbDchsjzdqxArr:[I

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ts/can/gm/comm/CanGMBaseActivity;-><init>()V

    .line 47
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;-><init>()V

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mAdtConvData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;

    .line 18
    return-void
.end method


# virtual methods
.method protected AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;
    .locals 3
    .param p1, "resId"    # I
    .param p2, "Id"    # I

    .prologue
    .line 252
    new-instance v0, Lcom/ts/canview/CanItemSwitchList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemSwitchList;-><init>(Landroid/content/Context;I)V

    .line 253
    .local v0, "item":Lcom/ts/canview/CanItemSwitchList;
    invoke-virtual {v0, p0, p2}, Lcom/ts/canview/CanItemSwitchList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 254
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemSwitchList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 255
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 256
    return-object v0
.end method

.method protected AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;
    .locals 3
    .param p1, "text"    # I
    .param p2, "val"    # [I
    .param p3, "id"    # I

    .prologue
    .line 262
    new-instance v0, Lcom/ts/canview/CanItemPopupList;

    invoke-direct {v0, p0, p1, p2, p0}, Lcom/ts/canview/CanItemPopupList;-><init>(Landroid/content/Context;I[ILcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 263
    .local v0, "item":Lcom/ts/canview/CanItemPopupList;
    invoke-virtual {v0, p3}, Lcom/ts/canview/CanItemPopupList;->SetId(I)V

    .line 264
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemPopupList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 265
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    .line 266
    return-object v0
.end method

.method protected InitUI()V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Lcom/ts/canview/CanScrollList;

    invoke-direct {v0, p0}, Lcom/ts/canview/CanScrollList;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mManager:Lcom/ts/canview/CanScrollList;

    .line 144
    sget v0, Lcom/ts/MainUI/R$string;->can_dcyhszdqd:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemDchyszdqd:Lcom/ts/canview/CanItemSwitchList;

    .line 145
    sget v0, Lcom/ts/MainUI/R$string;->can_personalization:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemJsygxhsz:Lcom/ts/canview/CanItemSwitchList;

    .line 146
    sget v0, Lcom/ts/MainUI/R$string;->can_dyjywz:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemDyjywz:Lcom/ts/canview/CanItemSwitchList;

    .line 147
    sget v0, Lcom/ts/MainUI/R$string;->can_jsyblxc:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemJsyblxc:Lcom/ts/canview/CanItemSwitchList;

    .line 148
    sget v0, Lcom/ts/MainUI/R$string;->can_dchsjzdqx:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemDdhsjqx:Lcom/ts/canview/CanItemSwitchList;

    .line 149
    sget v0, Lcom/ts/MainUI/R$string;->can_zdhsjzd:I

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemHsjzdzd:Lcom/ts/canview/CanItemSwitchList;

    .line 150
    sget v0, Lcom/ts/MainUI/R$string;->can_zdys:I

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemZdys:Lcom/ts/canview/CanItemSwitchList;

    .line 152
    sget v0, Lcom/ts/MainUI/R$string;->can_dchsjzdqx:I

    sget-object v1, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mMrbDchsjzdqxArr:[I

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemMrbDchsjzdqx:Lcom/ts/canview/CanItemPopupList;

    .line 153
    return-void
.end method

.method protected IsHaveItem(I)Z
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 167
    .local v0, "ret":I
    packed-switch p1, :pswitch_data_0

    .line 200
    :goto_0
    invoke-static {v0}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->i2b(I)Z

    move-result v1

    return v1

    .line 170
    :pswitch_0
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mAdtConvData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;->DCYHSZDQD:I

    .line 171
    goto :goto_0

    .line 174
    :pswitch_1
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mAdtConvData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;->PersonByDriver:I

    .line 175
    goto :goto_0

    .line 178
    :pswitch_2
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mAdtConvData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;->AutoMemRecall:I

    .line 179
    goto :goto_0

    .line 182
    :pswitch_3
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mAdtConvData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;->EasyExitSeat:I

    .line 183
    goto :goto_0

    .line 186
    :pswitch_4
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mAdtConvData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;->RevTiltMirror:I

    .line 187
    goto :goto_0

    .line 190
    :pswitch_5
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mAdtConvData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;->AutoMirrorFold:I

    .line 191
    goto :goto_0

    .line 194
    :pswitch_6
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mAdtConvData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;->ZDYX:I

    .line 195
    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected LayoutUI()V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 162
    return-void

    .line 160
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->ShowItem(I)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected QueryData()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method protected ResetData(Z)V
    .locals 2
    .param p1, "check"    # Z

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->GetSetData()V

    .line 73
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mAdtConvData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->GMGetAdtConv(Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;)V

    .line 74
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mAdtConvData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;->UpdateOnce:I

    invoke-static {v0}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mAdtConvData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;->Update:I

    invoke-static {v0}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mAdtConvData:Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;

    iput v1, v0, Lcom/lgb/canmodule/CanDataInfo$GM_AdtConv;->Update:I

    .line 80
    invoke-virtual {p0}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->LayoutUI()V

    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mbLayout:Z

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->UpdateOnce:I

    invoke-static {v0}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->Update:I

    invoke-static {v0}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iput v1, v0, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->Update:I

    .line 97
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemDchyszdqd:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->DCYHSZDQD:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 98
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemJsygxhsz:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->PersonByDriver:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 99
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemDyjywz:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->AutoMemRecall:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 100
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemJsyblxc:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->EasyExitSeat:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 101
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemMrbDchsjzdqx:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->RevTiltMirror:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemHsjzdzd:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->AutoMirrorFold:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 110
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemZdys:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->ZDYX:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 115
    :cond_4
    return-void

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemDdhsjqx:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->RevTiltMirror:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    goto :goto_0
.end method

.method protected ShowItem(I)V
    .locals 3
    .param p1, "item"    # I

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->IsHaveItem(I)Z

    move-result v0

    .line 208
    .local v0, "show":Z
    packed-switch p1, :pswitch_data_0

    .line 248
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemDchyszdqd:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 215
    :pswitch_1
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemJsygxhsz:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 219
    :pswitch_2
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemDyjywz:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 223
    :pswitch_3
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemJsyblxc:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 227
    :pswitch_4
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemMrbDchsjzdqx:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemDdhsjqx:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 238
    :pswitch_5
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemHsjzdzd:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 242
    :pswitch_6
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mItemZdys:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public UserAll()V
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->ResetData(Z)V

    .line 334
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v2, 0x9

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 274
    .local v0, "item":I
    packed-switch v0, :pswitch_data_0

    .line 312
    :goto_0
    return-void

    .line 277
    :pswitch_0
    iget-object v1, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->DCYHSZDQD:I

    invoke-virtual {p0, v1}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->Neg(I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/lgb/canmodule/CanJni;->GMCarCtrl(II)V

    goto :goto_0

    .line 281
    :pswitch_1
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->PersonByDriver:I

    invoke-virtual {p0, v2}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->Neg(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->GMCarCtrl(II)V

    goto :goto_0

    .line 285
    :pswitch_2
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->AutoMemRecall:I

    invoke-virtual {p0, v2}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->Neg(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->GMCarCtrl(II)V

    goto :goto_0

    .line 289
    :pswitch_3
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->EasyExitSeat:I

    invoke-virtual {p0, v2}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->Neg(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->GMCarCtrl(II)V

    goto :goto_0

    .line 293
    :pswitch_4
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->RevTiltMirror:I

    invoke-virtual {p0, v2}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->Neg(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->GMCarCtrl(II)V

    goto :goto_0

    .line 297
    :pswitch_5
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->AutoMirrorFold:I

    invoke-virtual {p0, v2}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->Neg(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->GMCarCtrl(II)V

    goto :goto_0

    .line 301
    :pswitch_6
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 302
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->ZDYX:I

    invoke-virtual {p0, v2}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->Neg(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->GMCarCtrl(II)V

    goto :goto_0

    .line 304
    :cond_0
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GM_CarSet;->ZDYX:I

    invoke-virtual {p0, v2}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->Neg(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->GMCarCtrl(II)V

    goto :goto_0

    .line 274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/ts/can/gm/comm/CanGMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget v0, Lcom/ts/MainUI/R$layout;->activity_can_comm_list:I

    invoke-virtual {p0, v0}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->InitUI()V

    .line 65
    return-void
.end method

.method public onItem(II)V
    .locals 1
    .param p1, "Id"    # I
    .param p2, "item"    # I

    .prologue
    .line 318
    packed-switch p1, :pswitch_data_0

    .line 326
    :goto_0
    return-void

    .line 321
    :pswitch_0
    const/16 v0, 0x13

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->GMCarCtrl(II)V

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 137
    invoke-super {p0}, Lcom/ts/can/gm/comm/CanGMBaseActivity;->onPause()V

    .line 138
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/ts/can/gm/comm/CanGMBaseActivity;->onResume()V

    .line 126
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->ResetData(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/ts/can/gm/comm/CanGMSetConvActivity;->QueryData()V

    .line 130
    return-void
.end method
