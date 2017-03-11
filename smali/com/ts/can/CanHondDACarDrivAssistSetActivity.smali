.class public Lcom/ts/can/CanHondDACarDrivAssistSetActivity;
.super Lcom/ts/can/CanBaseActivity;
.source "CanHondDACarDrivAssistSetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ts/canview/CanItemPopupList$onPopItemClick;
.implements Lcom/ts/MainUI/UserCallBack;


# static fields
.field public static final ITEM_ACCQCTZTSY:I = 0x3

.field public static final ITEM_CDPLFXXTSD:I = 0x6

.field public static final ITEM_FDJJNZDTTXS:I = 0x2

.field public static final ITEM_SDQFWXJGJL:I = 0x5

.field public static final ITEM_YYBJXTDYL:I = 0x1

.field public static final ITEM_ZTLKASTSY:I = 0x4

.field public static final TAG:Ljava/lang/String; = "CanHondDACarDrivAssistSetActivity"

.field private static final mCdplfxxtsdArr:[I

.field private static final mSdqfwxjgjlArr:[I

.field private static final mYybjxtdylArr:[I


# instance fields
.field protected mItemAccQctztsy:Lcom/ts/canview/CanItemSwitchList;

.field protected mItemCdplfxxtsd:Lcom/ts/canview/CanItemPopupList;

.field protected mItemFdjjnzdqtxs:Lcom/ts/canview/CanItemSwitchList;

.field protected mItemSdqfwxjgjl:Lcom/ts/canview/CanItemPopupList;

.field protected mItemYybjxtdyl:Lcom/ts/canview/CanItemPopupList;

.field protected mItemZtLKAStsy:Lcom/ts/canview/CanItemSwitchList;

.field protected mManager:Lcom/ts/canview/CanScrollList;

.field protected mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-array v0, v4, [I

    .line 41
    sget v1, Lcom/ts/MainUI/R$string;->can_yybjxtyl_1:I

    aput v1, v0, v2

    .line 42
    sget v1, Lcom/ts/MainUI/R$string;->can_yybjxtyl_2:I

    aput v1, v0, v3

    .line 39
    sput-object v0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mYybjxtdylArr:[I

    .line 46
    new-array v0, v5, [I

    .line 47
    sget v1, Lcom/ts/MainUI/R$string;->can_sdqfwxjgjl_1:I

    aput v1, v0, v2

    .line 48
    sget v1, Lcom/ts/MainUI/R$string;->can_sdqfwxjgjl_2:I

    aput v1, v0, v3

    .line 49
    sget v1, Lcom/ts/MainUI/R$string;->can_sdqfwxjgjl_3:I

    aput v1, v0, v4

    .line 45
    sput-object v0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mSdqfwxjgjlArr:[I

    .line 53
    new-array v0, v5, [I

    .line 54
    sget v1, Lcom/ts/MainUI/R$string;->can_cdplfxxtsd_1:I

    aput v1, v0, v2

    .line 55
    sget v1, Lcom/ts/MainUI/R$string;->can_cdplfxxtsd_2:I

    aput v1, v0, v3

    .line 56
    sget v1, Lcom/ts/MainUI/R$string;->can_cdplfxxtsd_3:I

    aput v1, v0, v4

    .line 52
    sput-object v0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mCdplfxxtsdArr:[I

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ts/can/CanBaseActivity;-><init>()V

    .line 36
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    .line 17
    return-void
.end method


# virtual methods
.method protected AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;
    .locals 3
    .param p1, "resId"    # I
    .param p2, "Id"    # I

    .prologue
    .line 104
    new-instance v0, Lcom/ts/canview/CanItemSwitchList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemSwitchList;-><init>(Landroid/content/Context;I)V

    .line 105
    .local v0, "item":Lcom/ts/canview/CanItemSwitchList;
    invoke-virtual {v0, p0, p2}, Lcom/ts/canview/CanItemSwitchList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 106
    iget-object v1, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemSwitchList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 107
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 108
    return-object v0
.end method

.method protected AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;
    .locals 3
    .param p1, "text"    # I
    .param p2, "val"    # [I
    .param p3, "id"    # I

    .prologue
    .line 95
    new-instance v0, Lcom/ts/canview/CanItemPopupList;

    invoke-direct {v0, p0, p1, p2, p0}, Lcom/ts/canview/CanItemPopupList;-><init>(Landroid/content/Context;I[ILcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 96
    .local v0, "item":Lcom/ts/canview/CanItemPopupList;
    invoke-virtual {v0, p3}, Lcom/ts/canview/CanItemPopupList;->SetId(I)V

    .line 97
    iget-object v1, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemPopupList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    .line 99
    return-object v0
.end method

.method protected ResetData(Z)V
    .locals 2
    .param p1, "check"    # Z

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->HondaDAGetCarSet(Lcom/lgb/canmodule/CanDataInfo$HondaSetData;)V

    .line 162
    iget-object v0, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;->JsfzUpdateOnce:I

    invoke-static {v0}, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;->JsfzUpdate:I

    invoke-static {v0}, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;->JsfzUpdate:I

    .line 167
    iget-object v0, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mItemYybjxtdyl:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;->yybjxtdyl:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 168
    iget-object v0, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mItemFdjjnzdqtxs:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;->fdjjnzdqtxs:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 169
    iget-object v0, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mItemAccQctztsy:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;->qctztsy:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 170
    iget-object v0, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mItemZtLKAStsy:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;->ztlkastsy:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 171
    iget-object v0, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mItemSdqfwxjgjl:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;->sdqfwxjgjl:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 172
    iget-object v0, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mItemCdplfxxtsd:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;->cdplfxxtsd:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 176
    :cond_1
    return-void
.end method

.method public UserAll()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->ResetData(Z)V

    .line 183
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    .local v0, "id":I
    packed-switch v0, :pswitch_data_0

    .line 133
    :goto_0
    return-void

    .line 121
    :pswitch_0
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;->fdjjnzdqtxs:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->Neg(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->HondaDACarSet(II)V

    goto :goto_0

    .line 125
    :pswitch_1
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;->qctztsy:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->Neg(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->HondaDACarSet(II)V

    goto :goto_0

    .line 128
    :pswitch_2
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;->ztlkastsy:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->Neg(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->HondaDACarSet(II)V

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/ts/can/CanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget v0, Lcom/ts/MainUI/R$layout;->activity_can_comm_list:I

    invoke-virtual {p0, v0}, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->setContentView(I)V

    .line 66
    new-instance v0, Lcom/ts/canview/CanScrollList;

    invoke-direct {v0, p0}, Lcom/ts/canview/CanScrollList;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mManager:Lcom/ts/canview/CanScrollList;

    .line 67
    sget v0, Lcom/ts/MainUI/R$string;->can_yybjxtyl:I

    sget-object v1, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mYybjxtdylArr:[I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mItemYybjxtdyl:Lcom/ts/canview/CanItemPopupList;

    .line 68
    sget v0, Lcom/ts/MainUI/R$string;->can_fdjjnzdqtxs:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mItemFdjjnzdqtxs:Lcom/ts/canview/CanItemSwitchList;

    .line 69
    sget v0, Lcom/ts/MainUI/R$string;->can_accqctztsy:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mItemAccQctztsy:Lcom/ts/canview/CanItemSwitchList;

    .line 70
    sget v0, Lcom/ts/MainUI/R$string;->can_ztlkastsy:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mItemZtLKAStsy:Lcom/ts/canview/CanItemSwitchList;

    .line 71
    sget v0, Lcom/ts/MainUI/R$string;->can_sdqfwxjgjl:I

    sget-object v1, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mSdqfwxjgjlArr:[I

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mItemSdqfwxjgjl:Lcom/ts/canview/CanItemPopupList;

    .line 72
    sget v0, Lcom/ts/MainUI/R$string;->can_cdplfxxtsd:I

    sget-object v1, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mCdplfxxtsdArr:[I

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->mItemCdplfxxtsd:Lcom/ts/canview/CanItemPopupList;

    .line 73
    return-void
.end method

.method public onItem(II)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "item"    # I

    .prologue
    .line 139
    packed-switch p1, :pswitch_data_0

    .line 154
    :goto_0
    :pswitch_0
    return-void

    .line 142
    :pswitch_1
    const/16 v0, 0x1e

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->HondaDACarSet(II)V

    goto :goto_0

    .line 146
    :pswitch_2
    const/16 v0, 0x1f

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->HondaDACarSet(II)V

    goto :goto_0

    .line 149
    :pswitch_3
    const/16 v0, 0x22

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->HondaDACarSet(II)V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 80
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onPause()V

    .line 81
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onResume()V

    .line 88
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ts/can/CanHondDACarDrivAssistSetActivity;->ResetData(Z)V

    .line 90
    return-void
.end method
