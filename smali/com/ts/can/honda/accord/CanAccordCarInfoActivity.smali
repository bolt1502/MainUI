.class public Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;
.super Lcom/ts/can/honda/accord/CanAccordBaseActivity;
.source "CanAccordCarInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ts/MainUI/UserCallBack;
.implements Lcom/ts/canview/CanItemMsgBox$onMsgBoxClick;


# static fields
.field public static final ITEM_CAMERA_STATUS:I = 0x8

.field public static final ITEM_CAM_MODE:I = 0x2

.field public static final ITEM_CAR_TYPE:I = 0x1

.field public static final ITEM_CONSUMP:I = 0x3

.field public static final ITEM_FACTORY:I = 0x7

.field public static final ITEM_LIGHT:I = 0x5

.field public static final ITEM_LOCK:I = 0x6

.field private static final ITEM_MAX:I = 0x8

.field private static final ITEM_MIN:I = 0x1

.field public static final ITEM_SCREEN:I = 0x4

.field public static final TAG:Ljava/lang/String; = "CanAccordCarInfoActivity"


# instance fields
.field private isCh2016:Z

.field private mItemCamMode:Lcom/ts/canview/CanItemTextBtnList;

.field private mItemCameraStatus:Lcom/ts/canview/CanItemTextBtnList;

.field private mItemCarType:Lcom/ts/canview/CanItemTextBtnList;

.field private mItemConsump:Lcom/ts/canview/CanItemTextBtnList;

.field private mItemFactory:Lcom/ts/canview/CanItemTextBtnList;

.field private mItemLight:Lcom/ts/canview/CanItemTextBtnList;

.field private mItemLock:Lcom/ts/canview/CanItemTextBtnList;

.field private mItemScreen:Lcom/ts/canview/CanItemTextBtnList;

.field private mLowVer:I

.field private mManager:Lcom/ts/canview/CanScrollList;

.field private mbLayout:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ts/can/honda/accord/CanAccordBaseActivity;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mLowVer:I

    .line 19
    return-void
.end method

.method private AddTextBtn(II)Lcom/ts/canview/CanItemTextBtnList;
    .locals 3
    .param p1, "text"    # I
    .param p2, "id"    # I

    .prologue
    .line 137
    new-instance v0, Lcom/ts/canview/CanItemTextBtnList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemTextBtnList;-><init>(Landroid/content/Context;I)V

    .line 138
    .local v0, "btn":Lcom/ts/canview/CanItemTextBtnList;
    invoke-virtual {v0, p0, p2}, Lcom/ts/canview/CanItemTextBtnList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 139
    iget-object v1, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemTextBtnList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 140
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemTextBtnList;->ShowGone(Z)V

    .line 141
    return-object v0
.end method


# virtual methods
.method protected AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;
    .locals 3
    .param p1, "resId"    # I
    .param p2, "Id"    # I

    .prologue
    .line 249
    new-instance v0, Lcom/ts/canview/CanItemSwitchList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemSwitchList;-><init>(Landroid/content/Context;I)V

    .line 250
    .local v0, "item":Lcom/ts/canview/CanItemSwitchList;
    invoke-virtual {v0, p0, p2}, Lcom/ts/canview/CanItemSwitchList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 251
    iget-object v1, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemSwitchList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 252
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 253
    return-object v0
.end method

