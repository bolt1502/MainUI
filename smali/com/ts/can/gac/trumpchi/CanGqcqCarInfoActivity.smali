.class public Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;
.super Lcom/ts/can/CanBaseActivity;
.source "CanGqcqCarInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ts/MainUI/UserCallBack;
.implements Lcom/ts/canview/CanItemPopupList$onPopItemClick;


# static fields
.field public static final ITEM_CAR_SET:I = 0x2

.field public static final ITEM_CAR_TYPE:I = 0x1

.field private static final ITEM_MAX:I = 0x1

.field private static final ITEM_MIN:I = 0x1

.field public static final TAG:Ljava/lang/String; = "CanGqcqCarInfoActivity"

.field private static final mTypeArr:[Ljava/lang/String;


# instance fields
.field private mItemCamera:Lcom/ts/canview/CanItemSwitchList;

.field private mItemCarSet:Lcom/ts/canview/CanItemTextBtnList;

.field private mItemCarType:Lcom/ts/canview/CanItemCarType;

.field private mManager:Lcom/ts/canview/CanScrollList;

.field private mbLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 41
    const-string v2, "GA3"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 42
    const-string v2, "GS4"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 43
    const-string v2, "GS5"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 44
    const-string v2, "GS5 X"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 45
    const-string v2, "GA6"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 46
    const-string v2, "2016 GS4"

    aput-object v2, v0, v1

    .line 39
    sput-object v0, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->mTypeArr:[Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ts/can/CanBaseActivity;-><init>()V

    return-void
.end method

.method private AddTextBtn(II)Lcom/ts/canview/CanItemTextBtnList;
    .locals 3
    .param p1, "text"    # I
    .param p2, "id"    # I

    .prologue
    .line 195
    new-instance v0, Lcom/ts/canview/CanItemTextBtnList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemTextBtnList;-><init>(Landroid/content/Context;I)V

    .line 196
    .local v0, "btn":Lcom/ts/canview/CanItemTextBtnList;
    invoke-virtual {v0, p0, p2}, Lcom/ts/canview/CanItemTextBtnList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 197
    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemTextBtnList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 199
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemTextBtnList;->ShowGone(Z)V

    .line 200
    return-object v0
.end method


# virtual methods
.method protected AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;
    .locals 3
    .param p1, "resId"    # I
    .param p2, "Id"    # I

    .prologue
    .line 186
    new-instance v0, Lcom/ts/canview/CanItemSwitchList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemSwitchList;-><init>(Landroid/content/Context;I)V

    .line 187
    .local v0, "item":Lcom/ts/canview/CanItemSwitchList;
    invoke-virtual {v0, p0, p2}, Lcom/ts/canview/CanItemSwitchList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 188
    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemSwitchList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 190
    return-object v0
.end method

.method protected InitUI()V
    .locals 6

    .prologue
    .line 130
    new-instance v0, Lcom/ts/canview/CanScrollList;

    invoke-direct {v0, p0}, Lcom/ts/canview/CanScrollList;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    .line 134
    sget-object v0, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->mTypeArr:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ts/MainUI/R$string;->can_gs5_supper:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 135
    new-instance v0, Lcom/ts/canview/CanItemCarType;

    sget v2, Lcom/ts/MainUI/R$string;->can_car_type_select:I

    sget-object v3, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->mTypeArr:[Ljava/lang/String;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ts/canview/CanItemCarType;-><init>(Landroid/content/Context;I[Ljava/lang/String;ILcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    iput-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->mItemCarType:Lcom/ts/canview/CanItemCarType;

    .line 136
    iget-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->mItemCarType:Lcom/ts/canview/CanItemCarType;

    invoke-virtual {v1}, Lcom/ts/canview/CanItemCarType;->GetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 138
    sget v0, Lcom/ts/MainUI/R$string;->can_car_set:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->AddTextBtn(II)Lcom/ts/canview/CanItemTextBtnList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->mItemCarSet:Lcom/ts/canview/CanItemTextBtnList;

    .line 140
    return-void
.end method

.method protected IsHaveItem(I)Z
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 154
    const/4 v0, 0x0

    .line 155
    .local v0, "ret":I
    packed-switch p1, :pswitch_data_0

    .line 164
    :goto_0
    invoke-static {v0}, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->i2b(I)Z

    move-result v1

    return v1

    .line 158
    :pswitch_0
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GqcqIsHaveSetOpt()I

    move-result v0

    .line 159
    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected LayoutUI()V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 150
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->ShowItem(I)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected QueryData()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method protected ResetData(Z)V
    .locals 0
    .param p1, "check"    # Z

    .prologue
    .line 97
    return-void
.end method

.method protected ShowItem(I)V
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->IsHaveItem(I)Z

    move-result v0

    .line 172
    .local v0, "show":Z
    packed-switch p1, :pswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 176
    :pswitch_0
    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->mItemCarSet:Lcom/ts/canview/CanItemTextBtnList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemTextBtnList;->ShowGone(Z)V

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public UserAll()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->ResetData(Z)V

    .line 225
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 208
    .local v0, "item":I
    packed-switch v0, :pswitch_data_0

    .line 217
    :goto_0
    return-void

    .line 211
    :pswitch_0
    const-class v1, Lcom/ts/can/gac/trumpchi/CanGqcqCarSetActivity;

    invoke-virtual {p0, v1}, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/ts/can/CanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget v0, Lcom/ts/MainUI/R$layout;->activity_can_comm_list:I

    invoke-virtual {p0, v0}, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->InitUI()V

    .line 58
    return-void
.end method

.method public onItem(II)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "item"    # I

    .prologue
    .line 231
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 233
    const-string v0, "CanGqcqCarInfoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Select = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-static {p2}, Lcom/yyw/ts70xhw/FtSet;->SetCanSubT(I)I

    .line 235
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SendXKey(I)I

    .line 237
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 125
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onPause()V

    .line 126
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 107
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onResume()V

    .line 108
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 109
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->ResetData(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->QueryData()V

    .line 112
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    .line 113
    .local v0, "sub":I
    const-string v1, "CanGqcqCarInfoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "subtype = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->mItemCarType:Lcom/ts/canview/CanItemCarType;

    invoke-virtual {v1}, Lcom/ts/canview/CanItemCarType;->GetPopItem()Lcom/ts/canview/CanItemPopupList;

    move-result-object v1

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 116
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;->ShowItem(I)V

    .line 118
    return-void
.end method
