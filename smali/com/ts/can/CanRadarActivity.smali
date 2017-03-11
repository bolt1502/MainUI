.class public Lcom/ts/can/CanRadarActivity;
.super Lcom/ts/can/CanBaseActivity;
.source "CanRadarActivity.java"

# interfaces
.implements Lcom/ts/MainUI/UserCallBack;


# static fields
.field private static final RADAR_TIME_DELAY:I = 0xfa0

.field private static final RADAR_TIME_OUT:I = 0xbb8

.field private static mbRadarWin:Z


# instance fields
.field private mBigCarPaint:Lcom/ts/other/CustomImgView$onPaint;

.field private mBigForeRadar:Lcom/ts/can/RadarUIView;

.field private mBigRadarLayout:Landroid/widget/LinearLayout;

.field private mBigRearRadar:Lcom/ts/can/RadarUIView;

.field private mOffsetY:I

.field private mRightForeRadar:Lcom/ts/can/RadarUIView;

.field private mRightRearRadar:Lcom/ts/can/RadarUIView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ts/can/CanRadarActivity;->mbRadarWin:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ts/can/CanBaseActivity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/ts/can/CanRadarActivity;->mOffsetY:I

    .line 84
    new-instance v0, Lcom/ts/can/CanRadarActivity$1;

    invoke-direct {v0, p0}, Lcom/ts/can/CanRadarActivity$1;-><init>(Lcom/ts/can/CanRadarActivity;)V

    iput-object v0, p0, Lcom/ts/can/CanRadarActivity;->mBigCarPaint:Lcom/ts/other/CustomImgView$onPaint;

    .line 23
    return-void
.end method

.method public static IsRadarWin()Z
    .locals 1

    .prologue
    .line 133
    sget-boolean v0, Lcom/ts/can/CanRadarActivity;->mbRadarWin:Z

    return v0
.end method