.method protected InitUI()V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/ts/canview/CanScrollList;

    invoke-direct {v0, p0}, Lcom/ts/canview/CanScrollList;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    .line 125
    sget v0, Lcom/ts/MainUI/R$string;->can_car_type_select:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->AddTextBtn(II)Lcom/ts/canview/CanItemTextBtnList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mItemCarType:Lcom/ts/canview/CanItemTextBtnList;

    .line 126
    sget v0, Lcom/ts/MainUI/R$string;->can_screen_setup:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->AddTextBtn(II)Lcom/ts/canview/CanItemTextBtnList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mItemCamMode:Lcom/ts/canview/CanItemTextBtnList;

    .line 127
    sget v0, Lcom/ts/MainUI/R$string;->can_consumption:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->AddTextBtn(II)Lcom/ts/canview/CanItemTextBtnList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mItemConsump:Lcom/ts/canview/CanItemTextBtnList;

    .line 128
    sget v0, Lcom/ts/MainUI/R$string;->can_screen_setup:I

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->AddTextBtn(II)Lcom/ts/canview/CanItemTextBtnList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mItemScreen:Lcom/ts/canview/CanItemTextBtnList;

    .line 129
    sget v0, Lcom/ts/MainUI/R$string;->can_light_setup:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->AddTextBtn(II)Lcom/ts/canview/CanItemTextBtnList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mItemLight:Lcom/ts/canview/CanItemTextBtnList;

    .line 130
    sget v0, Lcom/ts/MainUI/R$string;->can_car_lock_set:I

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->AddTextBtn(II)Lcom/ts/canview/CanItemTextBtnList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mItemLock:Lcom/ts/canview/CanItemTextBtnList;

    .line 131
    sget v0, Lcom/ts/MainUI/R$string;->can_factory_set:I

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->AddTextBtn(II)Lcom/ts/canview/CanItemTextBtnList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mItemFactory:Lcom/ts/canview/CanItemTextBtnList;

    .line 132
    sget v0, Lcom/ts/MainUI/R$string;->can_camera_status:I

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->AddTextBtn(II)Lcom/ts/canview/CanItemTextBtnList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mItemCameraStatus:Lcom/ts/canview/CanItemTextBtnList;

    .line 133
    return-void
.end method

.method protected IsHaveItem(I)Z
    .locals 3
    .param p1, "item"    # I

    .prologue
    .line 160
    const/4 v1, 0x0

    .line 161
    .local v1, "ret":I
    iget v0, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mLowVer:I

    .line 162
    .local v0, "lowVer":I
    packed-switch p1, :pswitch_data_0

    .line 200
    :goto_0
    invoke-static {v1}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->i2b(I)Z

    move-result v2

    return v2

    .line 165
    :pswitch_0
    const/4 v1, 0x1

    .line 166
    goto :goto_0

    .line 169
    :pswitch_1
    rsub-int/lit8 v1, v0, 0x1

    .line 170
    goto :goto_0

    .line 173
    :pswitch_2
    move v1, v0

    .line 174
    goto :goto_0

    .line 177
    :pswitch_3
    move v1, v0

    .line 178
    goto :goto_0

    .line 181
    :pswitch_4
    move v1, v0

    .line 182
    goto :goto_0

    .line 185
    :pswitch_5
    move v1, v0

    .line 186
    goto :goto_0

    .line 189
    :pswitch_6
    move v1, v0

    .line 190
    goto :goto_0

    .line 193
    :pswitch_7
    iget-boolean v2, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->isCh2016:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 194
    :goto_1
    goto :goto_0

    .line 193
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 162
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
    .end packed-switch
.end method

.method protected LayoutUI()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 146
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    .line 147
    .local v1, "subType":I
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move v2, v3

    :goto_0
    iput v2, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mLowVer:I

    .line 149
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :goto_1
    iput-boolean v4, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->isCh2016:Z

    .line 152
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_2
    const/16 v2, 0x8

    if-le v0, v2, :cond_2

    .line 156
    return-void

    .end local v0    # "i":I
    :cond_0
    move v2, v4

    .line 147
    goto :goto_0

    :cond_1
    move v4, v3

    .line 149
    goto :goto_1

    .line 154
    .restart local v0    # "i":I
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->ShowItem(I)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method protected QueryData()V
    .locals 2

    .prologue
    .line 96
    const/16 v0, 0x32

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->Query(II)V

    .line 97
    return-void
.end method

.method protected ResetData(Z)V
    .locals 0
    .param p1, "check"    # Z

    .prologue
    .line 92
    return-void
.end method

