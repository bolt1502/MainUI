.class public Lcom/ts/can/CanVwCarInfoActivity;
.super Lcom/ts/can/CanBaseActivity;
.source "CanVwCarInfoActivity.java"

# interfaces
.implements Lcom/ts/MainUI/UserCallBack;


# instance fields
.field private mBatteryIcon:Landroid/widget/ImageView;

.field private mDistanceItem:Landroid/widget/TextView;

.field private mDoorIcons:[Landroid/widget/ImageView;

.field private mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

.field private mElctricItem:Landroid/widget/TextView;

.field private mInfo1:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;

.field private mInfo2:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;

.field private mLastQueryTime:J

.field private mLastWarnTime:J

.field private mManager:Landroid/widget/RelativeLayout;

.field private mOilIcon:Landroid/widget/ImageView;

.field private mOilItem:Landroid/widget/TextView;

.field private mParkingIcon:Landroid/widget/ImageView;

.field private mParkingItem:Landroid/widget/TextView;

.field private mRPMItem:Landroid/widget/TextView;

.field private mSeatBeltIcon:Landroid/widget/ImageView;

.field private mSeatBeltItem:Landroid/widget/TextView;

.field private mSpeedItem:Landroid/widget/TextView;

.field private mTempItem:Landroid/widget/TextView;

.field private mTrunkUpIcon:Landroid/widget/ImageView;

.field private mTrunkUpItem:Landroid/widget/TextView;

.field private mWashingIcon:Landroid/widget/ImageView;

.field private mWashingItem:Landroid/widget/TextView;

.field private mfgJump:Z

.field private mfgWarn:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/ts/can/CanBaseActivity;-><init>()V

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorIcons:[Landroid/widget/ImageView;

    .line 52
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo1:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;

    .line 53
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo2:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;

    .line 54
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    .line 56
    iput-wide v1, p0, Lcom/ts/can/CanVwCarInfoActivity;->mLastQueryTime:J

    .line 58
    iput-wide v1, p0, Lcom/ts/can/CanVwCarInfoActivity;->mLastWarnTime:J

    .line 26
    return-void
.end method

.method private CheckData()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo1:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->GetVwCarInfo1(Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;)V

    .line 233
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo2:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->GetVwCarInfo2(Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;)V

    .line 234
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->GetDoorInfo(Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;)V

    .line 235
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo1:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;->Update:I

    invoke-static {v0}, Lcom/ts/can/CanVwCarInfoActivity;->i2b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo2:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;->Update:I

    invoke-static {v0}, Lcom/ts/can/CanVwCarInfoActivity;->i2b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->Update:I

    invoke-static {v0}, Lcom/ts/can/CanVwCarInfoActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/ts/can/CanVwCarInfoActivity;->ResetData()V

    .line 238
    :cond_1
    return-void
.end method

.method private InitUI()V
    .locals 11

    .prologue
    const/16 v10, 0x1ad

    const/high16 v9, -0x1000000

    const/4 v8, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 81
    sget v0, Lcom/ts/MainUI/R$id;->layout_vw_carinfo:I

    invoke-virtual {p0, v0}, Lcom/ts/can/CanVwCarInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mManager:Landroid/widget/RelativeLayout;

    .line 83
    const/16 v0, 0xb5

    const/16 v2, 0x138

    sget v3, Lcom/ts/MainUI/R$drawable;->canvw_elctric_up:I

    .line 84
    sget v4, Lcom/ts/MainUI/R$drawable;->canvw_elctric_dn:I

    .line 83
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/ts/can/CanVwCarInfoActivity;->addImage(IIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mOilIcon:Landroid/widget/ImageView;

    .line 85
    const/16 v0, 0xd9

    const/16 v2, 0xad

    sget v3, Lcom/ts/MainUI/R$drawable;->canvw_outtemd_up:I

    .line 86
    sget v4, Lcom/ts/MainUI/R$drawable;->canvw_outtemd_dn:I

    .line 85
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/ts/can/CanVwCarInfoActivity;->addImage(IIII)Landroid/widget/ImageView;

    .line 87
    const/16 v0, 0x13e

    const/16 v2, 0x47

    sget v3, Lcom/ts/MainUI/R$drawable;->canvw_battery_up:I

    .line 88
    sget v4, Lcom/ts/MainUI/R$drawable;->canvw_battery_dn:I

    .line 87
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/ts/can/CanVwCarInfoActivity;->addImage(IIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mBatteryIcon:Landroid/widget/ImageView;

    .line 89
    const/16 v0, 0x1c8

    const/16 v2, 0x21

    sget v3, Lcom/ts/MainUI/R$drawable;->canvw_seat_belt_up:I

    .line 90
    sget v4, Lcom/ts/MainUI/R$drawable;->canvw_seat_belt_dn:I

    .line 89
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/ts/can/CanVwCarInfoActivity;->addImage(IIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mSeatBeltIcon:Landroid/widget/ImageView;

    .line 91
    const/16 v0, 0x252

    const/16 v2, 0x47

    sget v3, Lcom/ts/MainUI/R$drawable;->canvw_trunk_up:I

    .line 92
    sget v4, Lcom/ts/MainUI/R$drawable;->canvw_trunk_dn:I

    .line 91
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/ts/can/CanVwCarInfoActivity;->addImage(IIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mTrunkUpIcon:Landroid/widget/ImageView;

    .line 93
    const/16 v0, 0x2b8

    const/16 v2, 0xad

    sget v3, Lcom/ts/MainUI/R$drawable;->canvw_parking_up:I

    .line 94
    sget v4, Lcom/ts/MainUI/R$drawable;->canvw_parking_dn:I

    .line 93
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/ts/can/CanVwCarInfoActivity;->addImage(IIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mParkingIcon:Landroid/widget/ImageView;

    .line 95
    const/16 v0, 0x2de

    const/16 v2, 0x138

    sget v3, Lcom/ts/MainUI/R$drawable;->canvw_washing_up:I

    .line 96
    sget v4, Lcom/ts/MainUI/R$drawable;->canvw_washing_dn:I

    .line 95
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/ts/can/CanVwCarInfoActivity;->addImage(IIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mWashingIcon:Landroid/widget/ImageView;

    .line 98
    const/16 v0, 0x1b0

    const/16 v2, 0x91

    sget v3, Lcom/ts/MainUI/R$drawable;->canvw_car3_up:I

    invoke-direct {p0, v0, v2, v3}, Lcom/ts/can/CanVwCarInfoActivity;->addImage(III)Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorIcons:[Landroid/widget/ImageView;

    const/16 v2, 0x1a6

    const/16 v3, 0xe8

    sget v4, Lcom/ts/MainUI/R$drawable;->canvw_left_door_dn:I

    invoke-direct {p0, v2, v3, v4}, Lcom/ts/can/CanVwCarInfoActivity;->addImage(III)Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v0, v1

    .line 102
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorIcons:[Landroid/widget/ImageView;

    const/16 v2, 0x233

    const/16 v3, 0xe8

    sget v4, Lcom/ts/MainUI/R$drawable;->canvw_right_door_dn:I

    invoke-direct {p0, v2, v3, v4}, Lcom/ts/can/CanVwCarInfoActivity;->addImage(III)Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v0, v8

    .line 103
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorIcons:[Landroid/widget/ImageView;

    const/4 v2, 0x2

    const/16 v3, 0x1ac

    const/16 v4, 0x122

    sget v5, Lcom/ts/MainUI/R$drawable;->canvw_left_door01_dn:I

    invoke-direct {p0, v3, v4, v5}, Lcom/ts/can/CanVwCarInfoActivity;->addImage(III)Landroid/widget/ImageView;

    move-result-object v3

    aput-object v3, v0, v2

    .line 104
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorIcons:[Landroid/widget/ImageView;

    const/4 v2, 0x3

    const/16 v3, 0x22b

    const/16 v4, 0x122

    sget v5, Lcom/ts/MainUI/R$drawable;->canvw_right_door01_dn:I

    invoke-direct {p0, v3, v4, v5}, Lcom/ts/can/CanVwCarInfoActivity;->addImage(III)Landroid/widget/ImageView;

    move-result-object v3

    aput-object v3, v0, v2

    .line 105
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorIcons:[Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v3, 0x1d5

    const/16 v4, 0x175

    sget v5, Lcom/ts/MainUI/R$drawable;->canvw_car3trunk_dn:I

    invoke-direct {p0, v3, v4, v5}, Lcom/ts/can/CanVwCarInfoActivity;->addImage(III)Landroid/widget/ImageView;

    move-result-object v3

    aput-object v3, v0, v2

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/ts/can/CanVwCarInfoActivity;->showDoor(IIIII)V

    .line 109
    const/16 v3, 0x50

    const/16 v4, 0x140

    sget v5, Lcom/ts/MainUI/R$string;->can_rest_oil:I

    move-object v2, p0

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/ts/can/CanVwCarInfoActivity;->addText(IIIIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mOilItem:Landroid/widget/TextView;

    .line 110
    const/16 v3, 0x75

    const/16 v4, 0xb4

    sget v5, Lcom/ts/MainUI/R$string;->can_out_temp:I

    move-object v2, p0

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/ts/can/CanVwCarInfoActivity;->addText(IIIIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mTempItem:Landroid/widget/TextView;

    .line 111
    const/16 v3, 0xda

    const/16 v4, 0x4e

    sget v5, Lcom/ts/MainUI/R$string;->can_battery:I

    move-object v2, p0

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/ts/can/CanVwCarInfoActivity;->addText(IIIIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mElctricItem:Landroid/widget/TextView;

    .line 113
    const/16 v0, 0x16d

    const/4 v2, 0x5

    sget v3, Lcom/ts/MainUI/R$string;->can_belt:I

    invoke-direct {p0, v0, v2, v3}, Lcom/ts/can/CanVwCarInfoActivity;->addText(III)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mSeatBeltItem:Landroid/widget/TextView;

    .line 114
    const/16 v3, 0x2d0

    const/16 v4, 0x4e

    sget v5, Lcom/ts/MainUI/R$string;->can_trunk:I

    move-object v2, p0

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/ts/can/CanVwCarInfoActivity;->addText(IIIIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mTrunkUpItem:Landroid/widget/TextView;

    .line 115
    const/16 v3, 0x336

    const/16 v4, 0xb4

    sget v5, Lcom/ts/MainUI/R$string;->can_brake:I

    move-object v2, p0

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/ts/can/CanVwCarInfoActivity;->addText(IIIIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mParkingItem:Landroid/widget/TextView;

    .line 116
    const/16 v3, 0x35b

    const/16 v4, 0x140

    sget v5, Lcom/ts/MainUI/R$string;->can_wash:I

    move-object v2, p0

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/ts/can/CanVwCarInfoActivity;->addText(IIIIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mWashingItem:Landroid/widget/TextView;

    .line 118
    const/16 v0, 0xb

    sget v1, Lcom/ts/MainUI/R$drawable;->canvw_speed_up:I

    invoke-direct {p0, v0, v10, v1}, Lcom/ts/can/CanVwCarInfoActivity;->addImage(III)Landroid/widget/ImageView;

    .line 119
    const/16 v0, 0x15b

    sget v1, Lcom/ts/MainUI/R$drawable;->canvw_instant_up:I

    invoke-direct {p0, v0, v10, v1}, Lcom/ts/can/CanVwCarInfoActivity;->addImage(III)Landroid/widget/ImageView;

    .line 120
    const/16 v0, 0x2ab

    sget v1, Lcom/ts/MainUI/R$drawable;->canvw_road_haul_up:I

    invoke-direct {p0, v0, v10, v1}, Lcom/ts/can/CanVwCarInfoActivity;->addImage(III)Landroid/widget/ImageView;

    .line 122
    const/16 v1, 0xa1

    const/16 v2, 0x1bd

    sget v3, Lcom/ts/MainUI/R$string;->can_rpm:I

    move-object v0, p0

    move v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/ts/can/CanVwCarInfoActivity;->addText(IIIIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mRPMItem:Landroid/widget/TextView;

    .line 123
    const/16 v1, 0x203

    const/16 v2, 0x1bd

    sget v3, Lcom/ts/MainUI/R$string;->can_curspeed:I

    move-object v0, p0

    move v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/ts/can/CanVwCarInfoActivity;->addText(IIIIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mSpeedItem:Landroid/widget/TextView;

    .line 124
    const/16 v1, 0x357

    const/16 v2, 0x1bd

    sget v3, Lcom/ts/MainUI/R$string;->can_driving_mileage:I

    move-object v0, p0

    move v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/ts/can/CanVwCarInfoActivity;->addText(IIIIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDistanceItem:Landroid/widget/TextView;

    .line 127
    return-void
.end method

.method private ResetData()V
    .locals 14

    .prologue
    .line 241
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo1:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;->Update:I

    .line 242
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo2:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;->Update:I

    .line 243
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->Update:I

    .line 245
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo1:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;->fgWarnOil:I

    invoke-static {v0}, Lcom/ts/can/CanVwCarInfoActivity;->i2b(I)Z

    move-result v10

    .line 246
    .local v10, "fgWarnOil":Z
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo1:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;->fgWarnBat:I

    invoke-static {v0}, Lcom/ts/can/CanVwCarInfoActivity;->i2b(I)Z

    move-result v9

    .line 247
    .local v9, "fgWarnBat":Z
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo1:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;->fgQSY:I

    invoke-static {v0}, Lcom/ts/can/CanVwCarInfoActivity;->i2b(I)Z

    move-result v7

    .line 248
    .local v7, "fgQSY":Z
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo1:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;->fgSS:I

    invoke-static {v0}, Lcom/ts/can/CanVwCarInfoActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo1:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;->fgDriving:I

    invoke-static {v0}, Lcom/ts/can/CanVwCarInfoActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 249
    .local v8, "fgSS":Z
    :goto_0
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo1:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;->fgAQD:I

    invoke-static {v0}, Lcom/ts/can/CanVwCarInfoActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo1:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;->fgDriving:I

    invoke-static {v0}, Lcom/ts/can/CanVwCarInfoActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 251
    .local v6, "fgAQD":Z
    :goto_1
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mOilIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 252
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mBatteryIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 254
    if-eqz v7, :cond_3

    .line 255
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mWashingIcon:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 256
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mWashingItem:Landroid/widget/TextView;

    sget v1, Lcom/ts/MainUI/R$string;->can_wash_low:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262
    :goto_2
    if-eqz v8, :cond_4

    .line 263
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mParkingIcon:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 264
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mParkingItem:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :goto_3
    if-eqz v6, :cond_5

    .line 271
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mSeatBeltIcon:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 272
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mSeatBeltItem:Landroid/widget/TextView;

    sget v1, Lcom/ts/MainUI/R$string;->can_belt_on:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanVwCarInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :goto_4
    if-nez v6, :cond_0

    if-nez v8, :cond_0

    if-nez v7, :cond_0

    if-nez v10, :cond_0

    if-nez v9, :cond_0

    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    invoke-static {v0}, Lcom/ts/can/CanFunc;->IsDoorOpen(Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 281
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mfgWarn:Z

    .line 282
    invoke-static {}, Lcom/ts/can/CanVwCarInfoActivity;->GetTickCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mLastWarnTime:J

    .line 287
    :goto_5
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mOilItem:Landroid/widget/TextView;

    const-string v1, "%dL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo2:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;->RemainOil:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mTempItem:Landroid/widget/TextView;

    const-string v1, "%.2f\u2103"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo2:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;->OutTemp:I

    int-to-float v4, v4

    float-to-double v4, v4

    const-wide v12, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mElctricItem:Landroid/widget/TextView;

    const-string v1, "%.2fV"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 290
    iget-object v4, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo2:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;->Voltage:I

    int-to-float v4, v4

    float-to-double v4, v4

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 289
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mRPMItem:Landroid/widget/TextView;

    const-string v1, "%dRPM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo2:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;->Rpm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mSpeedItem:Landroid/widget/TextView;

    const-string v1, "%.2fKm/h"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 293
    iget-object v4, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo2:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;->CurSpeed:I

    int-to-float v4, v4

    float-to-double v4, v4

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 292
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDistanceItem:Landroid/widget/TextView;

    const-string v1, "%dKm"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo2:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;->Range:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    const/4 v11, 0x0

    .line 298
    .local v11, "temp":I
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetFdoor()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 316
    :goto_6
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetBdoor()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 334
    :goto_7
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v1, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v2, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v3, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    .line 335
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v4, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v5, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RearOpen:I

    move-object v0, p0

    .line 334
    invoke-direct/range {v0 .. v5}, Lcom/ts/can/CanVwCarInfoActivity;->showDoor(IIIII)V

    .line 337
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RearOpen:I

    invoke-static {v0}, Lcom/ts/can/CanVwCarInfoActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 338
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mTrunkUpIcon:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 339
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mTrunkUpItem:Landroid/widget/TextView;

    sget v1, Lcom/ts/MainUI/R$string;->can_trunk_open:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 345
    :goto_8
    return-void

    .line 248
    .end local v6    # "fgAQD":Z
    .end local v8    # "fgSS":Z
    .end local v11    # "temp":I
    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 249
    .restart local v8    # "fgSS":Z
    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 258
    .restart local v6    # "fgAQD":Z
    :cond_3
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mWashingIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 259
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mWashingItem:Landroid/widget/TextView;

    sget v1, Lcom/ts/MainUI/R$string;->can_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mParkingIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 267
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mParkingItem:Landroid/widget/TextView;

    sget v1, Lcom/ts/MainUI/R$string;->can_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mSeatBeltIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 276
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mSeatBeltItem:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lcom/ts/MainUI/R$string;->can_belt:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanVwCarInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 277
    sget v2, Lcom/ts/MainUI/R$string;->can_off:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanVwCarInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 284
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mfgWarn:Z

    goto/16 :goto_5

    .line 302
    .restart local v11    # "temp":I
    :pswitch_0
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v11, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    .line 303
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget-object v1, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    iput v1, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    .line 304
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v11, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    goto/16 :goto_6

    .line 309
    :pswitch_1
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    .line 310
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    goto/16 :goto_6

    .line 320
    :pswitch_2
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v11, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    .line 321
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget-object v1, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    iput v1, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    .line 322
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v11, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    goto/16 :goto_7

    .line 327
    :pswitch_3
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    .line 328
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    goto/16 :goto_7

    .line 341
    :cond_7
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mTrunkUpIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 342
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mTrunkUpItem:Landroid/widget/TextView;

    sget v1, Lcom/ts/MainUI/R$string;->can_trunk_close:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 316
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private addImage(III)Landroid/widget/ImageView;
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "iconId"    # I

    .prologue
    const/4 v2, -0x2

    .line 130
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    .local v0, "image":Landroid/widget/ImageView;
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    .local v1, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 136
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v2, p0, Lcom/ts/can/CanVwCarInfoActivity;->mManager:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 140
    return-object v0
.end method

.method private addImage(IIII)Landroid/widget/ImageView;
    .locals 9
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "normal"    # I
    .param p4, "select"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x2

    .line 144
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 145
    .local v0, "drawable":Landroid/graphics/drawable/StateListDrawable;
    if-gtz p3, :cond_0

    move-object v3, v4

    .line 147
    .local v3, "normalDrawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    if-gtz p4, :cond_1

    .line 150
    .local v4, "selectDrawable":Landroid/graphics/drawable/Drawable;
    :goto_1
    const/4 v5, 0x1

    new-array v5, v5, [I

    const v6, 0x10100a1

    aput v6, v5, v8

    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 152
    new-array v5, v8, [I

    invoke-virtual {v0, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 154
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    .local v1, "image":Landroid/widget/ImageView;
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 160
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v5, p0, Lcom/ts/can/CanVwCarInfoActivity;->mManager:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 164
    return-object v1

    .line 145
    .end local v1    # "image":Landroid/widget/ImageView;
    .end local v2    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "normalDrawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "selectDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {p0}, Lcom/ts/can/CanVwCarInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 146
    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    .line 147
    .restart local v3    # "normalDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    invoke-virtual {p0}, Lcom/ts/can/CanVwCarInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 148
    invoke-virtual {v5, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1
.end method

.method private addText(III)Landroid/widget/TextView;
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "textId"    # I

    .prologue
    .line 168
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    .local v1, "text":Landroid/widget/TextView;
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 170
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 173
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x12c

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 175
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v2, p0, Lcom/ts/can/CanVwCarInfoActivity;->mManager:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 179
    return-object v1
.end method

.method private addText(IIIIZ)Landroid/widget/TextView;
    .locals 9
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "textId"    # I
    .param p4, "color"    # I
    .param p5, "isCenterAlign"    # Z

    .prologue
    const/high16 v8, 0x41800000    # 16.0f

    const/4 v7, -0x2

    const/4 v6, 0x1

    .line 183
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x82

    invoke-direct {v2, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    .local v2, "layoutLp":Landroid/widget/RelativeLayout$LayoutParams;
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 185
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 187
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 188
    .local v1, "layout":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 189
    if-eqz p5, :cond_0

    .line 190
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 192
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v5, p0, Lcom/ts/can/CanVwCarInfoActivity;->mManager:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 195
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    .local v3, "lp":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 200
    .local v4, "title":Landroid/widget/TextView;
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 201
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(I)V

    .line 202
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 204
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    const/4 v5, 0x5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 209
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210
    .local v0, "content":Landroid/widget/TextView;
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 211
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 212
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216
    return-object v0
.end method

.method private showDoor(IIIII)V
    .locals 7
    .param p1, "lf"    # I
    .param p2, "rf"    # I
    .param p3, "lr"    # I
    .param p4, "rr"    # I
    .param p5, "back"    # I

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 348
    iget-object v4, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorIcons:[Landroid/widget/ImageView;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-lt v1, v5, :cond_0

    .line 352
    iget-object v1, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorIcons:[Landroid/widget/ImageView;

    aget-object v4, v1, v2

    if-ne p1, v6, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v1, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorIcons:[Landroid/widget/ImageView;

    aget-object v4, v1, v6

    if-ne p2, v6, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v1, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorIcons:[Landroid/widget/ImageView;

    const/4 v4, 0x2

    aget-object v4, v1, v4

    if-ne p3, v6, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object v1, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorIcons:[Landroid/widget/ImageView;

    const/4 v4, 0x3

    aget-object v4, v1, v4

    if-ne p4, v6, :cond_4

    move v1, v2

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    iget-object v1, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorIcons:[Landroid/widget/ImageView;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    if-ne p5, v6, :cond_5

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    return-void

    .line 348
    :cond_0
    aget-object v0, v4, v1

    .line 349
    .local v0, "img":Landroid/widget/ImageView;
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v0    # "img":Landroid/widget/ImageView;
    :cond_1
    move v1, v3

    .line 352
    goto :goto_1

    :cond_2
    move v1, v3

    .line 353
    goto :goto_2

    :cond_3
    move v1, v3

    .line 354
    goto :goto_3

    :cond_4
    move v1, v3

    .line 355
    goto :goto_4

    :cond_5
    move v2, v3

    .line 356
    goto :goto_5
.end method


# virtual methods
.method public UserAll()V
    .locals 6

    .prologue
    .line 367
    invoke-static {}, Lcom/ts/can/CanVwCarInfoActivity;->GetTickCount()J

    move-result-wide v0

    .line 369
    .local v0, "time":J
    iget-wide v2, p0, Lcom/ts/can/CanVwCarInfoActivity;->mLastQueryTime:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 370
    iput-wide v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mLastQueryTime:J

    .line 371
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->QueryVwCarInfo()V

    .line 374
    :cond_0
    invoke-direct {p0}, Lcom/ts/can/CanVwCarInfoActivity;->CheckData()V

    .line 376
    iget-boolean v2, p0, Lcom/ts/can/CanVwCarInfoActivity;->mfgJump:Z

    if-eqz v2, :cond_1

    .line 377
    iget-boolean v2, p0, Lcom/ts/can/CanVwCarInfoActivity;->mfgWarn:Z

    if-nez v2, :cond_1

    .line 378
    iget-wide v2, p0, Lcom/ts/can/CanVwCarInfoActivity;->mLastWarnTime:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 379
    iput-wide v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mLastWarnTime:J

    .line 380
    invoke-virtual {p0}, Lcom/ts/can/CanVwCarInfoActivity;->finish()V

    .line 384
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/ts/can/CanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget v1, Lcom/ts/MainUI/R$layout;->activity_can_vw_car_info:I

    invoke-virtual {p0, v1}, Lcom/ts/can/CanVwCarInfoActivity;->setContentView(I)V

    .line 68
    invoke-direct {p0}, Lcom/ts/can/CanVwCarInfoActivity;->InitUI()V

    .line 70
    invoke-virtual {p0}, Lcom/ts/can/CanVwCarInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 71
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ts/can/CanVwCarInfoActivity;->mfgJump:Z

    .line 73
    const-string v1, "CanBaseActivity"

    const-string v2, "mfgJump"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {}, Lcom/ts/can/CanVwCarInfoActivity;->GetTickCount()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ts/can/CanVwCarInfoActivity;->mLastWarnTime:J

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ts/can/CanVwCarInfoActivity;->mfgJump:Z

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 361
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 362
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onPause()V

    .line 363
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 221
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 222
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo1:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->GetVwCarInfo1(Lcom/lgb/canmodule/CanDataInfo$VWCarInfo1;)V

    .line 223
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mInfo2:Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->GetVwCarInfo2(Lcom/lgb/canmodule/CanDataInfo$VWCarInfo2;)V

    .line 224
    iget-object v0, p0, Lcom/ts/can/CanVwCarInfoActivity;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->GetDoorInfo(Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;)V

    .line 225
    invoke-direct {p0}, Lcom/ts/can/CanVwCarInfoActivity;->ResetData()V

    .line 226
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->QueryVwCarInfo()V

    .line 228
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onResume()V

    .line 229
    return-void
.end method