.method private getOffsetY()I
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    .local v0, "offsetY":I
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetReverse()I

    move-result v1

    invoke-static {v1}, Lcom/ts/can/CanRadarActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const/16 v0, -0x23a

    .line 112
    :goto_0
    return v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static invalidateCommonRadar(Lcom/ts/can/RadarUIView;Lcom/ts/can/RadarUIView;)V
    .locals 10
    .param p0, "foreRadar"    # Lcom/ts/can/RadarUIView;
    .param p1, "rearRadar"    # Lcom/ts/can/RadarUIView;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xa

    .line 170
    sget-object v1, Lcom/lgb/canmodule/Can;->mRadarForeInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;

    .line 171
    .local v1, "mForeRadar":Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;
    sget-object v2, Lcom/lgb/canmodule/Can;->mRadarRearInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;

    .line 173
    .local v2, "mRearRadar":Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;
    invoke-static {}, Lcom/ts/can/CanRadarActivity;->isForeRadarValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 174
    const/4 v4, 0x4

    new-array v0, v4, [I

    iget v4, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->nLeftDis:I

    aput v4, v0, v6

    iget v4, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->nMidLtDis:I

    aput v4, v0, v7

    .line 175
    iget v4, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->nMidRtDis:I

    aput v4, v0, v8

    iget v4, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->nRightDis:I

    aput v4, v0, v9

    .line 176
    .local v0, "foreRadarData":[I
    invoke-virtual {p0, v0, v5, v5}, Lcom/ts/can/RadarUIView;->invalidateRadar([III)V

    .line 179
    .end local v0    # "foreRadarData":[I
    :cond_0
    invoke-static {}, Lcom/ts/can/CanRadarActivity;->isRearRadarValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 180
    const/4 v4, 0x4

    new-array v3, v4, [I

    iget v4, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->nLeftDis:I

    aput v4, v3, v6

    iget v4, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->nMidLtDis:I

    aput v4, v3, v7

    .line 181
    iget v4, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->nMidRtDis:I

    aput v4, v3, v8

    iget v4, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->nRightDis:I

    aput v4, v3, v9

    .line 182
    .local v3, "rearRadarData":[I
    invoke-virtual {p1, v3, v5, v5}, Lcom/ts/can/RadarUIView;->invalidateRadar([III)V

    .line 184
    .end local v3    # "rearRadarData":[I
    :cond_1
    return-void
.end method

.method private static invalidateFordRadar(Lcom/ts/can/RadarUIView;Lcom/ts/can/RadarUIView;)V
    .locals 12
    .param p0, "foreRadar"    # Lcom/ts/can/RadarUIView;
    .param p1, "rearRadar"    # Lcom/ts/can/RadarUIView;

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 192
    sget-object v2, Lcom/lgb/canmodule/Can;->mRadarForeInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;

    .line 193
    .local v2, "mForeRadar":Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;
    sget-object v3, Lcom/lgb/canmodule/Can;->mRadarRearInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;

    .line 195
    .local v3, "mRearRadar":Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;
    invoke-static {}, Lcom/ts/can/CanRadarActivity;->isForeRadarValid()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 196
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$FordForeRadarEx;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$FordForeRadarEx;-><init>()V

    .line 197
    .local v0, "fore":Lcom/lgb/canmodule/CanDataInfo$FordForeRadarEx;
    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->FordGetForeRadarEx(Lcom/lgb/canmodule/CanDataInfo$FordForeRadarEx;)V

    .line 199
    const/4 v5, 0x6

    new-array v1, v5, [I

    iget v5, v0, Lcom/lgb/canmodule/CanDataInfo$FordForeRadarEx;->LtAssist:I

    aput v5, v1, v7

    iget v5, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->nLeftDis:I

    aput v5, v1, v8

    iget v5, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->nMidLtDis:I

    aput v5, v1, v9

    .line 200
    iget v5, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->nMidRtDis:I

    aput v5, v1, v10

    iget v5, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->nRightDis:I

    aput v5, v1, v11

    const/4 v5, 0x5

    iget v6, v0, Lcom/lgb/canmodule/CanDataInfo$FordForeRadarEx;->RtAssist:I

    aput v6, v1, v5

    .line 201
    .local v1, "foreRadarData":[I
    const/4 v5, 0x7

    .line 202
    const/16 v6, 0xd

    .line 201
    invoke-virtual {p0, v1, v5, v6}, Lcom/ts/can/RadarUIView;->invalidateRadar([III)V

    .line 205
    .end local v0    # "fore":Lcom/lgb/canmodule/CanDataInfo$FordForeRadarEx;
    .end local v1    # "foreRadarData":[I
    :cond_0
    invoke-static {}, Lcom/ts/can/CanRadarActivity;->isRearRadarValid()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 206
    new-array v4, v11, [I

    iget v5, v3, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->nLeftDis:I

    aput v5, v4, v7

    iget v5, v3, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->nMidLtDis:I

    aput v5, v4, v8

    .line 207
    iget v5, v3, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->nMidRtDis:I

    aput v5, v4, v9

    iget v5, v3, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->nRightDis:I

    aput v5, v4, v10

    .line 208
    .local v4, "rearRadarData":[I
    const/4 v5, 0x7

    const/16 v6, 0x1f

    invoke-virtual {p1, v4, v5, v6}, Lcom/ts/can/RadarUIView;->invalidateRadar([III)V

    .line 210
    .end local v4    # "rearRadarData":[I
    :cond_1
    return-void
.end method

.method public static invalidateRadar(Lcom/ts/can/RadarUIView;Lcom/ts/can/RadarUIView;)V
    .locals 1
    .param p0, "foreRadar"    # Lcom/ts/can/RadarUIView;
    .param p1, "rearRadar"    # Lcom/ts/can/RadarUIView;

    .prologue
    .line 154
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 159
    invoke-static {p0, p1}, Lcom/ts/can/CanRadarActivity;->invalidateCommonRadar(Lcom/ts/can/RadarUIView;Lcom/ts/can/RadarUIView;)V

    .line 162
    :goto_0
    return-void

    .line 156
    :pswitch_0
    invoke-static {p0, p1}, Lcom/ts/can/CanRadarActivity;->invalidateFordRadar(Lcom/ts/can/RadarUIView;Lcom/ts/can/RadarUIView;)V

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public static isForeRadarValid()Z
    .locals 4

    .prologue
    .line 137
    invoke-static {}, Lcom/ts/can/CanRadarActivity;->GetTickCount()J

    move-result-wide v0

    sget-object v2, Lcom/lgb/canmodule/Can;->mRadarForeInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->dwTick:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 138
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRearRadarValid()Z
    .locals 4

    .prologue
    .line 144
    invoke-static {}, Lcom/ts/can/CanRadarActivity;->GetTickCount()J

    move-result-wide v0

    sget-object v2, Lcom/lgb/canmodule/Can;->mRadarRearInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->dwTick:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 145
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setBigRadarOffsetY(I)V
    .locals 2
    .param p1, "offset"    # I

    .prologue
    .line 96
    iget-object v1, p0, Lcom/ts/can/CanRadarActivity;->mBigRadarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    add-int/lit8 v1, p1, 0x69

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 98
    iget-object v1, p0, Lcom/ts/can/CanRadarActivity;->mBigRadarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    return-void
.end method


# virtual methods
.method public UserAll()V
    .locals 2

    .prologue
    .line 229
    sget-boolean v0, Lcom/ts/can/CanFunc;->mbRadarUIUpdate:Z

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ts/can/CanFunc;->mbRadarUIUpdate:Z

    .line 231
    iget-object v0, p0, Lcom/ts/can/CanRadarActivity;->mBigForeRadar:Lcom/ts/can/RadarUIView;

    iget-object v1, p0, Lcom/ts/can/CanRadarActivity;->mBigRearRadar:Lcom/ts/can/RadarUIView;

    invoke-static {v0, v1}, Lcom/ts/can/CanRadarActivity;->invalidateRadar(Lcom/ts/can/RadarUIView;Lcom/ts/can/RadarUIView;)V

    .line 232
    iget-object v0, p0, Lcom/ts/can/CanRadarActivity;->mRightForeRadar:Lcom/ts/can/RadarUIView;

    iget-object v1, p0, Lcom/ts/can/CanRadarActivity;->mRightRearRadar:Lcom/ts/can/RadarUIView;

    invoke-static {v0, v1}, Lcom/ts/can/CanRadarActivity;->invalidateRadar(Lcom/ts/can/RadarUIView;Lcom/ts/can/RadarUIView;)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/ts/can/CanRadarActivity;->checkReserve()V

    .line 237
    invoke-virtual {p0}, Lcom/ts/can/CanRadarActivity;->isRadarValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/ts/can/CanRadarActivity;->finish()V

    .line 240
    :cond_1
    return-void
.end method

.method protected checkReserve()V
    .locals 2

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/ts/can/CanRadarActivity;->getOffsetY()I

    move-result v0

    .line 221
    .local v0, "offset":I
    iget v1, p0, Lcom/ts/can/CanRadarActivity;->mOffsetY:I

    if-eq v1, v0, :cond_0

    .line 222
    iget v1, p0, Lcom/ts/can/CanRadarActivity;->mOffsetY:I

    invoke-static {v0, v1}, Lcom/ts/other/ValCal;->NumApproach(II)I

    move-result v1

    iput v1, p0, Lcom/ts/can/CanRadarActivity;->mOffsetY:I

    .line 223
    iget v1, p0, Lcom/ts/can/CanRadarActivity;->mOffsetY:I

    invoke-direct {p0, v1}, Lcom/ts/can/CanRadarActivity;->setBigRadarOffsetY(I)V

    .line 225
    :cond_0
    return-void
.end method

.method public isRadarValid()Z
    .locals 6

    .prologue
    .line 213
    invoke-static {}, Lcom/ts/can/CanRadarActivity;->GetTickCount()J

    move-result-wide v0

    sget-wide v2, Lcom/ts/can/CanFunc;->mLastRadarTick:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 214
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/ts/can/CanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget v2, Lcom/ts/MainUI/R$layout;->activity_can_radar:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanRadarActivity;->setContentView(I)V

    .line 45
    sget v2, Lcom/ts/MainUI/R$id;->big_radar_layout:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/ts/can/CanRadarActivity;->mBigRadarLayout:Landroid/widget/LinearLayout;

    .line 47
    sget v2, Lcom/ts/MainUI/R$id;->right_fore_radar:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ts/can/RadarUIView;

    iput-object v2, p0, Lcom/ts/can/CanRadarActivity;->mRightForeRadar:Lcom/ts/can/RadarUIView;

    .line 48
    sget v2, Lcom/ts/MainUI/R$id;->right_rear_radar:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ts/can/RadarUIView;

    iput-object v2, p0, Lcom/ts/can/CanRadarActivity;->mRightRearRadar:Lcom/ts/can/RadarUIView;

    .line 50
    sget v2, Lcom/ts/MainUI/R$id;->big_fore_radar:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ts/can/RadarUIView;

    iput-object v2, p0, Lcom/ts/can/CanRadarActivity;->mBigForeRadar:Lcom/ts/can/RadarUIView;

    .line 51
    sget v2, Lcom/ts/MainUI/R$id;->big_rear_radar:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ts/can/RadarUIView;

    iput-object v2, p0, Lcom/ts/can/CanRadarActivity;->mBigRearRadar:Lcom/ts/can/RadarUIView;

    .line 53
    sget v2, Lcom/ts/MainUI/R$id;->big_car:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ts/other/CustomImgView;

    .line 54
    .local v0, "bigCar":Lcom/ts/other/CustomImgView;
    iget-object v2, p0, Lcom/ts/can/CanRadarActivity;->mBigCarPaint:Lcom/ts/other/CustomImgView$onPaint;

    invoke-virtual {v0, v2}, Lcom/ts/other/CustomImgView;->setUserPaint(Lcom/ts/other/CustomImgView$onPaint;)V

    .line 58
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 65
    sget-object v1, Lcom/ts/can/RadarUIView$Type;->COMMON:Lcom/ts/can/RadarUIView$Type;

    .line 69
    .local v1, "type":Lcom/ts/can/RadarUIView$Type;
    :goto_0
    iget-object v2, p0, Lcom/ts/can/CanRadarActivity;->mRightForeRadar:Lcom/ts/can/RadarUIView;

    invoke-virtual {v2, v1}, Lcom/ts/can/RadarUIView;->setRadarType(Lcom/ts/can/RadarUIView$Type;)V

    .line 70
    iget-object v2, p0, Lcom/ts/can/CanRadarActivity;->mRightRearRadar:Lcom/ts/can/RadarUIView;

    invoke-virtual {v2, v1}, Lcom/ts/can/RadarUIView;->setRadarType(Lcom/ts/can/RadarUIView$Type;)V

    .line 71
    iget-object v2, p0, Lcom/ts/can/CanRadarActivity;->mBigForeRadar:Lcom/ts/can/RadarUIView;

    invoke-virtual {v2, v1}, Lcom/ts/can/RadarUIView;->setRadarType(Lcom/ts/can/RadarUIView$Type;)V

    .line 72
    iget-object v2, p0, Lcom/ts/can/CanRadarActivity;->mBigRearRadar:Lcom/ts/can/RadarUIView;

    invoke-virtual {v2, v1}, Lcom/ts/can/RadarUIView;->setRadarType(Lcom/ts/can/RadarUIView$Type;)V

    .line 74
    iget-object v2, p0, Lcom/ts/can/CanRadarActivity;->mRightForeRadar:Lcom/ts/can/RadarUIView;

    invoke-virtual {v2, v3, v3}, Lcom/ts/can/RadarUIView;->showRadar(ZZ)V

    .line 75
    iget-object v2, p0, Lcom/ts/can/CanRadarActivity;->mRightRearRadar:Lcom/ts/can/RadarUIView;

    invoke-virtual {v2, v3, v4}, Lcom/ts/can/RadarUIView;->showRadar(ZZ)V

    .line 77
    iget-object v2, p0, Lcom/ts/can/CanRadarActivity;->mBigForeRadar:Lcom/ts/can/RadarUIView;

    invoke-virtual {v2, v4, v3}, Lcom/ts/can/RadarUIView;->showRadar(ZZ)V

    .line 78
    iget-object v2, p0, Lcom/ts/can/CanRadarActivity;->mBigRearRadar:Lcom/ts/can/RadarUIView;

    invoke-virtual {v2, v4, v4}, Lcom/ts/can/RadarUIView;->showRadar(ZZ)V

    .line 79
    return-void

    .line 61
    .end local v1    # "type":Lcom/ts/can/RadarUIView$Type;
    :pswitch_0
    sget-object v1, Lcom/ts/can/RadarUIView$Type;->FORD:Lcom/ts/can/RadarUIView$Type;

    .line 62
    .restart local v1    # "type":Lcom/ts/can/RadarUIView$Type;
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 128
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onPause()V

    .line 129
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ts/can/CanRadarActivity;->mbRadarWin:Z

    .line 130
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onResume()V

    .line 118
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 119
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ts/can/CanRadarActivity;->mbRadarWin:Z

    .line 121
    invoke-direct {p0}, Lcom/ts/can/CanRadarActivity;->getOffsetY()I

    move-result v0

    iput v0, p0, Lcom/ts/can/CanRadarActivity;->mOffsetY:I

    .line 122
    iget v0, p0, Lcom/ts/can/CanRadarActivity;->mOffsetY:I

    invoke-direct {p0, v0}, Lcom/ts/can/CanRadarActivity;->setBigRadarOffsetY(I)V

    .line 123
    return-void
.end method