.method protected ShowItem(I)V
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->IsHaveItem(I)Z

    move-result v0

    .line 208
    .local v0, "show":Z
    packed-switch p1, :pswitch_data_0

    .line 245
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v1, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mItemCarType:Lcom/ts/canview/CanItemTextBtnList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemTextBtnList;->ShowGone(Z)V

    goto :goto_0

    .line 215
    :pswitch_1
    iget-object v1, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mItemCamMode:Lcom/ts/canview/CanItemTextBtnList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemTextBtnList;->ShowGone(Z)V

    goto :goto_0

    .line 219
    :pswitch_2
    iget-object v1, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mItemConsump:Lcom/ts/canview/CanItemTextBtnList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemTextBtnList;->ShowGone(Z)V

    goto :goto_0

    .line 223
    :pswitch_3
    iget-object v1, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mItemScreen:Lcom/ts/canview/CanItemTextBtnList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemTextBtnList;->ShowGone(Z)V

    goto :goto_0

    .line 227
    :pswitch_4
    iget-object v1, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mItemLight:Lcom/ts/canview/CanItemTextBtnList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemTextBtnList;->ShowGone(Z)V

    goto :goto_0

    .line 231
    :pswitch_5
    iget-object v1, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mItemLock:Lcom/ts/canview/CanItemTextBtnList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemTextBtnList;->ShowGone(Z)V

    goto :goto_0

    .line 235
    :pswitch_6
    iget-object v1, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mItemFactory:Lcom/ts/canview/CanItemTextBtnList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemTextBtnList;->ShowGone(Z)V

    goto :goto_0

    .line 239
    :pswitch_7
    iget-object v1, p0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->mItemCameraStatus:Lcom/ts/canview/CanItemTextBtnList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemTextBtnList;->ShowGone(Z)V

    goto :goto_0

    .line 208
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
    .end packed-switch
.end method

.method public UserAll()V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->ResetData(Z)V

    .line 307
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 262
    .local v0, "item":I
    packed-switch v0, :pswitch_data_0

    .line 299
    :goto_0
    return-void

    .line 265
    :pswitch_0
    const-class v2, Lcom/ts/can/honda/accord/CanAccordCarTypeActivity;

    invoke-virtual {p0, v2}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 269
    :pswitch_1
    const-class v2, Lcom/ts/can/honda/accord/CanAccordCamModeActivity;

    invoke-virtual {p0, v2}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 273
    :pswitch_2
    const-class v2, Lcom/ts/can/CanHondaDAConsumpCurrentActivity;

    invoke-virtual {p0, v2}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 277
    :pswitch_3
    const-class v2, Lcom/ts/can/honda/accord/CanAccordScreenActivity;

    invoke-virtual {p0, v2}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 281
    :pswitch_4
    const-class v2, Lcom/ts/can/honda/accord/CanAccordLightActivity;

    invoke-virtual {p0, v2}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 285
    :pswitch_5
    const-class v2, Lcom/ts/can/honda/accord/CanAccordLockActivity;

    invoke-virtual {p0, v2}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 289
    :pswitch_6
    new-instance v1, Lcom/ts/canview/CanItemMsgBox;

    const/4 v2, 0x7

    sget v3, Lcom/ts/MainUI/R$string;->can_sure_setup:I

    invoke-direct {v1, v2, p0, v3, p0}, Lcom/ts/canview/CanItemMsgBox;-><init>(ILandroid/content/Context;ILcom/ts/canview/CanItemMsgBox$onMsgBoxClick;)V

    .line 290
    .local v1, "msgbox":Lcom/ts/canview/CanItemMsgBox;
    goto :goto_0

    .line 293
    .end local v1    # "msgbox":Lcom/ts/canview/CanItemMsgBox;
    :pswitch_7
    const-class v2, Lcom/ts/can/honda/accord/CanAccordCameraStatusActivity;

    invoke-virtual {p0, v2}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 262
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
        :pswitch_7
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/ts/can/honda/accord/CanAccordBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget v0, Lcom/ts/MainUI/R$layout;->activity_can_comm_list:I

    invoke-virtual {p0, v0}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->InitUI()V

    .line 60
    return-void
.end method

.method public onOK(I)V
    .locals 2
    .param p1, "param"    # I

    .prologue
    .line 313
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->CarSet(II)V

    .line 314
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 118
    invoke-super {p0}, Lcom/ts/can/honda/accord/CanAccordBaseActivity;->onPause()V

    .line 119
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/ts/can/honda/accord/CanAccordBaseActivity;->onResume()V

    .line 103
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->ResetData(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->QueryData()V

    .line 109
    invoke-virtual {p0}, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;->LayoutUI()V

    .line 111
    return-void
.end method
