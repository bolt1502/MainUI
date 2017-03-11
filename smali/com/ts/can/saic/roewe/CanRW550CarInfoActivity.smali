.class public Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;
.super Lcom/ts/can/CanBaseActivity;
.source "CanRW550CarInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ts/MainUI/UserCallBack;
.implements Lcom/ts/canview/CanItemPopupList$onPopItemClick;


# static fields
.field private static final ITEM_MAX:I = 0x2

.field private static final ITEM_MIN:I = 0x1

.field public static final ITEM_SCR_COLOR:I = 0x1

.field public static final ITEM_TYPE:I = 0x2

.field public static final TAG:Ljava/lang/String; = "CanRW550CarInfoActivity"

.field private static final mTypeArr:[I


# instance fields
.field private mColorArr:[Ljava/lang/String;

.field private mItemCarType:Lcom/ts/canview/CanItemCarType;

.field private mItemScrColor:Lcom/ts/canview/CanItemPopupList;

.field private mManager:Lcom/ts/canview/CanScrollList;

.field private mbLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 34
    sget v2, Lcom/ts/MainUI/R$string;->can_roewe_key1:I

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 35
    sget v2, Lcom/ts/MainUI/R$string;->can_roewe_key2:I

    aput v2, v0, v1

    .line 32
    sput-object v0, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->mTypeArr:[I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ts/can/CanBaseActivity;-><init>()V

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 40
    const-string v2, "\u65e0 "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 41
    const-string v2, "\u68a6\u5e7b\u84dd "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 42
    const-string v2, "\u6fc0\u60c5\u7ea2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 43
    const-string v2, "\u70ab\u5149\u91d1"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->mColorArr:[Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method protected AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;
    .locals 3
    .param p1, "resId"    # I
    .param p2, "Id"    # I

    .prologue
    .line 184
    new-instance v0, Lcom/ts/canview/CanItemSwitchList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemSwitchList;-><init>(Landroid/content/Context;I)V

    .line 185
    .local v0, "item":Lcom/ts/canview/CanItemSwitchList;
    invoke-virtual {v0, p0, p2}, Lcom/ts/canview/CanItemSwitchList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 186
    iget-object v1, p0, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemSwitchList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 188
    return-object v0
.end method

.method protected AddPopupItem(I[Ljava/lang/String;I)Lcom/ts/canview/CanItemPopupList;
    .locals 3
    .param p1, "text"    # I
    .param p2, "val"    # [Ljava/lang/String;
    .param p3, "id"    # I

    .prologue
    .line 193
    new-instance v0, Lcom/ts/canview/CanItemPopupList;

    invoke-direct {v0, p0, p1, p2, p0}, Lcom/ts/canview/CanItemPopupList;-><init>(Landroid/content/Context;I[Ljava/lang/String;Lcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 194
    .local v0, "item":Lcom/ts/canview/CanItemPopupList;
    invoke-virtual {v0, p3}, Lcom/ts/canview/CanItemPopupList;->SetId(I)V

    .line 195
    iget-object v1, p0, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemPopupList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 197
    return-object v0
.end method

.method protected InitUI()V
    .locals 6

    .prologue
    .line 135
    new-instance v0, Lcom/ts/canview/CanScrollList;

    invoke-direct {v0, p0}, Lcom/ts/canview/CanScrollList;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    .line 140
    new-instance v0, Lcom/ts/canview/CanItemCarType;

    sget v2, Lcom/ts/MainUI/R$string;->can_car_type_select:I

    sget-object v3, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->mTypeArr:[I

    const/4 v4, 0x2

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ts/canview/CanItemCarType;-><init>(Landroid/content/Context;I[IILcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    iput-object v0, p0, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->mItemCarType:Lcom/ts/canview/CanItemCarType;

    .line 141
    iget-object v0, p0, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    iget-object v1, p0, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->mItemCarType:Lcom/ts/canview/CanItemCarType;

    invoke-virtual {v1}, Lcom/ts/canview/CanItemCarType;->GetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 143
    sget v0, Lcom/ts/MainUI/R$string;->can_car_color:I

    iget-object v1, p0, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->mColorArr:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->AddPopupItem(I[Ljava/lang/String;I)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->mItemScrColor:Lcom/ts/canview/CanItemPopupList;

    .line 145
    return-void
.end method

.method protected IsHaveItem(I)Z
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 166
    .local v0, "ret":I
    invoke-static {v0}, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->i2b(I)Z

    move-result v1

    return v1
.end method

.method protected LayoutUI()V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 155
    return-void

    .line 153
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->ShowItem(I)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected QueryData()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method protected ResetData(Z)V
    .locals 0
    .param p1, "check"    # Z

    .prologue
    .line 104
    return-void
.end method

.method protected ShowItem(I)V
    .locals 1
    .param p1, "item"    # I

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->IsHaveItem(I)Z

    move-result v0

    .line 180
    .local v0, "show":Z
    return-void
.end method

.method public UserAll()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->ResetData(Z)V

    .line 224
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 206
    .local v0, "item":I
    packed-switch v0, :pswitch_data_0

    .line 216
    :pswitch_0
    return-void

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/ts/can/CanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget v0, Lcom/ts/MainUI/R$layout;->activity_can_comm_list:I

    invoke-virtual {p0, v0}, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->InitUI()V

    .line 65
    return-void
.end method

.method public onItem(II)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "item"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 230
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 232
    const-string v0, "CanRW550CarInfoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Select = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-static {p2}, Lcom/yyw/ts70xhw/FtSet;->SetCanSubT(I)I

    .line 234
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SendXKey(I)I

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    if-ne p1, v2, :cond_0

    .line 238
    invoke-static {v2, p2, v1, v1}, Lcom/lgb/canmodule/CanJni;->RW550CarSet(IIII)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 130
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onPause()V

    .line 131
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 114
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onResume()V

    .line 115
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 116
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->ResetData(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->QueryData()V

    .line 119
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    .line 120
    .local v0, "sub":I
    const-string v1, "CanRW550CarInfoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "subtype = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v1, p0, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;->mItemCarType:Lcom/ts/canview/CanItemCarType;

    invoke-virtual {v1}, Lcom/ts/canview/CanItemCarType;->GetPopItem()Lcom/ts/canview/CanItemPopupList;

    move-result-object v1

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 123
    return-void
.end method
