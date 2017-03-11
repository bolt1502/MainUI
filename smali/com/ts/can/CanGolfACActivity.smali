.class public Lcom/ts/can/CanGolfACActivity;
.super Lcom/ts/can/CanGolfBaseActivity;
.source "CanGolfACActivity.java"

# interfaces
.implements Lcom/ts/MainUI/UserCallBack;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ITEM_AUTO_AQS:I = 0x3

.field private static final ITEM_PROFILE:I = 0x2

.field private static final ITEM_WIND:I = 0x1

.field public static final TAG:Ljava/lang/String; = "CanGolfACActivity"

.field private static final mProfile:[I


# instance fields
.field private mAc:Lcom/ts/other/CustomImgView;

.field private mAcData:Lcom/lgb/canmodule/CanDataInfo$GolfACData;

.field private mAuto:Lcom/ts/other/CustomImgView;

.field private mBmpProgress:Landroid/graphics/Bitmap;

.field private mBtnAutoAQS:Lcom/ts/other/ParamButton;

.field private mBtnProfile:Lcom/ts/other/ParamButton;

.field private mDual:Lcom/ts/other/CustomImgView;

.field private mHLineDn:Lcom/ts/other/CustomImgView;

.field private mHLineUp:Lcom/ts/other/CustomImgView;

.field private mLtFire:Lcom/ts/other/CustomImgView;

.field private mLtHot:[Lcom/ts/other/CustomImgView;

.field private mLtTemp:Landroid/widget/TextView;

.field private mManager:Lcom/ts/other/RelativeLayoutManager;

.field private mMaxFront:Lcom/ts/other/CustomImgView;

.field private mRearLight:Lcom/ts/other/CustomImgView;

.field private mRtFire:Lcom/ts/other/CustomImgView;

.field private mRtHot:[Lcom/ts/other/CustomImgView;

.field private mRtTemp:Landroid/widget/TextView;

.field private mStrProfileText:Ljava/lang/String;

.field private mStrProfileVal:[Ljava/lang/String;

.field private mVLineCenter:Lcom/ts/other/CustomImgView;

.field private mWindLtDn:Lcom/ts/other/CustomImgView;

.field private mWindLtPxLt:Lcom/ts/other/CustomImgView;

.field private mWindLtPxRt:Lcom/ts/other/CustomImgView;

.field private mWindLtUp:Lcom/ts/other/CustomImgView;

.field private mWindProgress:Lcom/ts/canview/MyProgressBar;

.field private mWindRtDn:Lcom/ts/other/CustomImgView;

.field private mWindRtPxLt:Lcom/ts/other/CustomImgView;

.field private mWindRtPxRt:Lcom/ts/other/CustomImgView;

.field private mWindRtUp:Lcom/ts/other/CustomImgView;

.field private mWindVal:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 74
    sget v2, Lcom/ts/MainUI/R$string;->can_air_light:I

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 75
    sget v2, Lcom/ts/MainUI/R$string;->can_air_medium:I

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 76
    sget v2, Lcom/ts/MainUI/R$string;->can_air_strong:I

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 77
    sget v2, Lcom/ts/MainUI/R$string;->can_air_light:I

    aput v2, v0, v1

    .line 72
    sput-object v0, Lcom/ts/can/CanGolfACActivity;->mProfile:[I

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 26
    invoke-direct {p0}, Lcom/ts/can/CanGolfBaseActivity;-><init>()V

    .line 63
    new-array v0, v1, [Lcom/ts/other/CustomImgView;

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mLtHot:[Lcom/ts/other/CustomImgView;

    .line 64
    new-array v0, v1, [Lcom/ts/other/CustomImgView;

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mRtHot:[Lcom/ts/other/CustomImgView;

    .line 83
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$GolfACData;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$GolfACData;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mAcData:Lcom/lgb/canmodule/CanDataInfo$GolfACData;

    .line 26
    return-void
.end method


# virtual methods
.method public UserAll()V
    .locals 6

    .prologue
    .line 243
    invoke-static {}, Lcom/lgb/canmodule/Can;->updateAC()Z

    .line 244
    sget-object v2, Lcom/lgb/canmodule/Can;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->Update:I

    if-eqz v2, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/ts/can/CanGolfACActivity;->updateACUI()V

    .line 249
    :cond_0
    invoke-static {}, Lcom/ts/can/CanGolfACActivity;->GetTickCount()J

    move-result-wide v0

    .line 250
    .local v0, "curTick":J
    sget-wide v2, Lcom/ts/can/CanFunc;->mLastACTick:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/ts/can/CanGolfACActivity;->finish()V

    .line 254
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 356
    .local v0, "Id":I
    packed-switch v0, :pswitch_data_0

    .line 370
    :goto_0
    return-void

    .line 359
    :pswitch_0
    iget-object v2, p0, Lcom/ts/can/CanGolfACActivity;->mAcData:Lcom/lgb/canmodule/CanDataInfo$GolfACData;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GolfACData;->Profile:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/ts/other/ValCal;->dataStepLoop(IIIZ)I

    move-result v1

    .line 360
    .local v1, "val":I
    const/16 v2, 0xb1

    invoke-static {v2, v1}, Lcom/lgb/canmodule/CanJni;->GolfSendCmd(II)V

    goto :goto_0

    .line 364
    .end local v1    # "val":I
    :pswitch_1
    const/16 v2, 0xb0

    iget-object v3, p0, Lcom/ts/can/CanGolfACActivity;->mAcData:Lcom/lgb/canmodule/CanDataInfo$GolfACData;

    iget v3, v3, Lcom/lgb/canmodule/CanDataInfo$GolfACData;->fgAutoRecircule:I

    and-int/lit8 v3, v3, 0x1

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/lgb/canmodule/CanJni;->GolfSendCmd(II)V

    goto :goto_0

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    const/high16 v13, 0x420c0000    # 35.0f

    const/16 v4, 0x32

    const/16 v12, 0x152

    const/4 v11, -0x1

    const/4 v10, 0x0

    .line 89
    invoke-super {p0, p1}, Lcom/ts/can/CanGolfBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    sget v0, Lcom/ts/MainUI/R$layout;->activity_can_comm_relative:I

    invoke-virtual {p0, v0}, Lcom/ts/can/CanGolfACActivity;->setContentView(I)V

    .line 92
    new-instance v0, Lcom/ts/other/RelativeLayoutManager;

    sget v1, Lcom/ts/MainUI/R$id;->can_comm_layout:I

    invoke-direct {v0, p0, v1}, Lcom/ts/other/RelativeLayoutManager;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    .line 94
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0xd

    const/16 v2, 0xaa

    invoke-virtual {v0, v4, v1, v2, v4}, Lcom/ts/other/RelativeLayoutManager;->AddText(IIII)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mLtTemp:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mLtTemp:Landroid/widget/TextView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mLtTemp:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mLtTemp:Landroid/widget/TextView;

    const-string v1, "13\u2103"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mLtTemp:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x324

    const/16 v2, 0xd

    const/16 v3, 0xaa

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ts/other/RelativeLayoutManager;->AddText(IIII)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mRtTemp:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mRtTemp:Landroid/widget/TextView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mRtTemp:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mRtTemp:Landroid/widget/TextView;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mRtTemp:Landroid/widget/TextView;

    const-string v1, "13\u2103"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v0, Lcom/ts/canview/MyProgressBar;

    sget v1, Lcom/ts/MainUI/R$drawable;->conditioning_progress_bar_up:I

    .line 109
    sget v2, Lcom/ts/MainUI/R$drawable;->conditioning_progress_bar_dn:I

    invoke-direct {v0, p0, v1, v2}, Lcom/ts/canview/MyProgressBar;-><init>(Landroid/content/Context;II)V

    .line 108
    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindProgress:Lcom/ts/canview/MyProgressBar;

    .line 110
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    iget-object v1, p0, Lcom/ts/can/CanGolfACActivity;->mWindProgress:Lcom/ts/canview/MyProgressBar;

    const/16 v2, 0x10b

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Lcom/ts/other/RelativeLayoutManager;->AddViewWrapContent(Landroid/view/View;II)V

    .line 111
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindProgress:Lcom/ts/canview/MyProgressBar;

    const/4 v1, 0x7

    invoke-virtual {v0, v10, v1}, Lcom/ts/canview/MyProgressBar;->SetMinMax(II)V

    .line 112
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindProgress:Lcom/ts/canview/MyProgressBar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/ts/canview/MyProgressBar;->SetCurPos(I)V

    .line 114
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x2e0

    const/16 v2, 0x16

    const/16 v3, 0x3c

    const/16 v4, 0x28

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ts/other/RelativeLayoutManager;->AddText(IIII)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindVal:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindVal:Landroid/widget/TextView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindVal:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindVal:Landroid/widget/TextView;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindVal:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0xea

    const/16 v2, 0x1e

    const/16 v3, 0x19

    const/16 v4, 0x1a

    sget v5, Lcom/ts/MainUI/R$drawable;->conditioning_fan02_up:I

    invoke-virtual/range {v0 .. v5}, Lcom/ts/other/RelativeLayoutManager;->AddImageEx(IIIII)Lcom/ts/other/CustomImgView;

    .line 121
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x2ae

    const/16 v2, 0x16

    const/16 v3, 0x27

    const/16 v4, 0x28

    sget v5, Lcom/ts/MainUI/R$drawable;->conditioning_fan01_up:I

    invoke-virtual/range {v0 .. v5}, Lcom/ts/other/RelativeLayoutManager;->AddImageEx(IIIII)Lcom/ts/other/CustomImgView;

    .line 122
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0xc

    const/16 v2, 0x4c

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    sget v5, Lcom/ts/MainUI/R$drawable;->conditioning_line_up:I

    invoke-virtual/range {v0 .. v5}, Lcom/ts/other/RelativeLayoutManager;->AddImageEx(IIIII)Lcom/ts/other/CustomImgView;

    .line 123
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0xc

    const/16 v2, 0x195

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    sget v5, Lcom/ts/MainUI/R$drawable;->conditioning_line_up:I

    invoke-virtual/range {v0 .. v5}, Lcom/ts/other/RelativeLayoutManager;->AddImageEx(IIIII)Lcom/ts/other/CustomImgView;

    .line 125
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x1e1

    const/16 v2, 0x5e

    const/16 v3, 0x21f

    const/16 v4, 0xec

    sget v5, Lcom/ts/MainUI/R$drawable;->can_golf_bg_new:I

    invoke-virtual/range {v0 .. v5}, Lcom/ts/other/RelativeLayoutManager;->AddImageEx(IIIII)Lcom/ts/other/CustomImgView;

    .line 126
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x19b

    const/16 v2, 0x68

    const/4 v3, 0x2

    const/16 v4, 0x10b

    sget v5, Lcom/ts/MainUI/R$drawable;->can_golf_sline:I

    invoke-virtual/range {v0 .. v5}, Lcom/ts/other/RelativeLayoutManager;->AddImageEx(IIIII)Lcom/ts/other/CustomImgView;

    .line 129
    const/16 v7, 0x19

    .line 130
    .local v7, "seatYdt":I
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x1e

    const/16 v2, 0x96

    const/16 v3, 0x9b

    const/16 v4, 0x8a

    sget v5, Lcom/ts/MainUI/R$drawable;->conditioning_leftseat_up:I

    invoke-virtual/range {v0 .. v5}, Lcom/ts/other/RelativeLayoutManager;->AddImageEx(IIIII)Lcom/ts/other/CustomImgView;

    .line 131
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0xd9

    const/16 v2, 0x96

    const/16 v3, 0x9b

    const/16 v4, 0x8a

    sget v5, Lcom/ts/MainUI/R$drawable;->conditioning_rightseat_up:I

    invoke-virtual/range {v0 .. v5}, Lcom/ts/other/RelativeLayoutManager;->AddImageEx(IIIII)Lcom/ts/other/CustomImgView;

    .line 133
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x66

    const/16 v2, 0x117

    const/16 v3, 0x29

    const/16 v4, 0x2c

    sget v5, Lcom/ts/MainUI/R$drawable;->conditioning_direction:I

    invoke-virtual/range {v0 .. v5}, Lcom/ts/other/RelativeLayoutManager;->AddImageEx(IIIII)Lcom/ts/other/CustomImgView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mLtFire:Lcom/ts/other/CustomImgView;

    .line 134
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0xf8

    const/16 v2, 0x117

    const/16 v3, 0x29

    const/16 v4, 0x2c

    sget v5, Lcom/ts/MainUI/R$drawable;->conditioning_direction:I

    invoke-virtual/range {v0 .. v5}, Lcom/ts/other/RelativeLayoutManager;->AddImageEx(IIIII)Lcom/ts/other/CustomImgView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mRtFire:Lcom/ts/other/CustomImgView;

    .line 136
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/4 v0, 0x3

    if-lt v6, v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x20c

    const/16 v2, 0x8c

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/RelativeLayoutManager;->AddImage(II)Lcom/ts/other/CustomImgView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindLtUp:Lcom/ts/other/CustomImgView;

    .line 148
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindLtUp:Lcom/ts/other/CustomImgView;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_golf_cold02:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_golf_hot02:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 150
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x1ff

    const/16 v2, 0xe9

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/RelativeLayoutManager;->AddImage(II)Lcom/ts/other/CustomImgView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindLtPxLt:Lcom/ts/other/CustomImgView;

    .line 151
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindLtPxLt:Lcom/ts/other/CustomImgView;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_golf_cold07:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_golf_hot07:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 153
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x284

    const/16 v2, 0xb3

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/RelativeLayoutManager;->AddImage(II)Lcom/ts/other/CustomImgView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindLtPxRt:Lcom/ts/other/CustomImgView;

    .line 154
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindLtPxRt:Lcom/ts/other/CustomImgView;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_golf_cold05:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_golf_hot05:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 156
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x29d

    const/16 v2, 0x114

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/RelativeLayoutManager;->AddImage(II)Lcom/ts/other/CustomImgView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindLtDn:Lcom/ts/other/CustomImgView;

    .line 157
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindLtDn:Lcom/ts/other/CustomImgView;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_golf_cold08:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_golf_hot08:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 159
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x2e1

    const/16 v2, 0x5d

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/RelativeLayoutManager;->AddImage(II)Lcom/ts/other/CustomImgView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindRtUp:Lcom/ts/other/CustomImgView;

    .line 160
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindRtUp:Lcom/ts/other/CustomImgView;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_golf_cold01:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_golf_hot01:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 162
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x2a1

    const/16 v2, 0xa5

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/RelativeLayoutManager;->AddImage(II)Lcom/ts/other/CustomImgView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindRtPxLt:Lcom/ts/other/CustomImgView;

    .line 163
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindRtPxLt:Lcom/ts/other/CustomImgView;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_golf_cold04:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_golf_hot04:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 165
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x318

    const/16 v2, 0x7d

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/RelativeLayoutManager;->AddImage(II)Lcom/ts/other/CustomImgView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindRtPxRt:Lcom/ts/other/CustomImgView;

    .line 166
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindRtPxRt:Lcom/ts/other/CustomImgView;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_golf_cold03:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_golf_hot03:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 169
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x312

    const/16 v2, 0xc9

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/RelativeLayoutManager;->AddImage(II)Lcom/ts/other/CustomImgView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindRtDn:Lcom/ts/other/CustomImgView;

    .line 170
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mWindRtDn:Lcom/ts/other/CustomImgView;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_golf_cold06:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_golf_hot06:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 172
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x1a

    const/16 v2, 0x1ae

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/RelativeLayoutManager;->AddButton(II)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mBtnProfile:Lcom/ts/other/ParamButton;

    .line 173
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mBtnProfile:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_golf_case_up:I

    .line 174
    sget v2, Lcom/ts/MainUI/R$drawable;->can_golf_case_dn:I

    .line 175
    sget v3, Lcom/ts/MainUI/R$drawable;->can_golf_case_dn:I

    .line 173
    invoke-virtual {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->setStateDrawable(III)V

    .line 177
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mBtnProfile:Lcom/ts/other/ParamButton;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mBtnProfile:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mBtnProfile:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v10, v13}, Lcom/ts/other/ParamButton;->setTextSize(IF)V

    .line 180
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mBtnProfile:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v11}, Lcom/ts/other/ParamButton;->setTextColor(I)V

    .line 182
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x1d3

    const/16 v2, 0x1ae

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/RelativeLayoutManager;->AddButton(II)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mBtnAutoAQS:Lcom/ts/other/ParamButton;

    .line 183
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mBtnAutoAQS:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_golf_case_right_up:I

    .line 184
    sget v2, Lcom/ts/MainUI/R$drawable;->can_golf_case_right_dn:I

    .line 185
    sget v3, Lcom/ts/MainUI/R$drawable;->can_golf_case_right_dn:I

    .line 183
    invoke-virtual {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->setStateDrawable(III)V

    .line 186
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mBtnAutoAQS:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$string;->can_auto_recirculate:I

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setText(I)V

    .line 187
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mBtnAutoAQS:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v10, v13}, Lcom/ts/other/ParamButton;->setTextSize(IF)V

    .line 188
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mBtnAutoAQS:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v11}, Lcom/ts/other/ParamButton;->setTextColor(I)V

    .line 189
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mBtnAutoAQS:Lcom/ts/other/ParamButton;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mBtnAutoAQS:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    const/4 v8, 0x0

    .line 193
    .local v8, "xdt":I
    const/16 v9, -0xa

    .line 194
    .local v9, "ydt":I
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x1b4

    invoke-virtual {v0, v1, v12}, Lcom/ts/other/RelativeLayoutManager;->AddImage(II)Lcom/ts/other/CustomImgView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mRearLight:Lcom/ts/other/CustomImgView;

    .line 195
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mRearLight:Lcom/ts/other/CustomImgView;

    sget v1, Lcom/ts/MainUI/R$drawable;->conditioning_heat_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->conditioning_heat_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 196
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mRearLight:Lcom/ts/other/CustomImgView;

    invoke-virtual {v0, v10}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 199
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x21c

    invoke-virtual {v0, v1, v12}, Lcom/ts/other/RelativeLayoutManager;->AddImage(II)Lcom/ts/other/CustomImgView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mDual:Lcom/ts/other/CustomImgView;

    .line 200
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mDual:Lcom/ts/other/CustomImgView;

    sget v1, Lcom/ts/MainUI/R$drawable;->conditioning_dual_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->conditioning_dual_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 203
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x284

    invoke-virtual {v0, v1, v12}, Lcom/ts/other/RelativeLayoutManager;->AddImage(II)Lcom/ts/other/CustomImgView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mAc:Lcom/ts/other/CustomImgView;

    .line 204
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mAc:Lcom/ts/other/CustomImgView;

    sget v1, Lcom/ts/MainUI/R$drawable;->conditioning_ac_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->conditioning_ac_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 206
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x2ec

    invoke-virtual {v0, v1, v12}, Lcom/ts/other/RelativeLayoutManager;->AddImage(II)Lcom/ts/other/CustomImgView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mAuto:Lcom/ts/other/CustomImgView;

    .line 207
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mAuto:Lcom/ts/other/CustomImgView;

    sget v1, Lcom/ts/MainUI/R$drawable;->conditioning_auto_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->conditioning_auto01_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 209
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v1, 0x354

    invoke-virtual {v0, v1, v12}, Lcom/ts/other/RelativeLayoutManager;->AddImage(II)Lcom/ts/other/CustomImgView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mMaxFront:Lcom/ts/other/CustomImgView;

    .line 210
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mMaxFront:Lcom/ts/other/CustomImgView;

    sget v1, Lcom/ts/MainUI/R$drawable;->conditioning_max_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->conditioning_max_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ts/can/CanGolfACActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$string;->can_air_con_profile:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mStrProfileText:Ljava/lang/String;

    .line 213
    sget-object v0, Lcom/ts/can/CanGolfACActivity;->mProfile:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mStrProfileVal:[Ljava/lang/String;

    .line 214
    const/4 v6, 0x0

    :goto_1
    sget-object v0, Lcom/ts/can/CanGolfACActivity;->mProfile:[I

    array-length v0, v0

    if-lt v6, v0, :cond_1

    .line 218
    return-void

    .line 138
    .end local v8    # "xdt":I
    .end local v9    # "ydt":I
    :cond_0
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mLtHot:[Lcom/ts/other/CustomImgView;

    iget-object v1, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    mul-int/lit8 v2, v6, 0x27

    add-int/lit8 v2, v2, 0x3e

    const/16 v3, 0x14c

    const/16 v4, 0x24

    const/16 v5, 0x10

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ts/other/RelativeLayoutManager;->AddImage(IIII)Lcom/ts/other/CustomImgView;

    move-result-object v1

    aput-object v1, v0, v6

    .line 139
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mLtHot:[Lcom/ts/other/CustomImgView;

    aget-object v0, v0, v6

    sget v1, Lcom/ts/MainUI/R$drawable;->conditioning_rect_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->conditioning_rect_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 141
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mRtHot:[Lcom/ts/other/CustomImgView;

    iget-object v1, p0, Lcom/ts/can/CanGolfACActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    mul-int/lit8 v2, v6, 0x27

    add-int/lit16 v2, v2, 0xe0

    const/16 v3, 0x14c

    const/16 v4, 0x24

    const/16 v5, 0x10

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ts/other/RelativeLayoutManager;->AddImage(IIII)Lcom/ts/other/CustomImgView;

    move-result-object v1

    aput-object v1, v0, v6

    .line 142
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mRtHot:[Lcom/ts/other/CustomImgView;

    aget-object v0, v0, v6

    sget v1, Lcom/ts/MainUI/R$drawable;->conditioning_rect_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->conditioning_rect_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 136
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 216
    .restart local v8    # "xdt":I
    .restart local v9    # "ydt":I
    :cond_1
    iget-object v0, p0, Lcom/ts/can/CanGolfACActivity;->mStrProfileVal:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ts/can/CanGolfACActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/ts/can/CanGolfACActivity;->mProfile:[I

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 214
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Lcom/lgb/canmodule/Can;->updateAC()Z

    .line 225
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 226
    invoke-super {p0}, Lcom/ts/can/CanGolfBaseActivity;->onPause()V

    .line 227
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/ts/can/CanGolfBaseActivity;->onResume()V

    .line 235
    invoke-virtual {p0}, Lcom/ts/can/CanGolfACActivity;->updateACUI()V

    .line 236
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 237
    return-void
.end method

.method protected updateACUI()V
    .locals 13

    .prologue
    const/16 v12, 0xd

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 260
    sget-object v5, Lcom/lgb/canmodule/Can;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    .line 261
    .local v5, "mACInfo":Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;
    sget-object v7, Lcom/lgb/canmodule/Can;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iput v9, v7, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->Update:I

    .line 263
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mRearLight:Lcom/ts/other/CustomImgView;

    iget v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgRearLight:I

    invoke-virtual {v7, v8}, Lcom/ts/other/CustomImgView;->SetSel(I)V

    .line 264
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mDual:Lcom/ts/other/CustomImgView;

    iget v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgDual:I

    invoke-virtual {v7, v8}, Lcom/ts/other/CustomImgView;->SetSel(I)V

    .line 265
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mAc:Lcom/ts/other/CustomImgView;

    iget v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgAC:I

    invoke-virtual {v7, v8}, Lcom/ts/other/CustomImgView;->SetSel(I)V

    .line 266
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mAuto:Lcom/ts/other/CustomImgView;

    iget v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->nAutoLight:I

    invoke-virtual {v7, v8}, Lcom/ts/other/CustomImgView;->SetSel(I)V

    .line 267
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mMaxFront:Lcom/ts/other/CustomImgView;

    iget v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgMaxFornt:I

    invoke-virtual {v7, v8}, Lcom/ts/other/CustomImgView;->SetSel(I)V

    .line 271
    iget v7, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->nLtChairHot:I

    and-int/lit8 v4, v7, 0x3

    .line 272
    .local v4, "ltHot":I
    iget v7, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->nRtChairHot:I

    and-int/lit8 v6, v7, 0x3

    .line 273
    .local v6, "rtHot":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-lt v3, v4, :cond_2

    .line 278
    move v3, v4

    :goto_1
    if-lt v3, v11, :cond_3

    .line 283
    const/4 v3, 0x0

    :goto_2
    if-lt v3, v6, :cond_4

    .line 288
    move v3, v6

    :goto_3
    if-lt v3, v11, :cond_5

    .line 293
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mLtFire:Lcom/ts/other/CustomImgView;

    invoke-virtual {v7, v4}, Lcom/ts/other/CustomImgView;->Show(I)V

    .line 294
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mRtFire:Lcom/ts/other/CustomImgView;

    invoke-virtual {v7, v6}, Lcom/ts/other/CustomImgView;->Show(I)V

    .line 296
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindVal:Landroid/widget/TextView;

    iget v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->nWindValue:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindProgress:Lcom/ts/canview/MyProgressBar;

    iget v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->nWindMax:I

    invoke-virtual {v7, v9, v8}, Lcom/ts/canview/MyProgressBar;->SetMinMax(II)V

    .line 298
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindProgress:Lcom/ts/canview/MyProgressBar;

    iget v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->nWindValue:I

    invoke-virtual {v7, v8}, Lcom/ts/canview/MyProgressBar;->SetCurPos(I)V

    .line 300
    const/4 v0, 0x0

    .line 301
    .local v0, "bLtHot":Z
    const/4 v1, 0x0

    .line 302
    .local v1, "bRtHot":Z
    iget v7, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->nLeftTemp:I

    if-le v7, v12, :cond_0

    .line 304
    const/4 v0, 0x1

    .line 307
    :cond_0
    iget v7, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->nRightTemp:I

    if-le v7, v12, :cond_1

    .line 309
    const/4 v1, 0x1

    .line 312
    :cond_1
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindLtUp:Lcom/ts/other/CustomImgView;

    iget v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgUpWind:I

    invoke-virtual {v7, v8}, Lcom/ts/other/CustomImgView;->Show(I)V

    .line 313
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindLtUp:Lcom/ts/other/CustomImgView;

    invoke-virtual {v7, v0}, Lcom/ts/other/CustomImgView;->setSelected(Z)V

    .line 314
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindRtUp:Lcom/ts/other/CustomImgView;

    iget v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgUpWind:I

    invoke-virtual {v7, v8}, Lcom/ts/other/CustomImgView;->Show(I)V

    .line 315
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindRtUp:Lcom/ts/other/CustomImgView;

    invoke-virtual {v7, v1}, Lcom/ts/other/CustomImgView;->setSelected(Z)V

    .line 317
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindLtPxLt:Lcom/ts/other/CustomImgView;

    iget v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgParallelWind:I

    invoke-virtual {v7, v8}, Lcom/ts/other/CustomImgView;->Show(I)V

    .line 318
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindLtPxLt:Lcom/ts/other/CustomImgView;

    invoke-virtual {v7, v0}, Lcom/ts/other/CustomImgView;->setSelected(Z)V

    .line 319
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindRtPxLt:Lcom/ts/other/CustomImgView;

    iget v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgParallelWind:I

    invoke-virtual {v7, v8}, Lcom/ts/other/CustomImgView;->Show(I)V

    .line 320
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindRtPxLt:Lcom/ts/other/CustomImgView;

    invoke-virtual {v7, v1}, Lcom/ts/other/CustomImgView;->setSelected(Z)V

    .line 322
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindLtPxRt:Lcom/ts/other/CustomImgView;

    iget v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgParallelWind:I

    invoke-virtual {v7, v8}, Lcom/ts/other/CustomImgView;->Show(I)V

    .line 323
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindLtPxRt:Lcom/ts/other/CustomImgView;

    invoke-virtual {v7, v0}, Lcom/ts/other/CustomImgView;->setSelected(Z)V

    .line 324
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindRtPxRt:Lcom/ts/other/CustomImgView;

    iget v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgParallelWind:I

    invoke-virtual {v7, v8}, Lcom/ts/other/CustomImgView;->Show(I)V

    .line 325
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindRtPxRt:Lcom/ts/other/CustomImgView;

    invoke-virtual {v7, v1}, Lcom/ts/other/CustomImgView;->setSelected(Z)V

    .line 327
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindLtDn:Lcom/ts/other/CustomImgView;

    iget v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgDownWind:I

    invoke-virtual {v7, v8}, Lcom/ts/other/CustomImgView;->Show(I)V

    .line 328
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindLtDn:Lcom/ts/other/CustomImgView;

    invoke-virtual {v7, v0}, Lcom/ts/other/CustomImgView;->setSelected(Z)V

    .line 329
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindRtDn:Lcom/ts/other/CustomImgView;

    iget v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgDownWind:I

    invoke-virtual {v7, v8}, Lcom/ts/other/CustomImgView;->Show(I)V

    .line 330
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mWindRtDn:Lcom/ts/other/CustomImgView;

    invoke-virtual {v7, v1}, Lcom/ts/other/CustomImgView;->setSelected(Z)V

    .line 335
    :try_start_0
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mLtTemp:Landroid/widget/TextView;

    iget-object v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->szLtTemp:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mRtTemp:Landroid/widget/TextView;

    iget-object v8, v5, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->szRtTemp:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_4
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mAcData:Lcom/lgb/canmodule/CanDataInfo$GolfACData;

    invoke-static {v7}, Lcom/lgb/canmodule/CanJni;->GolfGetACData(Lcom/lgb/canmodule/CanDataInfo$GolfACData;)V

    .line 345
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mBtnAutoAQS:Lcom/ts/other/ParamButton;

    iget-object v8, p0, Lcom/ts/can/CanGolfACActivity;->mAcData:Lcom/lgb/canmodule/CanDataInfo$GolfACData;

    iget v8, v8, Lcom/lgb/canmodule/CanDataInfo$GolfACData;->fgAutoRecircule:I

    invoke-virtual {v7, v8}, Lcom/ts/other/ParamButton;->SetSel(I)V

    .line 347
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mBtnProfile:Lcom/ts/other/ParamButton;

    new-instance v8, Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/ts/can/CanGolfACActivity;->mStrProfileText:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/ts/can/CanGolfACActivity;->mStrProfileVal:[Ljava/lang/String;

    iget-object v10, p0, Lcom/ts/can/CanGolfACActivity;->mAcData:Lcom/lgb/canmodule/CanDataInfo$GolfACData;

    iget v10, v10, Lcom/lgb/canmodule/CanDataInfo$GolfACData;->Profile:I

    and-int/lit8 v10, v10, 0x3

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ts/other/ParamButton;->setText(Ljava/lang/CharSequence;)V

    .line 349
    return-void

    .line 275
    .end local v0    # "bLtHot":Z
    .end local v1    # "bRtHot":Z
    :cond_2
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mLtHot:[Lcom/ts/other/CustomImgView;

    aget-object v7, v7, v3

    invoke-virtual {v7, v10}, Lcom/ts/other/CustomImgView;->setSelected(Z)V

    .line 273
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 280
    :cond_3
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mLtHot:[Lcom/ts/other/CustomImgView;

    aget-object v7, v7, v3

    invoke-virtual {v7, v9}, Lcom/ts/other/CustomImgView;->setSelected(Z)V

    .line 278
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 285
    :cond_4
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mRtHot:[Lcom/ts/other/CustomImgView;

    aget-object v7, v7, v3

    invoke-virtual {v7, v10}, Lcom/ts/other/CustomImgView;->setSelected(Z)V

    .line 283
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 290
    :cond_5
    iget-object v7, p0, Lcom/ts/can/CanGolfACActivity;->mRtHot:[Lcom/ts/other/CustomImgView;

    aget-object v7, v7, v3

    invoke-virtual {v7, v9}, Lcom/ts/other/CustomImgView;->setSelected(Z)V

    .line 288
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 338
    .restart local v0    # "bLtHot":Z
    .restart local v1    # "bRtHot":Z
    :catch_0
    move-exception v2

    .line 341
    .local v2, "e":Ljava/lang/Exception;
    const-string v7, "CanGolfACActivity"

    const-string v8, "set Temp text Exception!"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method
