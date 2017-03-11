.class public Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;
.super Lcom/ts/can/saic/mg/CanMGGSBaseActivity;
.source "CanMGGSFindLightActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ts/MainUI/UserCallBack;
.implements Lcom/ts/canview/CanItemPopupList$onPopItemClick;


# static fields
.field public static final ITEM_DURATION:I = 0x4

.field private static final ITEM_MAX:I = 0x4

.field private static final ITEM_MIN:I = 0x1

.field public static final ITEM_NEAR_LIGHT:I = 0x2

.field public static final ITEM_REV_LIGHT:I = 0x1

.field public static final ITEM_RFOG_LIGHT:I = 0x3

.field public static final TAG:Ljava/lang/String; = "CanMGGSFindLightActivity"

.field private static final mStrTime:[Ljava/lang/String;


# instance fields
.field private mItemDuration:Lcom/ts/canview/CanItemPopupList;

.field private mItemNearLight:Lcom/ts/canview/CanItemSwitchList;

.field private mItemRFogLight:Lcom/ts/canview/CanItemSwitchList;

.field private mItemRevLight:Lcom/ts/canview/CanItemSwitchList;

.field private mManager:Lcom/ts/canview/CanScrollList;

.field private mbLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 31
    const-string v2, "30\u79d2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 32
    const-string v2, "1\u5206\u949f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 33
    const-string v2, "1\u520630\u79d2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 34
    const-string v2, "2\u5206\u949f"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 35
    const-string v2, "2\u520630\u79d2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 36
    const-string v2, "3\u5206\u949f"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 37
    const-string v2, "3\u520630\u79d2"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 38
    const-string v2, "4\u5206\u949f"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 39
    const-string v2, "4\u520630\u79d2"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 40
    const-string v2, "5\u5206\u949f"

    aput-object v2, v0, v1

    .line 29
    sput-object v0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mStrTime:[Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ts/can/saic/mg/CanMGGSBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;
    .locals 3
    .param p1, "resId"    # I
    .param p2, "Id"    # I

    .prologue
    .line 160
    new-instance v0, Lcom/ts/canview/CanItemSwitchList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemSwitchList;-><init>(Landroid/content/Context;I)V

    .line 161
    .local v0, "item":Lcom/ts/canview/CanItemSwitchList;
    invoke-virtual {v0, p0, p2}, Lcom/ts/canview/CanItemSwitchList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 162
    iget-object v1, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemSwitchList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 164
    return-object v0
.end method

.method protected AddPopupItem(I[Ljava/lang/String;I)Lcom/ts/canview/CanItemPopupList;
    .locals 3
    .param p1, "text"    # I
    .param p2, "val"    # [Ljava/lang/String;
    .param p3, "id"    # I

    .prologue
    .line 169
    new-instance v0, Lcom/ts/canview/CanItemPopupList;

    invoke-direct {v0, p0, p1, p2, p0}, Lcom/ts/canview/CanItemPopupList;-><init>(Landroid/content/Context;I[Ljava/lang/String;Lcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 170
    .local v0, "item":Lcom/ts/canview/CanItemPopupList;
    invoke-virtual {v0, p3}, Lcom/ts/canview/CanItemPopupList;->SetId(I)V

    .line 171
    iget-object v1, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemPopupList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 172
    return-object v0
.end method

.method public GetLightVal(III)I
    .locals 1
    .param p1, "rev"    # I
    .param p2, "near"    # I
    .param p3, "fog"    # I

    .prologue
    .line 221
    const/4 v0, 0x0

    .line 222
    .local v0, "ret":I
    if-eqz p1, :cond_0

    .line 224
    or-int/lit16 v0, v0, 0x80

    .line 227
    :cond_0
    if-eqz p2, :cond_1

    .line 229
    or-int/lit8 v0, v0, 0x40

    .line 232
    :cond_1
    if-eqz p3, :cond_2

    .line 234
    or-int/lit8 v0, v0, 0x20

    .line 237
    :cond_2
    return v0
.end method

.method protected InitUI()V
    .locals 4

    .prologue
    .line 110
    new-instance v1, Lcom/ts/canview/CanScrollList;

    invoke-direct {v1, p0}, Lcom/ts/canview/CanScrollList;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mManager:Lcom/ts/canview/CanScrollList;

    .line 112
    new-instance v0, Lcom/ts/canview/CanItemBlankTextList;

    sget v1, Lcom/ts/MainUI/R$string;->can_xcd:I

    invoke-direct {v0, p0, v1}, Lcom/ts/canview/CanItemBlankTextList;-><init>(Landroid/content/Context;I)V

    .line 113
    .local v0, "title":Lcom/ts/canview/CanItemBlankTextList;
    iget-object v1, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemBlankTextList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 115
    sget v1, Lcom/ts/MainUI/R$string;->can_dcd:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mItemRevLight:Lcom/ts/canview/CanItemSwitchList;

    .line 116
    sget v1, Lcom/ts/MainUI/R$string;->can_jgd:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mItemNearLight:Lcom/ts/canview/CanItemSwitchList;

    .line 117
    sget v1, Lcom/ts/MainUI/R$string;->can_hwd:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mItemRFogLight:Lcom/ts/canview/CanItemSwitchList;

    .line 118
    sget v1, Lcom/ts/MainUI/R$string;->can_cxsj:I

    sget-object v2, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mStrTime:[Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->AddPopupItem(I[Ljava/lang/String;I)Lcom/ts/canview/CanItemPopupList;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mItemDuration:Lcom/ts/canview/CanItemPopupList;

    .line 120
    return-void
.end method

.method protected IsHaveItem(I)Z
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 141
    .local v0, "ret":I
    invoke-static {v0}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->i2b(I)Z

    move-result v1

    return v1
.end method

.method protected LayoutUI()V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 130
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->ShowItem(I)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected QueryData()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method protected ResetData(Z)V
    .locals 2
    .param p1, "check"    # Z

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->GetSetData()V

    .line 68
    iget-object v0, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;->UpdateOnce:I

    invoke-static {v0}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;->Update:I

    invoke-static {v0}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;->Update:I

    .line 73
    iget-object v0, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mItemRevLight:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;->fgFindRevLight:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 74
    iget-object v0, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mItemNearLight:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;->fgFindNearLigh:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 75
    iget-object v0, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mItemRFogLight:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;->fgFindRearLight:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 76
    iget-object v0, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mItemDuration:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;->FindTime:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 79
    :cond_1
    return-void
.end method

.method protected ShowItem(I)V
    .locals 1
    .param p1, "item"    # I

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->IsHaveItem(I)Z

    move-result v0

    .line 156
    .local v0, "show":Z
    return-void
.end method

.method public UserAll()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->ResetData(Z)V

    .line 207
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 180
    .local v0, "item":I
    packed-switch v0, :pswitch_data_0

    .line 199
    :goto_0
    return-void

    .line 184
    :pswitch_0
    iget-object v1, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;->fgFindRevLight:I

    invoke-virtual {p0, v1}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->Neg(I)I

    move-result v1

    iget-object v2, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;->fgFindNearLigh:I

    iget-object v3, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    iget v3, v3, Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;->fgFindRearLight:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->GetLightVal(III)I

    move-result v1

    invoke-virtual {p0, v4, v5, v1}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->CarSet(III)V

    goto :goto_0

    .line 188
    :pswitch_1
    iget-object v1, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;->fgFindRevLight:I

    iget-object v2, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;->fgFindNearLigh:I

    invoke-virtual {p0, v2}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->Neg(I)I

    move-result v2

    iget-object v3, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    iget v3, v3, Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;->fgFindRearLight:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->GetLightVal(III)I

    move-result v1

    invoke-virtual {p0, v4, v5, v1}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->CarSet(III)V

    goto :goto_0

    .line 192
    :pswitch_2
    iget-object v1, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;->fgFindRevLight:I

    iget-object v2, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;->fgFindNearLigh:I

    iget-object v3, p0, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    iget v3, v3, Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;->fgFindRearLight:I

    invoke-virtual {p0, v3}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->Neg(I)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->GetLightVal(III)I

    move-result v1

    invoke-virtual {p0, v4, v5, v1}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->CarSet(III)V

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/ts/can/saic/mg/CanMGGSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget v0, Lcom/ts/MainUI/R$layout;->activity_can_comm_list:I

    invoke-virtual {p0, v0}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->InitUI()V

    .line 62
    return-void
.end method

.method public onItem(II)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "item"    # I

    .prologue
    const/4 v1, 0x4

    .line 213
    if-ne p1, v1, :cond_0

    .line 215
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, p2}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->CarSet(III)V

    .line 217
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 103
    invoke-super {p0}, Lcom/ts/can/saic/mg/CanMGGSBaseActivity;->onPause()V

    .line 105
    const-string v0, "CanMGGSFindLightActivity"

    const-string v1, "-----onPause-----"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/ts/can/saic/mg/CanMGGSBaseActivity;->onResume()V

    .line 90
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->ResetData(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;->QueryData()V

    .line 94
    const-string v0, "CanMGGSFindLightActivity"

    const-string v1, "-----onResume-----"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void
.end method
