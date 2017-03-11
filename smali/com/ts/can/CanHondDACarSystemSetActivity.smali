.class public Lcom/ts/can/CanHondDACarSystemSetActivity;
.super Lcom/ts/can/CanBaseActivity;
.source "CanHondDACarSystemSetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ts/canview/CanItemPopupList$onPopItemClick;
.implements Lcom/ts/MainUI/UserCallBack;
.implements Lcom/ts/canview/CanItemMsgBox$onMsgBoxClick;


# static fields
.field public static final ITEM_DEFAULTALL:I = 0x4

.field public static final ITEM_RESETMAINTENANCE:I = 0x3

.field public static final ITEM_ZSBSZ:I = 0x1

.field public static final ITEM_lANGSET:I = 0x2

.field public static final TAG:Ljava/lang/String; = "CanHondDACarSystemSetActivity"


# instance fields
.field private mItemDefaultAll:Lcom/ts/canview/CanItemTextBtnList;

.field protected mItemLangSet:Lcom/ts/canview/CanItemPopupList;

.field private mItemResetMain:Lcom/ts/canview/CanItemTextBtnList;

.field protected mItemZsbsz:Lcom/ts/canview/CanItemSwitchList;

.field protected mLangSetArr:[Ljava/lang/String;

.field protected mManager:Lcom/ts/canview/CanScrollList;

.field protected mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ts/can/CanBaseActivity;-><init>()V

    .line 36
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanHondDACarSystemSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 40
    const-string v2, "\u4e2d\u6587"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 41
    const-string v2, "English"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ts/can/CanHondDACarSystemSetActivity;->mLangSetArr:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method private AddTextBtn(II)Lcom/ts/canview/CanItemTextBtnList;
    .locals 3
    .param p1, "text"    # I
    .param p2, "id"    # I

    .prologue
    .line 96
    new-instance v0, Lcom/ts/canview/CanItemTextBtnList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemTextBtnList;-><init>(Landroid/content/Context;I)V

    .line 97
    .local v0, "btn":Lcom/ts/canview/CanItemTextBtnList;
    invoke-virtual {v0, p0, p2}, Lcom/ts/canview/CanItemTextBtnList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 98
    iget-object v1, p0, Lcom/ts/can/CanHondDACarSystemSetActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemTextBtnList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemTextBtnList;->ShowGone(Z)V

    .line 101
    return-object v0
.end method


# virtual methods
.method protected AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;
    .locals 3
    .param p1, "resId"    # I
    .param p2, "Id"    # I

    .prologue
    .line 78
    new-instance v0, Lcom/ts/canview/CanItemSwitchList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemSwitchList;-><init>(Landroid/content/Context;I)V

    .line 79
    .local v0, "item":Lcom/ts/canview/CanItemSwitchList;
    invoke-virtual {v0, p0, p2}, Lcom/ts/canview/CanItemSwitchList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 80
    iget-object v1, p0, Lcom/ts/can/CanHondDACarSystemSetActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemSwitchList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 82
    return-object v0
.end method

.method protected AddPopupItem(I[Ljava/lang/String;I)Lcom/ts/canview/CanItemPopupList;
    .locals 3
    .param p1, "text"    # I
    .param p2, "val"    # [Ljava/lang/String;
    .param p3, "id"    # I

    .prologue
    .line 87
    new-instance v0, Lcom/ts/canview/CanItemPopupList;

    invoke-direct {v0, p0, p1, p2, p0}, Lcom/ts/canview/CanItemPopupList;-><init>(Landroid/content/Context;I[Ljava/lang/String;Lcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 88
    .local v0, "item":Lcom/ts/canview/CanItemPopupList;
    invoke-virtual {v0, p3}, Lcom/ts/canview/CanItemPopupList;->SetId(I)V

    .line 89
    iget-object v1, p0, Lcom/ts/can/CanHondDACarSystemSetActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemPopupList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    .line 91
    return-object v0
.end method

.method protected ResetData(Z)V
    .locals 2
    .param p1, "check"    # Z

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ts/can/CanHondDACarSystemSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->HondaDAGetCarSet(Lcom/lgb/canmodule/CanDataInfo$HondaSetData;)V

    .line 160
    iget-object v0, p0, Lcom/ts/can/CanHondDACarSystemSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;->XtszUpdateOnce:I

    invoke-static {v0}, Lcom/ts/can/CanHondDACarSystemSetActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ts/can/CanHondDACarSystemSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;->XtszUpdate:I

    invoke-static {v0}, Lcom/ts/can/CanHondDACarSystemSetActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/ts/can/CanHondDACarSystemSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;->XtszUpdate:I

    .line 165
    iget-object v0, p0, Lcom/ts/can/CanHondDACarSystemSetActivity;->mItemZsbsz:Lcom/ts/canview/CanItemSwitchList;

    iget-object v1, p0, Lcom/ts/can/CanHondDACarSystemSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;->zsbsz:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 169
    :cond_1
    return-void
.end method

.method public UserAll()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/can/CanHondDACarSystemSetActivity;->ResetData(Z)V

    .line 176
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 109
    .local v0, "id":I
    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_0
    :pswitch_0
    return-void

    .line 112
    :pswitch_1
    const/16 v3, 0x23

    iget-object v4, p0, Lcom/ts/can/CanHondDACarSystemSetActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$HondaSetData;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$HondaSetData;->zsbsz:I

    invoke-virtual {p0, v4}, Lcom/ts/can/CanHondDACarSystemSetActivity;->Neg(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/lgb/canmodule/CanJni;->HondaDACarSet(II)V

    goto :goto_0

    .line 115
    :pswitch_2
    new-instance v1, Lcom/ts/canview/CanItemMsgBox;

    const/4 v3, 0x3

    sget v4, Lcom/ts/MainUI/R$string;->can_sure_setup:I

    invoke-direct {v1, v3, p0, v4, p0}, Lcom/ts/canview/CanItemMsgBox;-><init>(ILandroid/content/Context;ILcom/ts/canview/CanItemMsgBox$onMsgBoxClick;)V

    .line 116
    .local v1, "msgbox":Lcom/ts/canview/CanItemMsgBox;
    goto :goto_0

    .line 118
    .end local v1    # "msgbox":Lcom/ts/canview/CanItemMsgBox;
    :pswitch_3
    new-instance v2, Lcom/ts/canview/CanItemMsgBox;

    const/4 v3, 0x4

    sget v4, Lcom/ts/MainUI/R$string;->can_hfcsz:I

    invoke-direct {v2, v3, p0, v4, p0}, Lcom/ts/canview/CanItemMsgBox;-><init>(ILandroid/content/Context;ILcom/ts/canview/CanItemMsgBox$onMsgBoxClick;)V

    .line 119
    .local v2, "msgboxdefault":Lcom/ts/canview/CanItemMsgBox;
    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/ts/can/CanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget v0, Lcom/ts/MainUI/R$layout;->activity_can_comm_list:I

    invoke-virtual {p0, v0}, Lcom/ts/can/CanHondDACarSystemSetActivity;->setContentView(I)V

    .line 51
    new-instance v0, Lcom/ts/canview/CanScrollList;

    invoke-direct {v0, p0}, Lcom/ts/canview/CanScrollList;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ts/can/CanHondDACarSystemSetActivity;->mManager:Lcom/ts/canview/CanScrollList;

    .line 52
    sget v0, Lcom/ts/MainUI/R$string;->can_system_zsb:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/CanHondDACarSystemSetActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanHondDACarSystemSetActivity;->mItemZsbsz:Lcom/ts/canview/CanItemSwitchList;

    .line 53
    sget v0, Lcom/ts/MainUI/R$string;->can_lang_set:I

    iget-object v1, p0, Lcom/ts/can/CanHondDACarSystemSetActivity;->mLangSetArr:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/CanHondDACarSystemSetActivity;->AddPopupItem(I[Ljava/lang/String;I)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanHondDACarSystemSetActivity;->mItemLangSet:Lcom/ts/canview/CanItemPopupList;

    .line 54
    sget v0, Lcom/ts/MainUI/R$string;->can_xlbyxxcz:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/ts/can/CanHondDACarSystemSetActivity;->AddTextBtn(II)Lcom/ts/canview/CanItemTextBtnList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanHondDACarSystemSetActivity;->mItemResetMain:Lcom/ts/canview/CanItemTextBtnList;

    .line 55
    sget v0, Lcom/ts/MainUI/R$string;->can_hfcsz:I

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/ts/can/CanHondDACarSystemSetActivity;->AddTextBtn(II)Lcom/ts/canview/CanItemTextBtnList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanHondDACarSystemSetActivity;->mItemDefaultAll:Lcom/ts/canview/CanItemTextBtnList;

    .line 56
    return-void
.end method

.method public onItem(II)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "item"    # I

    .prologue
    .line 130
    packed-switch p1, :pswitch_data_0

    .line 138
    :goto_0
    return-void

    .line 133
    :pswitch_0
    const/16 v0, 0x55

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->HondaDACarSet(II)V

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onOK(I)V
    .locals 2
    .param p1, "param"    # I

    .prologue
    const/4 v1, 0x0

    .line 144
    packed-switch p1, :pswitch_data_0

    .line 154
    :goto_0
    return-void

    .line 147
    :pswitch_0
    const/16 v0, 0xe

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->HondaDACarSet(II)V

    goto :goto_0

    .line 150
    :pswitch_1
    const/16 v0, 0xf

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->HondaDACarSet(II)V

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 63
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onPause()V

    .line 64
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onResume()V

    .line 71
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ts/can/CanHondDACarSystemSetActivity;->ResetData(Z)V

    .line 73
    return-void
.end method
