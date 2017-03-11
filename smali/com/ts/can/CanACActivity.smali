.class public Lcom/ts/can/CanACActivity;
.super Lcom/ts/can/CanBaseActivity;
.source "CanACActivity.java"

# interfaces
.implements Lcom/ts/MainUI/UserCallBack;


# static fields
.field private static AC_SHOW_TIME:I = 0x0

.field public static final TAG:Ljava/lang/String; = "CanACActivity"

.field public static final TEMP_STYLE_GQCQ:I = 0x1

.field public static final TEMP_STYLE_NORMAL:I


# instance fields
.field private mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

.field private mAc:Landroid/widget/ImageView;

.field private mAcErrTemp:[Landroid/widget/TextView;

.field private mAcMax:Landroid/widget/ImageView;

.field private mAuto:Landroid/widget/ImageView;

.field private mDual:Landroid/widget/ImageView;

.field private mEco:Landroid/widget/ImageView;

.field private mForeLight:Landroid/widget/ImageView;

.field private mFrontMax:Landroid/widget/ImageView;

.field private mInCarTemp:Landroid/widget/TextView;

.field private mLastTime:J

.field private mLoop:Landroid/widget/ImageView;

.field private mLtFire:Landroid/widget/ImageView;

.field private mLtHot:[Landroid/widget/ImageView;

.field private mLtTemp:Landroid/widget/TextView;

.field private mLtTempLevel:[Lcom/ts/other/CustomImgView;

.field private mManager:Lcom/ts/other/RelativeLayoutManager;

.field private mPTC:Lcom/ts/other/CustomImgView;

.field private mRearLight:Landroid/widget/ImageView;

.field private mRearLock:Landroid/widget/ImageView;

.field private mRtFire:Landroid/widget/ImageView;

.field private mRtHot:[Landroid/widget/ImageView;

.field private mRtTemp:Landroid/widget/TextView;

.field private mRtTempLevel:[Lcom/ts/other/CustomImgView;

.field private mTempStyle:I

.field private mWindDn:Landroid/widget/ImageView;

.field private mWindFr:Landroid/widget/ImageView;

.field private mWindProgress:Landroid/widget/ProgressBar;

.field private mWindPx:Landroid/widget/ImageView;

.field private mWindUp:Landroid/widget/ImageView;

.field private mWindVal:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0xbb8

    sput v0, Lcom/ts/can/CanACActivity;->AC_SHOW_TIME:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x7

    const/4 v1, 0x3

    .line 21
    invoke-direct {p0}, Lcom/ts/can/CanBaseActivity;-><init>()V

    .line 46
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ts/can/CanACActivity;->mLtHot:[Landroid/widget/ImageView;

    .line 47
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ts/can/CanACActivity;->mRtHot:[Landroid/widget/ImageView;

    .line 53
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ts/can/CanACActivity;->mAcErrTemp:[Landroid/widget/TextView;

    .line 57
    new-array v0, v2, [Lcom/ts/other/CustomImgView;

    iput-object v0, p0, Lcom/ts/can/CanACActivity;->mLtTempLevel:[Lcom/ts/other/CustomImgView;

    .line 58
    new-array v0, v2, [Lcom/ts/other/CustomImgView;

    iput-object v0, p0, Lcom/ts/can/CanACActivity;->mRtTempLevel:[Lcom/ts/other/CustomImgView;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/ts/can/CanACActivity;->mTempStyle:I

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ts/can/CanACActivity;->mLastTime:J

    .line 21
    return-void
.end method

.method public static showAc(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 424
    invoke-static {}, Lcom/lgb/canmodule/Can;->updateAC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 427
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/ts/can/CanACActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 428
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 429
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430
    const/4 v1, 0x1

    .line 433
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected SetTempStyle()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 175
    const/4 v3, 0x0

    .line 176
    .local v3, "style":I
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanType()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 189
    :cond_0
    :goto_0
    iput v3, p0, Lcom/ts/can/CanACActivity;->mTempStyle:I

    .line 190
    iget v6, p0, Lcom/ts/can/CanACActivity;->mTempStyle:I

    if-nez v6, :cond_1

    move v1, v4

    .line 191
    .local v1, "bTxtTemp":Z
    :goto_1
    iget v6, p0, Lcom/ts/can/CanACActivity;->mTempStyle:I

    if-ne v6, v4, :cond_2

    move v0, v4

    .line 192
    .local v0, "bLevelTemp":Z
    :goto_2
    iget-object v4, p0, Lcom/ts/can/CanACActivity;->mLtTemp:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v1}, Lcom/ts/can/CanACActivity;->setViewShow(Landroid/view/View;Z)V

    .line 193
    iget-object v4, p0, Lcom/ts/can/CanACActivity;->mRtTemp:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v1}, Lcom/ts/can/CanACActivity;->setViewShow(Landroid/view/View;Z)V

    .line 196
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    const/4 v4, 0x7

    if-lt v2, v4, :cond_3

    .line 202
    return-void

    .line 179
    .end local v0    # "bLevelTemp":Z
    .end local v1    # "bTxtTemp":Z
    .end local v2    # "i":I
    :pswitch_0
    sget-object v6, Lcom/lgb/canmodule/Can;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->nWindAutoLevel:I

    if-eqz v6, :cond_0

    .line 181
    const/4 v3, 0x1

    .line 183
    goto :goto_0

    :cond_1
    move v1, v5

    .line 190
    goto :goto_1

    .restart local v1    # "bTxtTemp":Z
    :cond_2
    move v0, v5

    .line 191
    goto :goto_2

    .line 198
    .restart local v0    # "bLevelTemp":Z
    .restart local v2    # "i":I
    :cond_3
    iget-object v4, p0, Lcom/ts/can/CanACActivity;->mLtTempLevel:[Lcom/ts/other/CustomImgView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v0}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 199
    iget-object v4, p0, Lcom/ts/can/CanACActivity;->mRtTempLevel:[Lcom/ts/other/CustomImgView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v0}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 196
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 176
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public UserAll()V
    .locals 6

    .prologue
    .line 440
    invoke-static {}, Lcom/lgb/canmodule/Can;->updateAC()Z

    .line 441
    sget-object v2, Lcom/lgb/canmodule/Can;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->Update:I

    if-eqz v2, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/ts/can/CanACActivity;->updateACUI()V

    .line 445
    :cond_0
    invoke-static {}, Lcom/ts/can/CanACActivity;->GetTickCount()J

    move-result-wide v0

    .line 446
    .local v0, "curTick":J
    sget-wide v2, Lcom/ts/can/CanFunc;->mLastACTick:J

    sget v4, Lcom/ts/can/CanACActivity;->AC_SHOW_TIME:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 448
    invoke-virtual {p0}, Lcom/ts/can/CanACActivity;->finish()V

    .line 449
    const-string v2, "CanACActivity"

    const-string v3, "UserAll Exit Ac"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v6, 0x1d4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/ts/can/CanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget v1, Lcom/ts/MainUI/R$layout;->activity_can_ac:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->setContentView(I)V

    .line 80
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_loop:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mLoop:Landroid/widget/ImageView;

    .line 81
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_eco:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mEco:Landroid/widget/ImageView;

    .line 82
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_dual:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mDual:Landroid/widget/ImageView;

    .line 83
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_ac:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mAc:Landroid/widget/ImageView;

    .line 84
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_auto:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mAuto:Landroid/widget/ImageView;

    .line 85
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_rear_light:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mRearLight:Landroid/widget/ImageView;

    .line 86
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_fore_light:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mForeLight:Landroid/widget/ImageView;

    .line 87
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_rear_lock:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mRearLock:Landroid/widget/ImageView;

    .line 88
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_acmax:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mAcMax:Landroid/widget/ImageView;

    .line 89
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_frontmax:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mFrontMax:Landroid/widget/ImageView;

    .line 91
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_ltfire:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mLtFire:Landroid/widget/ImageView;

    .line 92
    iget-object v2, p0, Lcom/ts/can/CanACActivity;->mLtHot:[Landroid/widget/ImageView;

    sget v1, Lcom/ts/MainUI/R$id;->can_ac_lthot1:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v5

    .line 93
    iget-object v2, p0, Lcom/ts/can/CanACActivity;->mLtHot:[Landroid/widget/ImageView;

    sget v1, Lcom/ts/MainUI/R$id;->can_ac_lthot2:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v3

    .line 94
    iget-object v2, p0, Lcom/ts/can/CanACActivity;->mLtHot:[Landroid/widget/ImageView;

    sget v1, Lcom/ts/MainUI/R$id;->can_ac_lthot3:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v4

    .line 96
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_rtfire:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mRtFire:Landroid/widget/ImageView;

    .line 97
    iget-object v2, p0, Lcom/ts/can/CanACActivity;->mRtHot:[Landroid/widget/ImageView;

    sget v1, Lcom/ts/MainUI/R$id;->can_ac_rthot1:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v5

    .line 98
    iget-object v2, p0, Lcom/ts/can/CanACActivity;->mRtHot:[Landroid/widget/ImageView;

    sget v1, Lcom/ts/MainUI/R$id;->can_ac_rthot2:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v3

    .line 99
    iget-object v2, p0, Lcom/ts/can/CanACActivity;->mRtHot:[Landroid/widget/ImageView;

    sget v1, Lcom/ts/MainUI/R$id;->can_ac_rthot3:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v4

    .line 101
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_wind_fore:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mWindFr:Landroid/widget/ImageView;

    .line 102
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_wind_up:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mWindUp:Landroid/widget/ImageView;

    .line 103
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_wind_px:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mWindPx:Landroid/widget/ImageView;

    .line 104
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_wind_dn:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mWindDn:Landroid/widget/ImageView;

    .line 107
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_lttemp:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mLtTemp:Landroid/widget/TextView;

    .line 108
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_rttemp:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mRtTemp:Landroid/widget/TextView;

    .line 109
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_wind_txt:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mWindVal:Landroid/widget/TextView;

    .line 111
    sget v1, Lcom/ts/MainUI/R$id;->can_ac_wind_progress:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mWindProgress:Landroid/widget/ProgressBar;

    .line 113
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mEco:Landroid/widget/ImageView;

    sget v2, Lcom/ts/MainUI/R$drawable;->conditioning_eco_up:I

    sget v3, Lcom/ts/MainUI/R$drawable;->conditioning_eco_dn:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/CanACActivity;->setIvStateDrawable(Landroid/widget/ImageView;II)V

    .line 114
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mDual:Landroid/widget/ImageView;

    sget v2, Lcom/ts/MainUI/R$drawable;->conditioning_dual_up:I

    sget v3, Lcom/ts/MainUI/R$drawable;->conditioning_dual_dn:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/CanACActivity;->setIvStateDrawable(Landroid/widget/ImageView;II)V

    .line 115
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mAc:Landroid/widget/ImageView;

    sget v2, Lcom/ts/MainUI/R$drawable;->conditioning_ac_up:I

    sget v3, Lcom/ts/MainUI/R$drawable;->conditioning_ac_dn:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/CanACActivity;->setIvStateDrawable(Landroid/widget/ImageView;II)V

    .line 116
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mRearLight:Landroid/widget/ImageView;

    sget v2, Lcom/ts/MainUI/R$drawable;->conditioning_heat_up:I

    sget v3, Lcom/ts/MainUI/R$drawable;->conditioning_heat_dn:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/CanACActivity;->setIvStateDrawable(Landroid/widget/ImageView;II)V

    .line 117
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mForeLight:Landroid/widget/ImageView;

    sget v2, Lcom/ts/MainUI/R$drawable;->conditioning_wind_up:I

    sget v3, Lcom/ts/MainUI/R$drawable;->conditioning_wind_dn:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/CanACActivity;->setIvStateDrawable(Landroid/widget/ImageView;II)V

    .line 118
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mRearLock:Landroid/widget/ImageView;

    sget v2, Lcom/ts/MainUI/R$drawable;->conditioning_rear_up:I

    sget v3, Lcom/ts/MainUI/R$drawable;->conditioning_rear_dn:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/CanACActivity;->setIvStateDrawable(Landroid/widget/ImageView;II)V

    .line 120
    const/16 v1, 0x1c

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanFsTp()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanFsTp()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mAcMax:Landroid/widget/ImageView;

    sget v2, Lcom/ts/MainUI/R$drawable;->can_ac_jl_xh_up:I

    sget v3, Lcom/ts/MainUI/R$drawable;->can_ac_jl_xh_dn:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/CanACActivity;->setIvStateDrawable(Landroid/widget/ImageView;II)V

    .line 123
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mFrontMax:Landroid/widget/ImageView;

    sget v2, Lcom/ts/MainUI/R$drawable;->can_ac_jl_ty_up:I

    sget v3, Lcom/ts/MainUI/R$drawable;->can_ac_jl_ty_dn:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/CanACActivity;->setIvStateDrawable(Landroid/widget/ImageView;II)V

    .line 124
    const/16 v1, 0x1770

    sput v1, Lcom/ts/can/CanACActivity;->AC_SHOW_TIME:I

    .line 135
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 142
    new-instance v2, Lcom/ts/other/RelativeLayoutManager;

    sget v1, Lcom/ts/MainUI/R$id;->can_ac_layout:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanACActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Lcom/ts/other/RelativeLayoutManager;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object v2, p0, Lcom/ts/can/CanACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    .line 143
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    .line 154
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v2, 0x154

    const/16 v3, 0x78

    sget v4, Lcom/ts/MainUI/R$drawable;->can_ac_flg_ptc_dn:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/ts/other/RelativeLayoutManager;->AddImage(III)Lcom/ts/other/CustomImgView;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/can/CanACActivity;->mPTC:Lcom/ts/other/CustomImgView;

    .line 155
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mPTC:Lcom/ts/other/CustomImgView;

    invoke-virtual {v1, v5}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 171
    return-void

    .line 128
    .end local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mAcMax:Landroid/widget/ImageView;

    sget v2, Lcom/ts/MainUI/R$drawable;->conditioning_acmax_up:I

    sget v3, Lcom/ts/MainUI/R$drawable;->conditioning_acmax_dn:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/CanACActivity;->setIvStateDrawable(Landroid/widget/ImageView;II)V

    .line 129
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mFrontMax:Landroid/widget/ImageView;

    sget v2, Lcom/ts/MainUI/R$drawable;->conditioning_max_up:I

    sget v3, Lcom/ts/MainUI/R$drawable;->conditioning_max_dn:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/CanACActivity;->setIvStateDrawable(Landroid/widget/ImageView;II)V

    .line 130
    const/16 v1, 0xbb8

    sput v1, Lcom/ts/can/CanACActivity;->AC_SHOW_TIME:I

    goto :goto_0

    .line 137
    .restart local v0    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mLtHot:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/ts/MainUI/R$drawable;->conditioning_rect_up:I

    sget v3, Lcom/ts/MainUI/R$drawable;->conditioning_rect_dn:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/CanACActivity;->setIvStateDrawable(Landroid/widget/ImageView;II)V

    .line 138
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mRtHot:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/ts/MainUI/R$drawable;->conditioning_rect_up:I

    sget v3, Lcom/ts/MainUI/R$drawable;->conditioning_rect_dn:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/can/CanACActivity;->setIvStateDrawable(Landroid/widget/ImageView;II)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mLtTempLevel:[Lcom/ts/other/CustomImgView;

    iget-object v2, p0, Lcom/ts/can/CanACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    mul-int/lit8 v3, v0, 0x18

    add-int/lit8 v3, v3, 0x1a

    invoke-virtual {v2, v3, v6}, Lcom/ts/other/RelativeLayoutManager;->AddImage(II)Lcom/ts/other/CustomImgView;

    move-result-object v2

    aput-object v2, v1, v0

    .line 146
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mLtTempLevel:[Lcom/ts/other/CustomImgView;

    aget-object v1, v1, v0

    sget v2, Lcom/ts/MainUI/R$drawable;->can_rj_rect_gray:I

    sget v3, Lcom/ts/MainUI/R$drawable;->can_rj_rect_red:I

    invoke-virtual {v1, v2, v3}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 147
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mLtTempLevel:[Lcom/ts/other/CustomImgView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v5}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 149
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mRtTempLevel:[Lcom/ts/other/CustomImgView;

    iget-object v2, p0, Lcom/ts/can/CanACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    mul-int/lit8 v3, v0, 0x18

    add-int/lit16 v3, v3, 0x34a

    invoke-virtual {v2, v3, v6}, Lcom/ts/other/RelativeLayoutManager;->AddImage(II)Lcom/ts/other/CustomImgView;

    move-result-object v2

    aput-object v2, v1, v0

    .line 150
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mRtTempLevel:[Lcom/ts/other/CustomImgView;

    aget-object v1, v1, v0

    sget v2, Lcom/ts/MainUI/R$drawable;->can_rj_rect_gray:I

    sget v3, Lcom/ts/MainUI/R$drawable;->can_rj_rect_red:I

    invoke-virtual {v1, v2, v3}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 151
    iget-object v1, p0, Lcom/ts/can/CanACActivity;->mRtTempLevel:[Lcom/ts/other/CustomImgView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v5}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 230
    const-string v0, "CanACActivity"

    const-string v1, "-----on New Intent-----"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-super {p0, p1}, Lcom/ts/can/CanBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 232
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 238
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 239
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onPause()V

    .line 240
    const-string v0, "CanACActivity"

    const-string v1, "-----onPause-----"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    const-string v0, "CanACActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-----Current Activity is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ts/can/CanACActivity;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lcom/lgb/canmodule/Can;->updateAC()Z

    .line 210
    invoke-virtual {p0}, Lcom/ts/can/CanACActivity;->SetTempStyle()V

    .line 211
    invoke-virtual {p0}, Lcom/ts/can/CanACActivity;->updateACUI()V

    .line 212
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onResume()V

    .line 213
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 214
    const-string v0, "CanACActivity"

    const-string v1, "-----onResume-----"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const/16 v0, 0x1c

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanFsTp()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 217
    const-string v0, "CanACActivity"

    const-string v1, "Can.CAN_JIANGLING == CanJni.GetCanFsTp()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_0
    return-void
.end method

.method protected updateACUI()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 246
    invoke-static {}, Lcom/ts/can/CanACActivity;->GetTickCount()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ts/can/CanACActivity;->mLastTime:J

    .line 248
    sget-object v5, Lcom/lgb/canmodule/Can;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iput-object v5, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    .line 250
    const-string v5, "CanACActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PTC = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v7, v7, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgPTC:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mPTC:Lcom/ts/other/CustomImgView;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgPTC:I

    invoke-virtual {v5, v6}, Lcom/ts/other/CustomImgView;->Show(I)V

    .line 253
    sget-object v5, Lcom/lgb/canmodule/Can;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iput v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->Update:I

    .line 254
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v5, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgLoopDisable:I

    invoke-static {v5}, Lcom/ts/can/CanACActivity;->int2Bool(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 256
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mLoop:Landroid/widget/ImageView;

    sget v6, Lcom/ts/MainUI/R$drawable;->conditioning_car_up:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvDrawable(Landroid/widget/ImageView;I)V

    .line 274
    :goto_0
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mEco:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgEco:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvSel(Landroid/widget/ImageView;I)V

    .line 275
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mDual:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgDual:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvSel(Landroid/widget/ImageView;I)V

    .line 276
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mAc:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgAC:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvSel(Landroid/widget/ImageView;I)V

    .line 278
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v5, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->nAutoLight:I

    packed-switch v5, :pswitch_data_0

    .line 289
    :pswitch_0
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mAuto:Landroid/widget/ImageView;

    sget v6, Lcom/ts/MainUI/R$drawable;->conditioning_auto_up:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvDrawable(Landroid/widget/ImageView;I)V

    .line 293
    :goto_1
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mRearLight:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgRearLight:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvSel(Landroid/widget/ImageView;I)V

    .line 294
    const/16 v5, 0x1c

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanFsTp()I

    move-result v6

    if-eq v5, v6, :cond_0

    const/16 v5, 0x4f

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanFsTp()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 296
    :cond_0
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mForeLight:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgUpWind:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvSel(Landroid/widget/ImageView;I)V

    .line 345
    :goto_2
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mRearLock:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgRearLock:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvSel(Landroid/widget/ImageView;I)V

    .line 346
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mAcMax:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgACMax:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvSel(Landroid/widget/ImageView;I)V

    .line 347
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mFrontMax:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgMaxFornt:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvSel(Landroid/widget/ImageView;I)V

    .line 350
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v5, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->nLtChairHot:I

    and-int/lit8 v3, v5, 0x3

    .line 351
    .local v3, "ltHot":I
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v5, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->nRtChairHot:I

    and-int/lit8 v4, v5, 0x3

    .line 352
    .local v4, "rtHot":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    if-lt v2, v3, :cond_6

    .line 357
    move v2, v3

    :goto_4
    if-lt v2, v10, :cond_7

    .line 362
    const/4 v2, 0x0

    :goto_5
    if-lt v2, v4, :cond_8

    .line 367
    move v2, v4

    :goto_6
    if-lt v2, v10, :cond_9

    .line 372
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mLtFire:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v3}, Lcom/ts/can/CanACActivity;->setIvShow(Landroid/widget/ImageView;I)V

    .line 373
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mRtFire:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v4}, Lcom/ts/can/CanACActivity;->setIvShow(Landroid/widget/ImageView;I)V

    .line 375
    const/4 v2, 0x0

    :goto_7
    if-lt v2, v10, :cond_a

    .line 381
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mWindFr:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgForeWindMode:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvShow(Landroid/widget/ImageView;I)V

    .line 382
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mWindUp:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgUpWind:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvShow(Landroid/widget/ImageView;I)V

    .line 383
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mWindPx:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgParallelWind:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvShow(Landroid/widget/ImageView;I)V

    .line 384
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mWindDn:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgDownWind:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvShow(Landroid/widget/ImageView;I)V

    .line 386
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mWindVal:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->nWindValue:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mWindProgress:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->nWindMax:I

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 388
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mWindProgress:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->nWindValue:I

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 392
    :try_start_0
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mLtTemp:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget-object v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->szLtTemp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mRtTemp:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget-object v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->szRtTemp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_8
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v5, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->nLeftTemp:I

    and-int/lit8 v0, v5, 0x7

    .line 404
    .local v0, "TempLevel":I
    iget v5, p0, Lcom/ts/can/CanACActivity;->mTempStyle:I

    if-ne v9, v5, :cond_1

    .line 406
    const/4 v2, 0x0

    :goto_9
    if-lt v2, v0, :cond_b

    .line 412
    move v2, v0

    :goto_a
    const/4 v5, 0x7

    if-lt v2, v5, :cond_c

    .line 419
    :cond_1
    return-void

    .line 258
    .end local v0    # "TempLevel":I
    .end local v2    # "i":I
    .end local v3    # "ltHot":I
    .end local v4    # "rtHot":I
    :cond_2
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v5, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgAQS:I

    invoke-static {v5}, Lcom/ts/can/CanACActivity;->int2Bool(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 260
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mLoop:Landroid/widget/ImageView;

    sget v6, Lcom/ts/MainUI/R$drawable;->conditioning_car04_dn:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvDrawable(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 264
    :cond_3
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v5, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgInnerLoop:I

    invoke-static {v5}, Lcom/ts/can/CanACActivity;->int2Bool(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 266
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mLoop:Landroid/widget/ImageView;

    sget v6, Lcom/ts/MainUI/R$drawable;->conditioning_car01_dn:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvDrawable(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 270
    :cond_4
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mLoop:Landroid/widget/ImageView;

    sget v6, Lcom/ts/MainUI/R$drawable;->conditioning_car_dn:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvDrawable(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 281
    :pswitch_1
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mAuto:Landroid/widget/ImageView;

    sget v6, Lcom/ts/MainUI/R$drawable;->conditioning_auto02_dn:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvDrawable(Landroid/widget/ImageView;I)V

    goto/16 :goto_1

    .line 285
    :pswitch_2
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mAuto:Landroid/widget/ImageView;

    sget v6, Lcom/ts/MainUI/R$drawable;->conditioning_auto01_dn:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvDrawable(Landroid/widget/ImageView;I)V

    goto/16 :goto_1

    .line 342
    :cond_5
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mForeLight:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ts/can/CanACActivity;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v6, v6, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgDFBL:I

    invoke-virtual {p0, v5, v6}, Lcom/ts/can/CanACActivity;->setIvSel(Landroid/widget/ImageView;I)V

    goto/16 :goto_2

    .line 354
    .restart local v2    # "i":I
    .restart local v3    # "ltHot":I
    .restart local v4    # "rtHot":I
    :cond_6
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mLtHot:[Landroid/widget/ImageView;

    aget-object v5, v5, v2

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 352
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 359
    :cond_7
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mLtHot:[Landroid/widget/ImageView;

    aget-object v5, v5, v2

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 357
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 364
    :cond_8
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mRtHot:[Landroid/widget/ImageView;

    aget-object v5, v5, v2

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 362
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 369
    :cond_9
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mRtHot:[Landroid/widget/ImageView;

    aget-object v5, v5, v2

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 367
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 377
    :cond_a
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mLtHot:[Landroid/widget/ImageView;

    aget-object v5, v5, v2

    invoke-virtual {p0, v5, v3}, Lcom/ts/can/CanACActivity;->setIvShow(Landroid/widget/ImageView;I)V

    .line 378
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mRtHot:[Landroid/widget/ImageView;

    aget-object v5, v5, v2

    invoke-virtual {p0, v5, v4}, Lcom/ts/can/CanACActivity;->setIvShow(Landroid/widget/ImageView;I)V

    .line 375
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 395
    :catch_0
    move-exception v1

    .line 398
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, "CanACActivity"

    const-string v6, "set Temp text Exception!"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 408
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "TempLevel":I
    :cond_b
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mLtTempLevel:[Lcom/ts/other/CustomImgView;

    aget-object v5, v5, v2

    invoke-virtual {v5, v9}, Lcom/ts/other/CustomImgView;->setSelected(Z)V

    .line 409
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mRtTempLevel:[Lcom/ts/other/CustomImgView;

    aget-object v5, v5, v2

    invoke-virtual {v5, v9}, Lcom/ts/other/CustomImgView;->setSelected(Z)V

    .line 406
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    .line 414
    :cond_c
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mLtTempLevel:[Lcom/ts/other/CustomImgView;

    aget-object v5, v5, v2

    invoke-virtual {v5, v8}, Lcom/ts/other/CustomImgView;->setSelected(Z)V

    .line 415
    iget-object v5, p0, Lcom/ts/can/CanACActivity;->mRtTempLevel:[Lcom/ts/other/CustomImgView;

    aget-object v5, v5, v2

    invoke-virtual {v5, v8}, Lcom/ts/other/CustomImgView;->setSelected(Z)V

    .line 412
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
