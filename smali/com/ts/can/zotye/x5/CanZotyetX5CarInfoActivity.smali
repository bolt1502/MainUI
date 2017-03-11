.class public Lcom/ts/can/zotye/x5/CanZotyetX5CarInfoActivity;
.super Lcom/ts/can/CanBaseActivity;
.source "CanZotyetX5CarInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ITEM_CAR_TMPS:I = 0x2

.field public static final ITEM_CAR_TYPE:I = 0x1


# instance fields
.field private mItemCarTmps:Lcom/ts/canview/CanItemIcoList;

.field private mItemCarType:Lcom/ts/canview/CanItemIcoList;

.field private mManager:Lcom/ts/canview/CanScrollList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ts/can/CanBaseActivity;-><init>()V

    return-void
.end method

.method private initUI()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/ts/canview/CanScrollList;

    invoke-direct {v0, p0}, Lcom/ts/canview/CanScrollList;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ts/can/zotye/x5/CanZotyetX5CarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    .line 43
    sget v0, Lcom/ts/MainUI/R$drawable;->can_icon_esc:I

    .line 44
    sget v1, Lcom/ts/MainUI/R$string;->can_car_type_select:I

    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/zotye/x5/CanZotyetX5CarInfoActivity;->AddIcoItem(III)Lcom/ts/canview/CanItemIcoList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/zotye/x5/CanZotyetX5CarInfoActivity;->mItemCarType:Lcom/ts/canview/CanItemIcoList;

    .line 45
    sget v0, Lcom/ts/MainUI/R$drawable;->can_icon_tpms:I

    .line 46
    sget v1, Lcom/ts/MainUI/R$string;->can_tmps:I

    const/4 v2, 0x2

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/zotye/x5/CanZotyetX5CarInfoActivity;->AddIcoItem(III)Lcom/ts/canview/CanItemIcoList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/zotye/x5/CanZotyetX5CarInfoActivity;->mItemCarTmps:Lcom/ts/canview/CanItemIcoList;

    .line 47
    return-void
.end method

.method private layoutUI()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    .line 52
    .local v0, "sub":I
    if-nez v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/ts/can/zotye/x5/CanZotyetX5CarInfoActivity;->mItemCarType:Lcom/ts/canview/CanItemIcoList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemIcoList;->ShowGone(Z)V

    .line 54
    iget-object v1, p0, Lcom/ts/can/zotye/x5/CanZotyetX5CarInfoActivity;->mItemCarTmps:Lcom/ts/canview/CanItemIcoList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemIcoList;->ShowGone(Z)V

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/ts/can/zotye/x5/CanZotyetX5CarInfoActivity;->mItemCarType:Lcom/ts/canview/CanItemIcoList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemIcoList;->ShowGone(Z)V

    .line 57
    iget-object v1, p0, Lcom/ts/can/zotye/x5/CanZotyetX5CarInfoActivity;->mItemCarTmps:Lcom/ts/canview/CanItemIcoList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemIcoList;->ShowGone(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected AddIcoItem(III)Lcom/ts/canview/CanItemIcoList;
    .locals 3
    .param p1, "ico"    # I
    .param p2, "text"    # I
    .param p3, "id"    # I

    .prologue
    .line 63
    new-instance v0, Lcom/ts/canview/CanItemIcoList;

    invoke-direct {v0, p0, p1, p2}, Lcom/ts/canview/CanItemIcoList;-><init>(Landroid/content/Context;II)V

    .line 64
    .local v0, "item":Lcom/ts/canview/CanItemIcoList;
    invoke-virtual {v0, p0, p3}, Lcom/ts/canview/CanItemIcoList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 65
    iget-object v1, p0, Lcom/ts/can/zotye/x5/CanZotyetX5CarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemIcoList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 66
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemIcoList;->ShowGone(Z)V

    .line 67
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 73
    .local v0, "item":I
    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 76
    :pswitch_0
    const-class v1, Lcom/ts/can/zotye/x5/CanZotyeX5CarTypeActivity;

    invoke-virtual {p0, v1}, Lcom/ts/can/zotye/x5/CanZotyetX5CarInfoActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 79
    :pswitch_1
    const-class v1, Lcom/ts/can/zotye/x5/CanZotyeX5TmpsActivity;

    invoke-virtual {p0, v1}, Lcom/ts/can/zotye/x5/CanZotyetX5CarInfoActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/ts/can/CanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget v0, Lcom/ts/MainUI/R$layout;->activity_can_comm_list:I

    invoke-virtual {p0, v0}, Lcom/ts/can/zotye/x5/CanZotyetX5CarInfoActivity;->setContentView(I)V

    .line 28
    invoke-direct {p0}, Lcom/ts/can/zotye/x5/CanZotyetX5CarInfoActivity;->initUI()V

    .line 32
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onResume()V

    .line 37
    invoke-direct {p0}, Lcom/ts/can/zotye/x5/CanZotyetX5CarInfoActivity;->layoutUI()V

    .line 38
    return-void
.end method
