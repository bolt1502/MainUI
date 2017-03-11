.class public Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;
.super Lcom/ts/can/saic/mg/CanMGGSBaseActivity;
.source "CanMGGSCarInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ts/MainUI/UserCallBack;
.implements Lcom/ts/canview/CanItemMsgBox$onMsgBoxClick;


# static fields
.field public static final ITEM_AC:I = 0x4

.field public static final ITEM_FIND_LIGHT:I = 0x3

.field public static final ITEM_FS_SET:I = 0x5

.field public static final ITEM_HOME_LIGHT:I = 0x2

.field public static final ITEM_LOCK:I = 0x1

.field private static final ITEM_MAX:I = 0x5

.field private static final ITEM_MIN:I = 0x1

.field public static final TAG:Ljava/lang/String; = "CanMGGSCarInfoActivity"


# instance fields
.field private mItemAC:Lcom/ts/canview/CanItemIcoList;

.field private mItemFindLight:Lcom/ts/canview/CanItemIcoList;

.field private mItemFsSet:Lcom/ts/canview/CanItemIcoList;

.field private mItemHomeLight:Lcom/ts/canview/CanItemIcoList;

.field private mItemLock:Lcom/ts/canview/CanItemIcoList;

.field private mManager:Lcom/ts/canview/CanScrollList;

.field private mbLayout:Z


# direct methods
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
    .line 159
    new-instance v0, Lcom/ts/canview/CanItemSwitchList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemSwitchList;-><init>(Landroid/content/Context;I)V

    .line 160
    .local v0, "item":Lcom/ts/canview/CanItemSwitchList;
    invoke-virtual {v0, p0, p2}, Lcom/ts/canview/CanItemSwitchList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 161
    iget-object v1, p0, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemSwitchList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 163
    return-object v0
.end method

.method protected AddIcoItem(III)Lcom/ts/canview/CanItemIcoList;
    .locals 3
    .param p1, "ico"    # I
    .param p2, "text"    # I
    .param p3, "id"    # I

    .prologue
    .line 168
    new-instance v0, Lcom/ts/canview/CanItemIcoList;

    invoke-direct {v0, p0, p1, p2}, Lcom/ts/canview/CanItemIcoList;-><init>(Landroid/content/Context;II)V

    .line 169
    .local v0, "item":Lcom/ts/canview/CanItemIcoList;
    invoke-virtual {v0, p0, p3}, Lcom/ts/canview/CanItemIcoList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 170
    iget-object v1, p0, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemIcoList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 171
    return-object v0
.end method

.method protected InitUI()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/ts/canview/CanScrollList;

    invoke-direct {v0, p0}, Lcom/ts/canview/CanScrollList;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    .line 113
    sget v0, Lcom/ts/MainUI/R$drawable;->can_icon_lock3:I

    sget v1, Lcom/ts/MainUI/R$string;->can_car_lock_set:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->AddIcoItem(III)Lcom/ts/canview/CanItemIcoList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->mItemLock:Lcom/ts/canview/CanItemIcoList;

    .line 114
    sget v0, Lcom/ts/MainUI/R$drawable;->can_icon_light:I

    sget v1, Lcom/ts/MainUI/R$string;->can_bwhj_light:I

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->AddIcoItem(III)Lcom/ts/canview/CanItemIcoList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->mItemHomeLight:Lcom/ts/canview/CanItemIcoList;

    .line 115
    sget v0, Lcom/ts/MainUI/R$drawable;->can_icon_light2:I

    sget v1, Lcom/ts/MainUI/R$string;->can_xcd:I

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->AddIcoItem(III)Lcom/ts/canview/CanItemIcoList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->mItemFindLight:Lcom/ts/canview/CanItemIcoList;

    .line 116
    sget v0, Lcom/ts/MainUI/R$drawable;->can_icon_ac:I

    sget v1, Lcom/ts/MainUI/R$string;->can_ac_set:I

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->AddIcoItem(III)Lcom/ts/canview/CanItemIcoList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->mItemAC:Lcom/ts/canview/CanItemIcoList;

    .line 117
    sget v0, Lcom/ts/MainUI/R$drawable;->can_icon_factory:I

    sget v1, Lcom/ts/MainUI/R$string;->can_factory_set:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->AddIcoItem(III)Lcom/ts/canview/CanItemIcoList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->mItemFsSet:Lcom/ts/canview/CanItemIcoList;

    .line 119
    return-void
.end method

.method protected IsHaveItem(I)Z
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 140
    .local v0, "ret":I
    invoke-static {v0}, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->i2b(I)Z

    move-result v1

    return v1
.end method

.method protected LayoutUI()V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 129
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->ShowItem(I)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected QueryData()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected ResetData(Z)V
    .locals 0
    .param p1, "check"    # Z

    .prologue
    .line 81
    return-void
.end method

.method protected ShowItem(I)V
    .locals 1
    .param p1, "item"    # I

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->IsHaveItem(I)Z

    move-result v0

    .line 155
    .local v0, "show":Z
    return-void
.end method

.method public UserAll()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->ResetData(Z)V

    .line 213
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 180
    .local v0, "item":I
    packed-switch v0, :pswitch_data_0

    .line 205
    :goto_0
    return-void

    .line 183
    :pswitch_0
    const-class v1, Lcom/ts/can/saic/mg/CanMGGSLockActivity;

    invoke-virtual {p0, v1}, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 187
    :pswitch_1
    const-class v1, Lcom/ts/can/saic/mg/CanMGGSHomeLightActivity;

    invoke-virtual {p0, v1}, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 191
    :pswitch_2
    const-class v1, Lcom/ts/can/saic/mg/CanMGGSFindLightActivity;

    invoke-virtual {p0, v1}, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 195
    :pswitch_3
    const-class v1, Lcom/ts/can/saic/mg/CanMGGSACActivity;

    invoke-virtual {p0, v1}, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 199
    :pswitch_4
    new-instance v1, Lcom/ts/canview/CanItemMsgBox;

    const/4 v2, 0x5

    sget v3, Lcom/ts/MainUI/R$string;->can_sure_setup:I

    invoke-direct {v1, v2, p0, v3, p0}, Lcom/ts/canview/CanItemMsgBox;-><init>(ILandroid/content/Context;ILcom/ts/canview/CanItemMsgBox$onMsgBoxClick;)V

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/ts/can/saic/mg/CanMGGSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Lcom/ts/MainUI/R$layout;->activity_can_comm_list:I

    invoke-virtual {p0, v0}, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->InitUI()V

    .line 49
    return-void
.end method

.method public onOK(I)V
    .locals 2
    .param p1, "param"    # I

    .prologue
    const/4 v1, 0x1

    .line 219
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 221
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1, v1}, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->CarSet(III)V

    .line 223
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 105
    invoke-super {p0}, Lcom/ts/can/saic/mg/CanMGGSBaseActivity;->onPause()V

    .line 106
    const-string v0, "CanMGGSCarInfoActivity"

    const-string v1, "-----onPause-----"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/ts/can/saic/mg/CanMGGSBaseActivity;->onResume()V

    .line 92
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->ResetData(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;->QueryData()V

    .line 96
    const-string v0, "CanMGGSCarInfoActivity"

    const-string v1, "-----onResume-----"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void
.end method
