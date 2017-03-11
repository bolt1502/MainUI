.class public Lcom/ts/can/CanFunc;
.super Ljava/lang/Object;
.source "CanFunc.java"

# interfaces
.implements Lcom/ts/main/common/CanInterface;
.implements Lcom/ts/can/CanTypeStrCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ts/can/CanFunc$BtInfo;,
        Lcom/ts/can/CanFunc$CAN_ID3;,
        Lcom/ts/can/CanFunc$MediaInfo;,
        Lcom/ts/can/CanFunc$MediaStatus;,
        Lcom/ts/can/CanFunc$NaviInfo;,
        Lcom/ts/can/CanFunc$RadioInfo;,
        Lcom/ts/can/CanFunc$RdsInfo;
    }
.end annotation


# static fields
.field public static final CAN_WORKMODE_A2DP:I = 0x5

.field public static final CAN_WORKMODE_ATV:I = 0xa

.field public static final CAN_WORKMODE_AUX1:I = 0x7

.field public static final CAN_WORKMODE_AUX2:I = 0x8

.field public static final CAN_WORKMODE_CMMB:I = 0x6

.field public static final CAN_WORKMODE_DISC:I = 0x2

.field public static final CAN_WORKMODE_EXCD:I = 0xe

.field public static final CAN_WORKMODE_EXD:I = 0xc

.field public static final CAN_WORKMODE_EXRAD:I = 0xd

.field public static final CAN_WORKMODE_IPOD:I = 0x9

.field public static final CAN_WORKMODE_MAINUI:I = 0x11

.field public static final CAN_WORKMODE_NONE:I = 0x0

.field public static final CAN_WORKMODE_NV:I = 0xf

.field public static final CAN_WORKMODE_RADIO:I = 0x1

.field public static final CAN_WORKMODE_REC:I = 0xb

.field public static final CAN_WORKMODE_SD:I = 0x4

.field public static final CAN_WORKMODE_USB:I = 0x3

.field public static final CAN_WORKMODE_VM6CD:I = 0x10

.field public static final CanBtStateCallActive:I = 0x4

.field public static final CanBtStateCallIn:I = 0x2

.field public static final CanBtStateCallOut:I = 0x3

.field public static final CanBtStateConnected:I = 0x1

.field public static final CanBtStateDisconneted:I = 0x0

.field public static final CanMediaStaPause:I = 0x2

.field public static final CanMediaStaPlay:I = 0x1

.field public static final CanMediaStaStop:I = 0x0

.field protected static final TAG:Ljava/lang/String; = "CanFunc"

.field public static final TRUE:I = 0x1

.field public static final WIN_AC:I = 0x0

.field public static final WIN_DOOR:I = 0x80

.field public static final WIN_RADAR:I = 0x1

.field public static final WIN_RADAR_RESET_TIME:I = 0x2

.field public static final WIN_VW_INFO:I = 0xb8

.field private static mAccordTimes:I

.field public static mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

.field private static mCanModeTimes:I

.field private static mCanType:I

.field public static mContext:Landroid/content/Context;

.field protected static mCount:I

.field public static mDoorDlg:Lcom/ts/can/CanDoorMsgbox;

.field public static mFsCanTp:I

.field private static mHaveCarInfo:I

.field public static mID3:Lcom/ts/can/CanFunc$CAN_ID3;

.field protected static mIns:Lcom/ts/can/CanFunc;

.field public static mLastACTick:J

.field public static mLastDriveProfileTick:J

.field public static mLastQueryTick:I

.field public static mLastRadarTick:J

.field public static mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

.field public static mMediaSta:Lcom/ts/can/CanFunc$MediaStatus;

.field public static mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

.field private static mNewMode:I

.field private static mOldMcuSta:I

.field private static mOldMode:I

.field public static mRadioInfo:Lcom/ts/can/CanFunc$RadioInfo;

.field public static mRadioStr:Ljava/lang/String;

.field public static mRdsInfo:Lcom/ts/can/CanFunc$RdsInfo;

.field public static mbRadarUIUpdate:Z

.field public static mfgShowAC:Z


# instance fields
.field public mCameraUI:Lcom/ts/can/CanCameraUI;

.field private mCanData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 69
    sput v1, Lcom/ts/can/CanFunc;->mCount:I

    .line 72
    new-instance v0, Lcom/ts/can/CanFunc$BtInfo;

    invoke-direct {v0}, Lcom/ts/can/CanFunc$BtInfo;-><init>()V

    sput-object v0, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    .line 73
    new-instance v0, Lcom/ts/can/CanFunc$RadioInfo;

    invoke-direct {v0}, Lcom/ts/can/CanFunc$RadioInfo;-><init>()V

    sput-object v0, Lcom/ts/can/CanFunc;->mRadioInfo:Lcom/ts/can/CanFunc$RadioInfo;

    .line 74
    new-instance v0, Lcom/ts/can/CanFunc$RdsInfo;

    invoke-direct {v0}, Lcom/ts/can/CanFunc$RdsInfo;-><init>()V

    sput-object v0, Lcom/ts/can/CanFunc;->mRdsInfo:Lcom/ts/can/CanFunc$RdsInfo;

    .line 75
    new-instance v0, Lcom/ts/can/CanFunc$MediaStatus;

    invoke-direct {v0}, Lcom/ts/can/CanFunc$MediaStatus;-><init>()V

    sput-object v0, Lcom/ts/can/CanFunc;->mMediaSta:Lcom/ts/can/CanFunc$MediaStatus;

    .line 76
    new-instance v0, Lcom/ts/can/CanFunc$MediaInfo;

    invoke-direct {v0}, Lcom/ts/can/CanFunc$MediaInfo;-><init>()V

    sput-object v0, Lcom/ts/can/CanFunc;->mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

    .line 77
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/ts/can/CanFunc;->mRadioStr:Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/ts/can/CanFunc$CAN_ID3;

    invoke-direct {v0}, Lcom/ts/can/CanFunc$CAN_ID3;-><init>()V

    sput-object v0, Lcom/ts/can/CanFunc;->mID3:Lcom/ts/can/CanFunc$CAN_ID3;

    .line 79
    new-instance v0, Lcom/ts/can/CanFunc$NaviInfo;

    invoke-direct {v0}, Lcom/ts/can/CanFunc$NaviInfo;-><init>()V

    sput-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    .line 118
    sput-wide v3, Lcom/ts/can/CanFunc;->mLastACTick:J

    .line 119
    sput-wide v3, Lcom/ts/can/CanFunc;->mLastRadarTick:J

    .line 120
    sput-wide v3, Lcom/ts/can/CanFunc;->mLastDriveProfileTick:J

    .line 121
    sput-boolean v1, Lcom/ts/can/CanFunc;->mbRadarUIUpdate:Z

    .line 125
    sput v2, Lcom/ts/can/CanFunc;->mOldMcuSta:I

    .line 127
    sput v2, Lcom/ts/can/CanFunc;->mHaveCarInfo:I

    .line 130
    sput v1, Lcom/ts/can/CanFunc;->mLastQueryTick:I

    .line 132
    sput v1, Lcom/ts/can/CanFunc;->mCanType:I

    .line 133
    sput v2, Lcom/ts/can/CanFunc;->mOldMode:I

    .line 134
    sput v1, Lcom/ts/can/CanFunc;->mNewMode:I

    .line 136
    sput v1, Lcom/ts/can/CanFunc;->mAccordTimes:I

    .line 137
    sput v1, Lcom/ts/can/CanFunc;->mCanModeTimes:I

    .line 141
    new-instance v0, Lcom/ts/can/CanDoorMsgbox;

    invoke-direct {v0}, Lcom/ts/can/CanDoorMsgbox;-><init>()V

    sput-object v0, Lcom/ts/can/CanFunc;->mDoorDlg:Lcom/ts/can/CanDoorMsgbox;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ts/can/CanFunc;->mCanData:[B

    .line 65
    return-void
.end method

.method public static AccordModeChange(II)V
    .locals 2
    .param p0, "oldmode"    # I
    .param p1, "newmode"    # I

    .prologue
    .line 466
    sget v0, Lcom/ts/can/CanFunc;->mAccordTimes:I

    if-lez v0, :cond_0

    if-nez p0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 471
    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 473
    const-string v0, "CanFunc"

    const-string v1, "CanJni.AccordRadioCtrl"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    const/16 v0, 0x51

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    .line 476
    :cond_1
    sget v0, Lcom/ts/can/CanFunc;->mAccordTimes:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ts/can/CanFunc;->mAccordTimes:I

    goto :goto_0
.end method

.method private CarDevInit()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 259
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 297
    :cond_0
    :goto_0
    :sswitch_0
    const-string v0, "CanFunc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CarDev Init mbExdAvalid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/ts/can/CanIF;->mbExdAvalid:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    return-void

    .line 266
    :sswitch_1
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 268
    sput-boolean v2, Lcom/ts/can/CanIF;->mbExdAvalid:Z

    goto :goto_0

    .line 273
    :sswitch_2
    sput-boolean v2, Lcom/ts/can/CanIF;->mbExdAvalid:Z

    goto :goto_0

    .line 277
    :sswitch_3
    sput-boolean v2, Lcom/ts/can/CanIF;->mbExdAvalid:Z

    goto :goto_0

    .line 281
    :sswitch_4
    sput-boolean v2, Lcom/ts/can/CanIF;->mbExdAvalid:Z

    goto :goto_0

    .line 285
    :sswitch_5
    sput-boolean v2, Lcom/ts/can/CanIF;->mbExdAvalid:Z

    goto :goto_0

    .line 289
    :sswitch_6
    sput-boolean v2, Lcom/ts/can/CanIF;->mbExdAvalid:Z

    goto :goto_0

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x9 -> :sswitch_1
        0x14 -> :sswitch_2
        0x1d -> :sswitch_3
        0x24 -> :sswitch_4
        0x25 -> :sswitch_5
        0x27 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ChrOthModeChange(II)V
    .locals 4
    .param p0, "oldmode"    # I
    .param p1, "newmode"    # I

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x0

    .line 517
    if-ne p0, v3, :cond_0

    .line 519
    const-string v0, "CanFunc"

    const-string v1, "ChrOthModeChange Exd Exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    sget v0, Lcom/ts/can/CanFunc;->mFsCanTp:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_2

    .line 522
    invoke-static {v2, v2, v2}, Lcom/lgb/canmodule/CanJni;->RZChrOthCDCtrl(III)V

    .line 532
    :cond_0
    :goto_0
    if-ne v3, p1, :cond_1

    .line 534
    const-string v0, "CanFunc"

    const-string v1, "ChrOthModeChange Exd Enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    const/4 v0, 0x2

    invoke-static {v0, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    .line 538
    :cond_1
    return-void

    .line 526
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0
.end method

.method public static CrosstourModeChange(II)V
    .locals 2
    .param p0, "oldmode"    # I
    .param p1, "newmode"    # I

    .prologue
    .line 482
    sget v0, Lcom/ts/can/CanFunc;->mAccordTimes:I

    if-lez v0, :cond_0

    if-nez p0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 487
    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 489
    const-string v0, "CanFunc"

    const-string v1, "CanJni.AccordRadioCtrl"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :cond_1
    sget v0, Lcom/ts/can/CanFunc;->mAccordTimes:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ts/can/CanFunc;->mAccordTimes:I

    goto :goto_0
.end method

.method public static DealModeChange(II)V
    .locals 3
    .param p0, "oldmode"    # I
    .param p1, "newmode"    # I

    .prologue
    .line 420
    const-string v0, "CanFunc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DealModeChange old = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    invoke-static {}, Lcom/ts/can/CanFunc;->GetCanType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 424
    :sswitch_0
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 426
    invoke-static {p0, p1}, Lcom/ts/can/CanFunc;->AccordModeChange(II)V

    goto :goto_0

    .line 431
    :sswitch_1
    invoke-static {p0, p1}, Lcom/ts/can/CanFunc;->SyncModeChange(II)V

    goto :goto_0

    .line 435
    :sswitch_2
    invoke-static {p0, p1}, Lcom/ts/can/CanFunc;->CrosstourModeChange(II)V

    goto :goto_0

    .line 439
    :sswitch_3
    invoke-static {p0, p1}, Lcom/ts/can/CanFunc;->ChrOthModeChange(II)V

    goto :goto_0

    .line 443
    :sswitch_4
    invoke-static {p0, p1}, Lcom/ts/can/CanFunc;->FiatAllModeChange(II)V

    goto :goto_0

    .line 447
    :sswitch_5
    invoke-static {p0, p1}, Lcom/ts/can/CanFunc;->FiatBravoModeChange(II)V

    goto :goto_0

    .line 451
    :sswitch_6
    invoke-static {p0, p1}, Lcom/ts/can/CanFunc;->Mzd3ModeChange(II)V

    goto :goto_0

    .line 455
    :sswitch_7
    invoke-static {p0, p1}, Lcom/ts/can/CanFunc;->MzdCx4ModeChange(II)V

    goto :goto_0

    .line 421
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xd -> :sswitch_1
        0x14 -> :sswitch_2
        0x1d -> :sswitch_3
        0x24 -> :sswitch_4
        0x25 -> :sswitch_5
        0x27 -> :sswitch_6
        0x45 -> :sswitch_7
    .end sparse-switch
.end method

.method public static DisableBalFad()I
    .locals 1

    .prologue
    .line 770
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->BalFadDisable()I

    .line 772
    const/4 v0, 0x1

    return v0
.end method

.method public static DisableTreBass()I
    .locals 1

    .prologue
    .line 784
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->TreBasDisable()I

    .line 786
    const/4 v0, 0x1

    return v0
.end method

.method public static EnableBalFad()I
    .locals 1

    .prologue
    .line 779
    const/4 v0, 0x1

    return v0
.end method

.method public static EnableTreBass()I
    .locals 1

    .prologue
    .line 792
    const/4 v0, 0x1

    return v0
.end method

.method public static ExdPopMuteClr()I
    .locals 2

    .prologue
    .line 797
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/Evc;->evol_popmute_clr(I)V

    .line 798
    const/4 v0, 0x1

    return v0
.end method

.method public static ExdPopMuteSet()I
    .locals 2

    .prologue
    .line 803
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/Evc;->evol_popmute_set(I)V

    .line 804
    const/4 v0, 0x1

    return v0
.end method

.method public static FiatAllModeChange(II)V
    .locals 3
    .param p0, "oldmode"    # I
    .param p1, "newmode"    # I

    .prologue
    const/16 v2, 0xc

    .line 542
    if-ne p0, v2, :cond_0

    .line 544
    const-string v0, "CanFunc"

    const-string v1, "FiatAllModeChange Exd Exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    invoke-static {}, Lcom/ts/can/CanIF;->FiatAllStop()V

    .line 549
    :cond_0
    if-ne v2, p1, :cond_1

    .line 551
    const-string v0, "CanFunc"

    const-string v1, "FiatAllModeChange Exd Enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    invoke-static {}, Lcom/ts/can/CanIF;->FiatAllPlay()V

    .line 555
    :cond_1
    return-void
.end method

.method public static FiatBravoModeChange(II)V
    .locals 3
    .param p0, "oldmode"    # I
    .param p1, "newmode"    # I

    .prologue
    const/16 v2, 0xc

    .line 559
    if-ne p0, v2, :cond_0

    .line 561
    const-string v0, "CanFunc"

    const-string v1, "FiatBravoModeChange Exd Exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-static {}, Lcom/ts/can/CanIF;->FiatBravoStop()V

    .line 566
    :cond_0
    if-ne v2, p1, :cond_1

    .line 568
    const-string v0, "CanFunc"

    const-string v1, "FiatBravoModeChange Exd Enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    invoke-static {}, Lcom/ts/can/CanIF;->FiatBravoPlay()V

    .line 571
    :cond_1
    return-void
.end method

.method public static GetBal()I
    .locals 1

    .prologue
    .line 750
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetBal()I

    move-result v0

    return v0
.end method

.method public static GetBass()I
    .locals 1

    .prologue
    .line 765
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetBas()I

    move-result v0

    return v0
.end method

.method public static GetBtInfo()Lcom/ts/can/CanFunc$BtInfo;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 878
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v0

    .line 879
    .local v0, "bt":Lcom/ts/bt/BtExe;
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    iput v3, v1, Lcom/ts/can/CanFunc$BtInfo;->Hour:I

    .line 880
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    iput v3, v1, Lcom/ts/can/CanFunc$BtInfo;->Min:I

    .line 881
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    iput v3, v1, Lcom/ts/can/CanFunc$BtInfo;->Sec:I

    .line 882
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    iput v3, v1, Lcom/ts/can/CanFunc$BtInfo;->ActiveTime:I

    .line 883
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    const-string v2, ""

    iput-object v2, v1, Lcom/ts/can/CanFunc$BtInfo;->szPhone:Ljava/lang/String;

    .line 884
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    const-string v2, ""

    iput-object v2, v1, Lcom/ts/can/CanFunc$BtInfo;->szNo:Ljava/lang/String;

    .line 886
    invoke-virtual {v0}, Lcom/ts/bt/BtExe;->getSta()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 909
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    iput v3, v1, Lcom/ts/can/CanFunc$BtInfo;->State:I

    .line 913
    :goto_0
    invoke-virtual {v0}, Lcom/ts/bt/BtExe;->getSta()I

    move-result v1

    if-le v1, v6, :cond_0

    .line 915
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    sget-object v2, Lcom/ts/bt/BtExe;->mStrPhoneNo:Ljava/lang/String;

    iput-object v2, v1, Lcom/ts/can/CanFunc$BtInfo;->szNo:Ljava/lang/String;

    .line 924
    :goto_1
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    invoke-virtual {v0}, Lcom/ts/bt/BtExe;->getPhoneName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ts/can/CanFunc$BtInfo;->szPhone:Ljava/lang/String;

    .line 925
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    return-object v1

    .line 889
    :pswitch_0
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    iput v6, v1, Lcom/ts/can/CanFunc$BtInfo;->State:I

    goto :goto_0

    .line 893
    :pswitch_1
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    const/4 v2, 0x2

    iput v2, v1, Lcom/ts/can/CanFunc$BtInfo;->State:I

    goto :goto_0

    .line 897
    :pswitch_2
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    const/4 v2, 0x3

    iput v2, v1, Lcom/ts/can/CanFunc$BtInfo;->State:I

    goto :goto_0

    .line 901
    :pswitch_3
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    const/4 v2, 0x4

    iput v2, v1, Lcom/ts/can/CanFunc$BtInfo;->State:I

    .line 902
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    sget-wide v2, Lcom/ts/bt/BtExe;->mActiveSecond:J

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0xe10

    iput v2, v1, Lcom/ts/can/CanFunc$BtInfo;->Hour:I

    .line 903
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    sget-wide v2, Lcom/ts/bt/BtExe;->mActiveSecond:J

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    long-to-int v2, v2

    rem-int/lit8 v2, v2, 0x3c

    iput v2, v1, Lcom/ts/can/CanFunc$BtInfo;->Min:I

    .line 904
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    sget-wide v2, Lcom/ts/bt/BtExe;->mActiveSecond:J

    long-to-int v2, v2

    rem-int/lit8 v2, v2, 0x3c

    iput v2, v1, Lcom/ts/can/CanFunc$BtInfo;->Sec:I

    .line 905
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    sget-wide v2, Lcom/ts/bt/BtExe;->mActiveSecond:J

    long-to-int v2, v2

    iput v2, v1, Lcom/ts/can/CanFunc$BtInfo;->ActiveTime:I

    goto :goto_0

    .line 919
    :cond_0
    sget-object v1, Lcom/ts/can/CanFunc;->mBtInfo:Lcom/ts/can/CanFunc$BtInfo;

    const-string v2, ""

    iput-object v2, v1, Lcom/ts/can/CanFunc$BtInfo;->szNo:Ljava/lang/String;

    goto :goto_1

    .line 886
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static GetCanType()I
    .locals 1

    .prologue
    .line 335
    sget v0, Lcom/ts/can/CanFunc;->mCanType:I

    return v0
.end method

.method public static GetDiscSta()I
    .locals 1

    .prologue
    .line 812
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetDisc()I

    move-result v0

    return v0
.end method

.method public static GetFad()I
    .locals 1

    .prologue
    .line 745
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetFad()I

    move-result v0

    return v0
.end method

.method public static GetGpsAngle()I
    .locals 1

    .prologue
    .line 872
    const/4 v0, 0x0

    return v0
.end method

.method public static GetID3()Lcom/ts/can/CanFunc$CAN_ID3;
    .locals 2

    .prologue
    .line 1057
    invoke-static {}, Lcom/ts/main/common/MainUI;->GetInstance()Lcom/ts/main/common/MainUI;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1059
    invoke-static {}, Lcom/ts/main/common/MainUI;->GetInstance()Lcom/ts/main/common/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/main/common/MainUI;->GetCanId3()V

    .line 1060
    sget-object v0, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    iget-object v0, v0, Lcom/ts/can/CanIF$CAN_ID3;->sName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1062
    sget-object v0, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    const-string v1, ""

    iput-object v1, v0, Lcom/ts/can/CanIF$CAN_ID3;->sName:Ljava/lang/String;

    .line 1065
    :cond_0
    sget-object v0, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    iget-object v0, v0, Lcom/ts/can/CanIF$CAN_ID3;->sAlbum:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1067
    sget-object v0, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    const-string v1, ""

    iput-object v1, v0, Lcom/ts/can/CanIF$CAN_ID3;->sAlbum:Ljava/lang/String;

    .line 1070
    :cond_1
    sget-object v0, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    iget-object v0, v0, Lcom/ts/can/CanIF$CAN_ID3;->sArtist:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1072
    sget-object v0, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    const-string v1, ""

    iput-object v1, v0, Lcom/ts/can/CanIF$CAN_ID3;->sArtist:Ljava/lang/String;

    .line 1082
    :cond_2
    :goto_0
    sget-object v0, Lcom/ts/can/CanFunc;->mID3:Lcom/ts/can/CanFunc$CAN_ID3;

    sget-object v1, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    iget-object v1, v1, Lcom/ts/can/CanIF$CAN_ID3;->sName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ts/can/CanFunc$CAN_ID3;->sName:Ljava/lang/String;

    .line 1083
    sget-object v0, Lcom/ts/can/CanFunc;->mID3:Lcom/ts/can/CanFunc$CAN_ID3;

    sget-object v1, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    iget-object v1, v1, Lcom/ts/can/CanIF$CAN_ID3;->sAlbum:Ljava/lang/String;

    iput-object v1, v0, Lcom/ts/can/CanFunc$CAN_ID3;->sAlbum:Ljava/lang/String;

    .line 1084
    sget-object v0, Lcom/ts/can/CanFunc;->mID3:Lcom/ts/can/CanFunc$CAN_ID3;

    sget-object v1, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    iget-object v1, v1, Lcom/ts/can/CanIF$CAN_ID3;->sArtist:Ljava/lang/String;

    iput-object v1, v0, Lcom/ts/can/CanFunc$CAN_ID3;->sArtist:Ljava/lang/String;

    .line 1085
    sget-object v0, Lcom/ts/can/CanFunc;->mID3:Lcom/ts/can/CanFunc$CAN_ID3;

    return-object v0

    .line 1077
    :cond_3
    sget-object v0, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    const-string v1, ""

    iput-object v1, v0, Lcom/ts/can/CanIF$CAN_ID3;->sName:Ljava/lang/String;

    .line 1078
    sget-object v0, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    const-string v1, ""

    iput-object v1, v0, Lcom/ts/can/CanIF$CAN_ID3;->sAlbum:Ljava/lang/String;

    .line 1079
    sget-object v0, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    const-string v1, ""

    iput-object v1, v0, Lcom/ts/can/CanIF$CAN_ID3;->sArtist:Ljava/lang/String;

    goto :goto_0
.end method

.method public static GetMediaInfo()Lcom/ts/can/CanFunc$MediaInfo;
    .locals 2

    .prologue
    .line 1031
    invoke-static {}, Lcom/ts/main/common/MainUI;->GetInstance()Lcom/ts/main/common/MainUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1033
    invoke-static {}, Lcom/ts/main/common/MainUI;->GetInstance()Lcom/ts/main/common/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/main/common/MainUI;->GetMediaInfo()V

    .line 1036
    :cond_0
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget v1, v1, Lcom/ts/can/CanIF$MediaInfo;->Avalid:I

    iput v1, v0, Lcom/ts/can/CanFunc$MediaInfo;->Avalid:I

    .line 1037
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget v1, v1, Lcom/ts/can/CanIF$MediaInfo;->MediaType:I

    iput v1, v0, Lcom/ts/can/CanFunc$MediaInfo;->MediaType:I

    .line 1038
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget v1, v1, Lcom/ts/can/CanIF$MediaInfo;->fgNumAvalid:I

    iput v1, v0, Lcom/ts/can/CanFunc$MediaInfo;->fgNumAvalid:I

    .line 1039
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget v1, v1, Lcom/ts/can/CanIF$MediaInfo;->CurNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ts/can/CanFunc$MediaInfo;->CurNum:I

    .line 1040
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget v1, v1, Lcom/ts/can/CanIF$MediaInfo;->TotalNum:I

    iput v1, v0, Lcom/ts/can/CanFunc$MediaInfo;->TotalNum:I

    .line 1041
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget v1, v1, Lcom/ts/can/CanIF$MediaInfo;->fgTimeAvalid:I

    iput v1, v0, Lcom/ts/can/CanFunc$MediaInfo;->fgTimeAvalid:I

    .line 1042
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget v1, v1, Lcom/ts/can/CanIF$MediaInfo;->CurHour:I

    iput v1, v0, Lcom/ts/can/CanFunc$MediaInfo;->CurHour:I

    .line 1043
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget v1, v1, Lcom/ts/can/CanIF$MediaInfo;->CurMin:I

    iput v1, v0, Lcom/ts/can/CanFunc$MediaInfo;->CurMin:I

    .line 1044
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget v1, v1, Lcom/ts/can/CanIF$MediaInfo;->CurSec:I

    iput v1, v0, Lcom/ts/can/CanFunc$MediaInfo;->CurSec:I

    .line 1045
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget v1, v1, Lcom/ts/can/CanIF$MediaInfo;->TotalHour:I

    iput v1, v0, Lcom/ts/can/CanFunc$MediaInfo;->TotalHour:I

    .line 1046
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget v1, v1, Lcom/ts/can/CanIF$MediaInfo;->TotalMin:I

    iput v1, v0, Lcom/ts/can/CanFunc$MediaInfo;->TotalMin:I

    .line 1047
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget v1, v1, Lcom/ts/can/CanIF$MediaInfo;->TotalSec:I

    iput v1, v0, Lcom/ts/can/CanFunc$MediaInfo;->TotalSec:I

    .line 1048
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget v1, v1, Lcom/ts/can/CanIF$MediaInfo;->CurTime:I

    iput v1, v0, Lcom/ts/can/CanFunc$MediaInfo;->CurTime:I

    .line 1049
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget v1, v1, Lcom/ts/can/CanIF$MediaInfo;->TotalTime:I

    iput v1, v0, Lcom/ts/can/CanFunc$MediaInfo;->TotalTime:I

    .line 1050
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget v1, v1, Lcom/ts/can/CanIF$MediaInfo;->fgPause:I

    iput v1, v0, Lcom/ts/can/CanFunc$MediaInfo;->fgPause:I

    .line 1051
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget v1, v1, Lcom/ts/can/CanIF$MediaInfo;->fgLoading:I

    iput v1, v0, Lcom/ts/can/CanFunc$MediaInfo;->fgLoading:I

    .line 1052
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaInfo:Lcom/ts/can/CanFunc$MediaInfo;

    return-object v0
.end method

.method public static GetMediaStatus()Lcom/ts/can/CanFunc$MediaStatus;
    .locals 2

    .prologue
    .line 1018
    invoke-static {}, Lcom/ts/main/common/MainUI;->GetInstance()Lcom/ts/main/common/MainUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1020
    invoke-static {}, Lcom/ts/main/common/MainUI;->GetInstance()Lcom/ts/main/common/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/main/common/MainUI;->GetMediaStatus()V

    .line 1023
    :cond_0
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaSta:Lcom/ts/can/CanFunc$MediaStatus;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaSta:Lcom/ts/can/CanIF$MediaStatus;

    iget v1, v1, Lcom/ts/can/CanIF$MediaStatus;->PlaySta:I

    iput v1, v0, Lcom/ts/can/CanFunc$MediaStatus;->PlaySta:I

    .line 1024
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaSta:Lcom/ts/can/CanFunc$MediaStatus;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaSta:Lcom/ts/can/CanIF$MediaStatus;

    iget v1, v1, Lcom/ts/can/CanIF$MediaStatus;->fgRnd:I

    iput v1, v0, Lcom/ts/can/CanFunc$MediaStatus;->fgRnd:I

    .line 1025
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaSta:Lcom/ts/can/CanFunc$MediaStatus;

    sget-object v1, Lcom/ts/can/CanIF;->mMediaSta:Lcom/ts/can/CanIF$MediaStatus;

    iget v1, v1, Lcom/ts/can/CanIF$MediaStatus;->fgRpt:I

    iput v1, v0, Lcom/ts/can/CanFunc$MediaStatus;->fgRpt:I

    .line 1026
    sget-object v0, Lcom/ts/can/CanFunc;->mMediaSta:Lcom/ts/can/CanFunc$MediaStatus;

    return-object v0
.end method

.method public static GetMid()I
    .locals 1

    .prologue
    .line 760
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetMid()I

    move-result v0

    return v0
.end method

.method public static GetModeDirect()I
    .locals 1

    .prologue
    .line 1013
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v0

    return v0
.end method

.method public static GetNaviInfo()Lcom/ts/can/CanFunc$NaviInfo;
    .locals 2

    .prologue
    .line 1090
    invoke-static {}, Lcom/ts/main/common/MainUI;->GetInstance()Lcom/ts/main/common/MainUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1092
    invoke-static {}, Lcom/ts/main/common/MainUI;->GetInstance()Lcom/ts/main/common/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/main/common/MainUI;->GetNaviInfo()V

    .line 1095
    :cond_0
    sget-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v1, v1, Lcom/ts/can/CanIF$NaviInfo;->Avalid:I

    iput v1, v0, Lcom/ts/can/CanFunc$NaviInfo;->Avalid:I

    .line 1096
    sget-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v1, v1, Lcom/ts/can/CanIF$NaviInfo;->Sta:I

    iput v1, v0, Lcom/ts/can/CanFunc$NaviInfo;->Sta:I

    .line 1097
    sget-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v1, v1, Lcom/ts/can/CanIF$NaviInfo;->MsgC:I

    iput v1, v0, Lcom/ts/can/CanFunc$NaviInfo;->MsgC:I

    .line 1098
    sget-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v1, v1, Lcom/ts/can/CanIF$NaviInfo;->DestDisDw:I

    iput v1, v0, Lcom/ts/can/CanFunc$NaviInfo;->DestDisDw:I

    .line 1099
    sget-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v1, v1, Lcom/ts/can/CanIF$NaviInfo;->GpsAngle:I

    iput v1, v0, Lcom/ts/can/CanFunc$NaviInfo;->GpsAngle:I

    .line 1100
    sget-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v1, v1, Lcom/ts/can/CanIF$NaviInfo;->MsgDis:I

    iput v1, v0, Lcom/ts/can/CanFunc$NaviInfo;->MsgDis:I

    .line 1101
    sget-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v1, v1, Lcom/ts/can/CanIF$NaviInfo;->DestDis:I

    iput v1, v0, Lcom/ts/can/CanFunc$NaviInfo;->DestDis:I

    .line 1102
    sget-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v1, v1, Lcom/ts/can/CanIF$NaviInfo;->RoadDirInfo:I

    iput v1, v0, Lcom/ts/can/CanFunc$NaviInfo;->RoadDirInfo:I

    .line 1103
    sget-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v1, v1, Lcom/ts/can/CanIF$NaviInfo;->Para:I

    iput v1, v0, Lcom/ts/can/CanFunc$NaviInfo;->Para:I

    .line 1104
    sget-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v1, v1, Lcom/ts/can/CanIF$NaviInfo;->cPara1:I

    iput v1, v0, Lcom/ts/can/CanFunc$NaviInfo;->cPara1:I

    .line 1105
    sget-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v1, v1, Lcom/ts/can/CanIF$NaviInfo;->cPara2:I

    iput v1, v0, Lcom/ts/can/CanFunc$NaviInfo;->cPara2:I

    .line 1106
    sget-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v1, v1, Lcom/ts/can/CanIF$NaviInfo;->cPara3:I

    iput v1, v0, Lcom/ts/can/CanFunc$NaviInfo;->cPara3:I

    .line 1107
    sget-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v1, v1, Lcom/ts/can/CanIF$NaviInfo;->cPara4:I

    iput v1, v0, Lcom/ts/can/CanFunc$NaviInfo;->cPara4:I

    .line 1108
    sget-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v1, v1, Lcom/ts/can/CanIF$NaviInfo;->cPara5:I

    iput v1, v0, Lcom/ts/can/CanFunc$NaviInfo;->cPara5:I

    .line 1109
    sget-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v1, v1, Lcom/ts/can/CanIF$NaviInfo;->cPara6:I

    iput v1, v0, Lcom/ts/can/CanFunc$NaviInfo;->cPara6:I

    .line 1110
    sget-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v1, v1, Lcom/ts/can/CanIF$NaviInfo;->cPara7:I

    iput v1, v0, Lcom/ts/can/CanFunc$NaviInfo;->cPara7:I

    .line 1111
    sget-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    sget-object v1, Lcom/ts/can/CanIF;->mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v1, v1, Lcom/ts/can/CanIF$NaviInfo;->cPara8:I

    iput v1, v0, Lcom/ts/can/CanFunc$NaviInfo;->cPara8:I

    .line 1114
    sget-object v0, Lcom/ts/can/CanFunc;->mNaviInfo:Lcom/ts/can/CanFunc$NaviInfo;

    return-object v0
.end method

.method public static GetRadioFreqStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1120
    sget-object v0, Lcom/ts/can/CanFunc;->mRadioStr:Ljava/lang/String;

    return-object v0
.end method

.method public static GetRadioInfo()Lcom/ts/can/CanFunc$RadioInfo;
    .locals 3

    .prologue
    .line 966
    sget-object v1, Lcom/ts/can/CanFunc;->mRadioInfo:Lcom/ts/can/CanFunc$RadioInfo;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanFunc$RadioInfo;->Band:I

    .line 967
    sget-object v1, Lcom/ts/can/CanFunc;->mRadioInfo:Lcom/ts/can/CanFunc$RadioInfo;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanFunc$RadioInfo;->MemNo:I

    .line 968
    sget-object v1, Lcom/ts/can/CanFunc;->mRadioInfo:Lcom/ts/can/CanFunc$RadioInfo;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanFunc$RadioInfo;->CurFreq:I

    .line 970
    sget-object v1, Lcom/ts/can/CanFunc;->mRadioInfo:Lcom/ts/can/CanFunc$RadioInfo;

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanFunc$RadioInfo;->MemFreq1:I

    .line 971
    sget-object v1, Lcom/ts/can/CanFunc;->mRadioInfo:Lcom/ts/can/CanFunc$RadioInfo;

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanFunc$RadioInfo;->MemFreq2:I

    .line 972
    sget-object v1, Lcom/ts/can/CanFunc;->mRadioInfo:Lcom/ts/can/CanFunc$RadioInfo;

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanFunc$RadioInfo;->MemFreq3:I

    .line 973
    sget-object v1, Lcom/ts/can/CanFunc;->mRadioInfo:Lcom/ts/can/CanFunc$RadioInfo;

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanFunc$RadioInfo;->MemFreq4:I

    .line 974
    sget-object v1, Lcom/ts/can/CanFunc;->mRadioInfo:Lcom/ts/can/CanFunc$RadioInfo;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanFunc$RadioInfo;->MemFreq5:I

    .line 975
    sget-object v1, Lcom/ts/can/CanFunc;->mRadioInfo:Lcom/ts/can/CanFunc$RadioInfo;

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanFunc$RadioInfo;->MemFreq6:I

    .line 977
    invoke-static {}, Lcom/yyw/ts70xhw/Radio;->GetDispFlag()I

    move-result v0

    .line 978
    .local v0, "flag":I
    sget-object v1, Lcom/ts/can/CanFunc;->mRadioInfo:Lcom/ts/can/CanFunc$RadioInfo;

    and-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/ts/can/CanFunc;->intAdj(I)I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanFunc$RadioInfo;->fgStRead:I

    .line 979
    sget-object v1, Lcom/ts/can/CanFunc;->mRadioInfo:Lcom/ts/can/CanFunc$RadioInfo;

    and-int/lit8 v2, v0, 0x2

    invoke-static {v2}, Lcom/ts/can/CanFunc;->intAdj(I)I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanFunc$RadioInfo;->fgStSet:I

    .line 980
    sget-object v1, Lcom/ts/can/CanFunc;->mRadioInfo:Lcom/ts/can/CanFunc$RadioInfo;

    return-object v1
.end method

.method public static GetRdsInfo()Lcom/ts/can/CanFunc$RdsInfo;
    .locals 3

    .prologue
    .line 998
    sget-object v1, Lcom/ts/can/CanFunc;->mRdsInfo:Lcom/ts/can/CanFunc$RdsInfo;

    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetRDSen()I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanFunc$RdsInfo;->fgAvalid:I

    .line 1000
    invoke-static {}, Lcom/yyw/ts70xhw/Radio;->GetDispFlag()I

    move-result v0

    .line 1001
    .local v0, "flag":I
    sget-object v1, Lcom/ts/can/CanFunc;->mRdsInfo:Lcom/ts/can/CanFunc$RdsInfo;

    const/high16 v2, 0x60000

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x11

    and-int/lit8 v2, v2, 0x3

    iput v2, v1, Lcom/ts/can/CanFunc$RdsInfo;->AfState:I

    .line 1002
    sget-object v1, Lcom/ts/can/CanFunc;->mRdsInfo:Lcom/ts/can/CanFunc$RdsInfo;

    and-int/lit8 v2, v0, 0x40

    invoke-static {v2}, Lcom/ts/can/CanFunc;->intAdj(I)I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanFunc$RdsInfo;->fgTa:I

    .line 1003
    sget-object v1, Lcom/ts/can/CanFunc;->mRdsInfo:Lcom/ts/can/CanFunc$RdsInfo;

    and-int/lit16 v2, v0, 0x80

    invoke-static {v2}, Lcom/ts/can/CanFunc;->intAdj(I)I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanFunc$RdsInfo;->fgTp:I

    .line 1004
    sget-object v1, Lcom/ts/can/CanFunc;->mRdsInfo:Lcom/ts/can/CanFunc$RdsInfo;

    and-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/ts/can/CanFunc;->intAdj(I)I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanFunc$RdsInfo;->fgStRead:I

    .line 1005
    sget-object v1, Lcom/ts/can/CanFunc;->mRdsInfo:Lcom/ts/can/CanFunc$RdsInfo;

    and-int/lit8 v2, v0, 0x2

    invoke-static {v2}, Lcom/ts/can/CanFunc;->intAdj(I)I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanFunc$RdsInfo;->fgStSet:I

    .line 1006
    sget-object v1, Lcom/ts/can/CanFunc;->mRdsInfo:Lcom/ts/can/CanFunc$RdsInfo;

    and-int/lit8 v2, v0, 0x10

    invoke-static {v2}, Lcom/ts/can/CanFunc;->intAdj(I)I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanFunc$RdsInfo;->fgEon:I

    .line 1007
    sget-object v1, Lcom/ts/can/CanFunc;->mRdsInfo:Lcom/ts/can/CanFunc$RdsInfo;

    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    invoke-static {v2}, Lcom/ts/can/CanFunc;->intAdj(I)I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanFunc$RdsInfo;->fgTaAlarm:I

    .line 1008
    sget-object v1, Lcom/ts/can/CanFunc;->mRdsInfo:Lcom/ts/can/CanFunc$RdsInfo;

    return-object v1
.end method

.method public static GetTre()I
    .locals 1

    .prologue
    .line 755
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetTre()I

    move-result v0

    return v0
.end method

.method public static GetUIMode()I
    .locals 3

    .prologue
    .line 666
    const/4 v1, 0x0

    .line 667
    .local v1, "workmode":I
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 733
    :goto_0
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetPowState()I

    move-result v0

    .line 735
    .local v0, "nState":I
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 736
    const/16 v1, 0x11

    .line 740
    :cond_0
    :goto_1
    return v1

    .line 670
    .end local v0    # "nState":I
    :pswitch_0
    const/16 v1, 0x11

    .line 671
    goto :goto_0

    .line 674
    :pswitch_1
    const/4 v1, 0x1

    .line 675
    goto :goto_0

    .line 678
    :pswitch_2
    const/4 v1, 0x2

    .line 679
    goto :goto_0

    .line 682
    :pswitch_3
    const/4 v1, 0x3

    .line 683
    goto :goto_0

    .line 686
    :pswitch_4
    const/4 v1, 0x4

    .line 687
    goto :goto_0

    .line 690
    :pswitch_5
    const/4 v1, 0x5

    .line 691
    goto :goto_0

    .line 694
    :pswitch_6
    const/4 v1, 0x6

    .line 695
    goto :goto_0

    .line 698
    :pswitch_7
    const/4 v1, 0x7

    .line 699
    goto :goto_0

    .line 702
    :pswitch_8
    const/16 v1, 0x8

    .line 703
    goto :goto_0

    .line 706
    :pswitch_9
    const/16 v1, 0x9

    .line 707
    goto :goto_0

    .line 710
    :pswitch_a
    const/16 v1, 0xa

    .line 711
    goto :goto_0

    .line 714
    :pswitch_b
    const/16 v1, 0xc

    .line 715
    goto :goto_0

    .line 718
    :pswitch_c
    const/16 v1, 0xd

    .line 719
    goto :goto_0

    .line 722
    :pswitch_d
    const/16 v1, 0xe

    .line 723
    goto :goto_0

    .line 726
    :pswitch_e
    const/16 v1, 0x10

    .line 727
    goto :goto_0

    .line 737
    .restart local v0    # "nState":I
    :cond_1
    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_0

    .line 738
    const/16 v1, 0x11

    goto :goto_1

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static GetVol()I
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v0

    return v0
.end method

.method public static GotoWin(I)I
    .locals 9
    .param p0, "win"    # I

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x1a

    .line 1153
    const-string v1, "CanFunc"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GotoWin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    invoke-static {}, Lcom/ts/can/CanFunc;->IsCamMode()I

    move-result v1

    invoke-static {v1}, Lcom/ts/can/CanFunc;->i2b(I)Z

    move-result v0

    .line 1155
    .local v0, "isCamMode":Z
    sparse-switch p0, :sswitch_data_0

    .line 1593
    :cond_0
    :goto_0
    return v7

    .line 1159
    :sswitch_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetAcDisplay()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1164
    sput-boolean v5, Lcom/ts/can/CanFunc;->mfgShowAC:Z

    .line 1165
    invoke-static {}, Lcom/ts/can/CanFunc;->getTickCount()J

    move-result-wide v1

    sput-wide v1, Lcom/ts/can/CanFunc;->mLastACTick:J

    .line 1166
    sget v1, Lcom/ts/can/CanFunc;->mFsCanTp:I

    sparse-switch v1, :sswitch_data_1

    .line 1302
    const-class v1, Lcom/ts/can/CanACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 1169
    :sswitch_1
    const-class v1, Lcom/ts/can/CanGolfACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 1173
    :sswitch_2
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 1174
    invoke-static {v4}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 1176
    const-class v1, Lcom/ts/can/gm/comm/CanGMACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 1178
    :cond_1
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 1179
    invoke-static {v4}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 1181
    const-class v1, Lcom/ts/can/gm/comm/CanGL8ACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 1185
    :cond_2
    const-class v1, Lcom/ts/can/CanACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 1191
    :sswitch_3
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    if-eq v1, v6, :cond_3

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1192
    :cond_3
    invoke-static {v4}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 1194
    const-class v1, Lcom/ts/can/psa/CanPSAACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 1198
    :cond_4
    const-class v1, Lcom/ts/can/CanACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 1203
    :sswitch_4
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 1205
    const-class v1, Lcom/ts/can/ford/CanFordACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1209
    :cond_5
    const-class v1, Lcom/ts/can/CanACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1214
    :sswitch_5
    invoke-static {}, Lcom/ts/can/saic/mg/CanMGGSACActivity;->ShowAC()V

    goto/16 :goto_0

    .line 1218
    :sswitch_6
    invoke-static {}, Lcom/ts/can/chrysler/CanChrOthACActivity;->ShowAC()V

    goto/16 :goto_0

    .line 1222
    :sswitch_7
    invoke-static {}, Lcom/ts/can/chrysler/rz/CanRZygACActivity;->ShowAC()V

    goto/16 :goto_0

    .line 1226
    :sswitch_8
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    if-ne v1, v8, :cond_7

    .line 1227
    :cond_6
    invoke-static {v4}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v1

    if-eqz v1, :cond_7

    .line 1229
    const-class v1, Lcom/ts/can/CanHondaDAAcActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1233
    :cond_7
    const-class v1, Lcom/ts/can/CanACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1238
    :sswitch_9
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    if-ne v1, v6, :cond_8

    .line 1239
    invoke-static {v4}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v1

    if-eqz v1, :cond_8

    .line 1241
    const-class v1, Lcom/ts/can/hm/CanHmV70AcActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1245
    :cond_8
    const-class v1, Lcom/ts/can/CanACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1250
    :sswitch_a
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    if-ne v1, v5, :cond_9

    .line 1251
    const-class v1, Lcom/ts/can/chery/airuize/CanTigger7AcActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1255
    :cond_9
    const-class v1, Lcom/ts/can/CanACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1260
    :sswitch_b
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    if-ne v1, v5, :cond_a

    .line 1261
    invoke-static {v4}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v1

    if-eqz v1, :cond_a

    .line 1263
    const-class v1, Lcom/ts/can/gm/sb/CanGMSBACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1265
    :cond_a
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    if-ne v1, v6, :cond_b

    .line 1266
    invoke-static {v4}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v1

    if-eqz v1, :cond_b

    .line 1268
    const-class v1, Lcom/ts/can/gm/sb/CanSBGL8ACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1272
    :cond_b
    const-class v1, Lcom/ts/can/CanACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1277
    :sswitch_c
    const-class v1, Lcom/ts/can/kaiyi/x3/CanKY3XACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1281
    :sswitch_d
    const-class v1, Lcom/ts/can/geely/boy/CanGeelyBoyCarACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1285
    :sswitch_e
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 1286
    invoke-static {v4}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1288
    const-class v1, Lcom/ts/can/df/t90/CanT90CarACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1293
    :sswitch_f
    invoke-static {v4}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1294
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 1296
    const-class v1, Lcom/ts/can/renault/kadjar/koleos/CanKoleosACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1308
    :sswitch_10
    const-string v1, "CanFunc"

    const-string v2, "CanFunc.mbRadarUIUpdate = true"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    invoke-static {}, Lcom/lgb/canmodule/Can;->updateRadar()V

    .line 1310
    invoke-static {}, Lcom/ts/can/CanRadarManager;->GetInstance()Lcom/ts/can/CanRadarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ts/can/CanRadarManager;->ShowRadar()V

    .line 1311
    sput-boolean v5, Lcom/ts/can/CanFunc;->mbRadarUIUpdate:Z

    .line 1312
    invoke-static {}, Lcom/ts/can/CanFunc;->getTickCount()J

    move-result-wide v1

    sput-wide v1, Lcom/ts/can/CanFunc;->mLastRadarTick:J

    goto/16 :goto_0

    .line 1316
    :sswitch_11
    invoke-static {}, Lcom/lgb/canmodule/Can;->updateRadar()V

    .line 1317
    invoke-static {}, Lcom/ts/can/CanFunc;->getTickCount()J

    move-result-wide v1

    sput-wide v1, Lcom/ts/can/CanFunc;->mLastRadarTick:J

    goto/16 :goto_0

    .line 1321
    :sswitch_12
    if-nez v0, :cond_0

    .line 1325
    const-class v1, Lcom/ts/can/CanVwCarInfoActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1329
    :sswitch_13
    invoke-static {}, Lcom/lgb/canmodule/Can;->updateDoor()Z

    .line 1330
    if-nez v0, :cond_0

    .line 1334
    sget v1, Lcom/ts/can/CanFunc;->mFsCanTp:I

    if-ne v1, v5, :cond_c

    .line 1336
    invoke-static {}, Lcom/ts/can/CanFunc;->IsHaveCarInfo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1345
    sget-object v1, Lcom/ts/can/CanFunc;->mDoorDlg:Lcom/ts/can/CanDoorMsgbox;

    invoke-virtual {v1}, Lcom/ts/can/CanDoorMsgbox;->Update()V

    goto/16 :goto_0

    .line 1363
    :cond_c
    sget-object v1, Lcom/ts/can/CanFunc;->mDoorDlg:Lcom/ts/can/CanDoorMsgbox;

    invoke-virtual {v1}, Lcom/ts/can/CanDoorMsgbox;->Update()V

    goto/16 :goto_0

    .line 1369
    :sswitch_14
    if-nez v0, :cond_0

    .line 1373
    const-class v1, Lcom/ts/can/CanHondaExdActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1377
    :sswitch_15
    if-nez v0, :cond_0

    .line 1379
    invoke-static {}, Lcom/ts/can/ford/CanFordSyncUIActivity;->ShowSync()V

    goto/16 :goto_0

    .line 1384
    :sswitch_16
    invoke-static {}, Lcom/ts/can/ford/CanFordSyncUIActivity;->DealCallEnd()V

    goto/16 :goto_0

    .line 1388
    :sswitch_17
    invoke-static {}, Lcom/ts/can/ford/CanFordSyncUIActivity;->DealVoiceEnd()V

    goto/16 :goto_0

    .line 1392
    :sswitch_18
    invoke-static {}, Lcom/ts/can/fiat/CanFiatAllExdActivity;->DealDevEvent()V

    goto/16 :goto_0

    .line 1396
    :sswitch_19
    if-nez v0, :cond_0

    .line 1401
    invoke-static {}, Lcom/ts/can/CanFunc;->GetCanType()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_0

    .line 1404
    :sswitch_1a
    const-class v1, Lcom/ts/can/CanHondaDAConsumpCurrentActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1409
    :sswitch_1b
    invoke-static {}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->DealPage()V

    goto/16 :goto_0

    .line 1413
    :sswitch_1c
    invoke-static {}, Lcom/ts/can/CanHondaDAConsumpCurrentActivity;->DealDisp()Z

    goto/16 :goto_0

    .line 1417
    :sswitch_1d
    invoke-static {}, Lcom/ts/can/psa/hc/CanBZDriveInfoActivity;->DealPage()V

    goto/16 :goto_0

    .line 1420
    :sswitch_1e
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 1421
    const-class v1, Lcom/ts/can/zotye/x5/CanZotyeX5TmpsActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1430
    :sswitch_1f
    invoke-static {}, Lcom/ts/can/fiat/CanFiatBravoExdActivity;->DealDevEvent()V

    goto/16 :goto_0

    .line 1434
    :sswitch_20
    invoke-static {v0, v7}, Lcom/ts/can/faw/CanB50_13PhoneActivity;->DealStatus(ZZ)V

    goto/16 :goto_0

    .line 1438
    :sswitch_21
    invoke-static {v0, v5}, Lcom/ts/can/faw/CanB50_13PhoneActivity;->DealStatus(ZZ)V

    goto/16 :goto_0

    .line 1442
    :sswitch_22
    const-class v1, Lcom/ts/can/honda/accord/CanAccordCamModeActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1446
    :sswitch_23
    if-nez v0, :cond_0

    .line 1451
    invoke-static {}, Lcom/ts/can/CanFunc;->GetCanType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1454
    :pswitch_0
    invoke-static {}, Lcom/ts/can/CanFunc;->getTickCount()J

    move-result-wide v1

    sput-wide v1, Lcom/ts/can/CanFunc;->mLastDriveProfileTick:J

    .line 1455
    const-class v1, Lcom/ts/can/CanGolfSeatDriveProfileActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1460
    :sswitch_24
    if-nez v0, :cond_0

    .line 1464
    invoke-static {}, Lcom/ts/can/CanFunc;->GetCanType()I

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_d

    .line 1466
    const-class v1, Lcom/ts/can/psa/hc/CanBZCheckInfoActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1470
    :cond_d
    const-class v1, Lcom/ts/can/psa/CanPSACheckInfoActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1475
    :sswitch_25
    if-nez v0, :cond_0

    .line 1479
    const-class v1, Lcom/ts/can/psa/CanPSAMemTabActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1483
    :sswitch_26
    if-nez v0, :cond_0

    .line 1488
    new-instance v1, Lcom/ts/canview/CanTimerMsgBox;

    sget-object v2, Lcom/ts/can/CanFunc;->mContext:Landroid/content/Context;

    const-wide/16 v3, 0x1388

    sget v5, Lcom/ts/MainUI/R$string;->can_consump_warn:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ts/canview/CanTimerMsgBox;-><init>(Landroid/content/Context;JI)V

    goto/16 :goto_0

    .line 1492
    :sswitch_27
    if-nez v0, :cond_0

    .line 1497
    new-instance v1, Lcom/ts/canview/CanTimerMsgBox;

    sget-object v2, Lcom/ts/can/CanFunc;->mContext:Landroid/content/Context;

    const-wide/16 v3, 0xbb8

    sget v5, Lcom/ts/MainUI/R$string;->can_enter_eco_mode:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ts/canview/CanTimerMsgBox;-><init>(Landroid/content/Context;JI)V

    goto/16 :goto_0

    .line 1501
    :sswitch_28
    sget v1, Lcom/ts/can/CanFunc;->mCanType:I

    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_0

    .line 1504
    :sswitch_29
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->TsGetPhone()I

    move-result v1

    if-eqz v1, :cond_f

    .line 1506
    if-nez v0, :cond_e

    .line 1508
    const-class v1, Lcom/ts/can/ts/CanTSPhoneActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    .line 1511
    :cond_e
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ts/MainUI/Evc;->evol_aux_hold()V

    goto/16 :goto_0

    .line 1516
    :cond_f
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ts/MainUI/Evc;->evol_aux_release()V

    goto/16 :goto_0

    .line 1521
    :sswitch_2a
    invoke-static {v0}, Lcom/ts/can/gac/trumpchi/CanGqcqLinkSosActivity;->DealStatus(Z)V

    goto/16 :goto_0

    .line 1525
    :sswitch_2b
    invoke-static {v0}, Lcom/ts/can/faw/CanB70_14PhoneActivity;->DealStatus(Z)V

    goto/16 :goto_0

    .line 1529
    :sswitch_2c
    invoke-static {v0}, Lcom/ts/can/renault/kadjar/CanKadjarSosActivity;->DealStatus(Z)V

    goto/16 :goto_0

    .line 1539
    :sswitch_2d
    sget v1, Lcom/ts/can/CanFunc;->mCanType:I

    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_0

    .line 1542
    :sswitch_2e
    invoke-static {}, Lcom/ts/can/mzd/axela/CanMzd3CDActivity;->DealStaChange()V

    goto/16 :goto_0

    .line 1545
    :sswitch_2f
    invoke-static {}, Lcom/ts/can/mzd/cx4/CanMzdCx4CDActivity;->DealStatusChanged()V

    goto/16 :goto_0

    .line 1550
    :sswitch_30
    if-nez v0, :cond_0

    .line 1555
    invoke-static {}, Lcom/ts/can/CanOdysseyExdActivity;->showOdysseyWin()V

    goto/16 :goto_0

    .line 1559
    :sswitch_31
    if-nez v0, :cond_0

    .line 1563
    invoke-static {}, Lcom/ts/can/CanOdysseyExdActivity;->finishOdysseyWin()V

    goto/16 :goto_0

    .line 1568
    :sswitch_32
    if-nez v0, :cond_0

    .line 1571
    invoke-static {}, Lcom/ts/can/CanFunc;->getTickCount()J

    move-result-wide v1

    sput-wide v1, Lcom/ts/can/CanFunc;->mLastACTick:J

    .line 1573
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_10

    .line 1574
    const-class v1, Lcom/ts/can/gm/comm/CanGL8RearACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1575
    :cond_10
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanType()I

    move-result v1

    const/16 v2, 0x58

    if-ne v1, v2, :cond_0

    .line 1576
    const-class v1, Lcom/ts/can/gm/sb/CanSBGL8RearACActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1581
    :sswitch_33
    if-nez v0, :cond_0

    .line 1584
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "enter tpms"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1585
    const/16 v1, 0x1b

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanType()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1586
    const-class v1, Lcom/ts/can/jac/CanJACRefineTpmsActivity;

    invoke-static {v1}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_10
        0x2 -> :sswitch_11
        0x3 -> :sswitch_33
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x40 -> :sswitch_16
        0x41 -> :sswitch_17
        0x80 -> :sswitch_13
        0xa0 -> :sswitch_18
        0xb0 -> :sswitch_19
        0xb5 -> :sswitch_1f
        0xb6 -> :sswitch_20
        0xb7 -> :sswitch_21
        0xb8 -> :sswitch_12
        0xb9 -> :sswitch_22
        0xba -> :sswitch_23
        0xc2 -> :sswitch_24
        0xc3 -> :sswitch_25
        0xc4 -> :sswitch_26
        0xc5 -> :sswitch_27
        0xc6 -> :sswitch_28
        0xc7 -> :sswitch_2d
        0xc8 -> :sswitch_30
        0xc9 -> :sswitch_31
        0xd0 -> :sswitch_32
    .end sparse-switch

    .line 1166
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_8
        0x8 -> :sswitch_2
        0xb -> :sswitch_3
        0xd -> :sswitch_4
        0x1a -> :sswitch_5
        0x1d -> :sswitch_6
        0x26 -> :sswitch_7
        0x2f -> :sswitch_e
        0x32 -> :sswitch_9
        0x37 -> :sswitch_f
        0x39 -> :sswitch_a
        0x3a -> :sswitch_3
        0x58 -> :sswitch_b
        0x59 -> :sswitch_c
        0x5b -> :sswitch_d
    .end sparse-switch

    .line 1401
    :sswitch_data_2
    .sparse-switch
        0x5 -> :sswitch_1a
        0xb -> :sswitch_1b
        0x14 -> :sswitch_1c
        0x2c -> :sswitch_1d
        0x3a -> :sswitch_1b
        0x3c -> :sswitch_1e
    .end sparse-switch

    .line 1451
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 1501
    :sswitch_data_3
    .sparse-switch
        0xc -> :sswitch_29
        0x11 -> :sswitch_2a
        0x17 -> :sswitch_2b
        0x37 -> :sswitch_2c
    .end sparse-switch

    .line 1539
    :sswitch_data_4
    .sparse-switch
        0x27 -> :sswitch_2e
        0x45 -> :sswitch_2f
    .end sparse-switch
.end method

.method public static IsCamMode()I
    .locals 2

    .prologue
    .line 852
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCamFix()I

    move-result v0

    if-nez v0, :cond_0

    .line 854
    invoke-static {}, Lcom/ts/can/CanIF;->GetOtherCamMode()I

    move-result v0

    .line 857
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetReverse()I

    move-result v0

    invoke-static {}, Lcom/ts/can/CanIF;->GetOtherCamMode()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public static IsCanActivityJumped(Landroid/app/Activity;)Z
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1729
    const/4 v1, 0x0

    .line 1730
    .local v1, "ret":Z
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1731
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 1733
    const/4 v1, 0x1

    .line 1734
    const-string v2, "CanFunc"

    const-string v3, "mfgJump"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1737
    :cond_0
    return v1
.end method

.method public static IsDoorOpen(Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;)Z
    .locals 3
    .param p0, "door"    # Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    .prologue
    .line 632
    iget v1, p0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    iget v2, p0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    add-int/2addr v1, v2

    .line 633
    iget v2, p0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RearOpen:I

    .line 632
    add-int/2addr v1, v2

    .line 633
    iget v2, p0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->HeadOpen:I

    .line 632
    add-int v0, v1, v2

    .line 635
    .local v0, "i":I
    if-eqz v0, :cond_0

    .line 637
    const/4 v1, 0x1

    .line 640
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static IsHaveCarInfo()Z
    .locals 4

    .prologue
    .line 1141
    const/4 v1, -0x1

    sget v2, Lcom/ts/can/CanFunc;->mHaveCarInfo:I

    if-ne v1, v2, :cond_0

    .line 1143
    const/16 v1, 0x16

    invoke-static {v1}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v1

    sput v1, Lcom/ts/can/CanFunc;->mHaveCarInfo:I

    .line 1146
    :cond_0
    sget v1, Lcom/ts/can/CanFunc;->mHaveCarInfo:I

    invoke-static {v1}, Lcom/ts/can/CanFunc;->i2b(I)Z

    move-result v0

    .line 1147
    .local v0, "ret":Z
    const-string v1, "CanFunc"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IsHaveCarInfo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    return v0
.end method

.method public static IsHaveIco(I)I
    .locals 3
    .param p0, "ico"    # I

    .prologue
    .line 1125
    const/16 v2, 0x64

    new-array v1, v2, [I

    .line 1126
    .local v1, "icoArray":[I
    invoke-static {v1}, Lcom/yyw/ts70xhw/FtSet;->GetIcon([I)I

    .line 1128
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    .line 1136
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 1130
    :cond_0
    aget v2, v1, v0

    if-ne v2, p0, :cond_1

    .line 1132
    const/4 v2, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static IsRevCamMode()I
    .locals 1

    .prologue
    .line 863
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCamFix()I

    move-result v0

    if-nez v0, :cond_0

    .line 865
    const/4 v0, 0x0

    .line 867
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetReverse()I

    move-result v0

    goto :goto_0
.end method

.method public static IsVolMute()I
    .locals 1

    .prologue
    .line 649
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetMute()I

    move-result v0

    return v0
.end method

.method public static IsVolShow()I
    .locals 1

    .prologue
    .line 659
    invoke-static {}, Lcom/ts/main/common/MainVolume;->GetInstance()Lcom/ts/main/common/MainVolume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/main/common/MainVolume;->IsVolumeShow()I

    move-result v0

    return v0
.end method

.method public static Mzd3ModeChange(II)V
    .locals 4
    .param p0, "oldmode"    # I
    .param p1, "newmode"    # I

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x0

    .line 575
    if-ne p0, v3, :cond_0

    .line 577
    const-string v0, "CanFunc"

    const-string v1, "Mzd3ModeChange Exd Exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    invoke-static {v2, v2}, Lcom/lgb/canmodule/CanJni;->AxelaCDCtrl(II)V

    .line 582
    :cond_0
    if-ne v3, p1, :cond_1

    .line 584
    const-string v0, "CanFunc"

    const-string v1, "Mzd3ModeChange Exd Enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    const/16 v0, 0xf0

    invoke-static {v0, v2}, Lcom/lgb/canmodule/CanJni;->AxelaCDCtrl(II)V

    .line 587
    :cond_1
    return-void
.end method

.method public static MzdCx4ModeChange(II)V
    .locals 3
    .param p0, "oldmode"    # I
    .param p1, "newmode"    # I

    .prologue
    const/16 v2, 0xc

    .line 591
    if-ne p0, v2, :cond_0

    .line 592
    const-string v0, "CanFunc"

    const-string v1, "MzdCx4ModeChange Exd Exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->MzdCx4CdCmd(I)V

    .line 596
    :cond_0
    if-ne v2, p1, :cond_1

    .line 597
    const-string v0, "CanFunc"

    const-string v1, "MzdCx4ModeChange Exd Enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->MzdCx4CdCmd(I)V

    .line 600
    :cond_1
    return-void
.end method

.method public static OnStarCallBack(I)I
    .locals 3
    .param p0, "para"    # I

    .prologue
    .line 1648
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v0, v2, 0xff

    .line 1649
    .local v0, "NewSta":I
    and-int/lit16 v1, p0, 0xff

    .line 1650
    .local v1, "OldSta":I
    invoke-static {v0, v1}, Lcom/ts/can/gm/onstar/CanOnStarSpkActivity;->HandleStaChange(II)V

    .line 1651
    const/4 v2, 0x0

    return v2
.end method

.method public static RightCameraCallBack(I)I
    .locals 3
    .param p0, "para"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1604
    invoke-static {}, Lcom/ts/can/CanFunc;->IsRevCamMode()I

    move-result v0

    if-nez v0, :cond_2

    .line 1606
    packed-switch p0, :pswitch_data_0

    .line 1643
    :cond_0
    :goto_0
    return v2

    .line 1610
    :pswitch_0
    invoke-static {}, Lcom/ts/can/CanIF;->GetOtherCamMode()I

    move-result v0

    if-nez v0, :cond_1

    .line 1612
    sput-boolean v2, Lcom/ts/can/CanIF;->mfgCamKey:Z

    .line 1615
    :cond_1
    invoke-static {}, Lcom/ts/can/CanIF;->GetOtherCamMode()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/ts/can/CanIF;->SetOtherCamMode(I)V

    goto :goto_0

    .line 1620
    :pswitch_1
    invoke-static {}, Lcom/ts/can/CanIF;->GetOtherCamMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 1622
    sput-boolean v1, Lcom/ts/can/CanIF;->mfgCamKey:Z

    .line 1623
    invoke-static {v2}, Lcom/ts/can/CanIF;->SetOtherCamMode(I)V

    goto :goto_0

    .line 1629
    :pswitch_2
    sget-boolean v0, Lcom/ts/can/CanIF;->mfgCamKey:Z

    if-nez v0, :cond_0

    .line 1631
    invoke-static {v1}, Lcom/ts/can/CanIF;->SetOtherCamMode(I)V

    goto :goto_0

    .line 1641
    :cond_2
    invoke-static {v1}, Lcom/ts/can/CanIF;->SetOtherCamMode(I)V

    goto :goto_0

    .line 1606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static SetEvcAmp()I
    .locals 3

    .prologue
    .line 817
    const-string v0, "CanFunc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetEvcAmp FsCanTp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/ts/can/CanFunc;->mFsCanTp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    const/4 v0, 0x3

    sget v1, Lcom/ts/can/CanFunc;->mFsCanTp:I

    if-ne v0, v1, :cond_0

    .line 820
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v0

    const/16 v1, -0xc

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/Evc;->SetVolAllChannelGain(I)V

    .line 822
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static SyncModeChange(II)V
    .locals 4
    .param p0, "oldmode"    # I
    .param p1, "newmode"    # I

    .prologue
    const/16 v3, 0x82

    const/16 v2, 0xc

    .line 498
    if-ne p0, v2, :cond_0

    .line 500
    const-string v0, "CanFunc"

    const-string v1, "SyncModeChange Exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    invoke-static {v3}, Lcom/lgb/canmodule/CanJni;->FordSyncCtrl(I)V

    .line 504
    :cond_0
    sget v0, Lcom/ts/can/CanFunc;->mCanModeTimes:I

    if-nez v0, :cond_1

    .line 506
    if-eq v2, p1, :cond_1

    .line 508
    const-string v0, "CanFunc"

    const-string v1, "SyncModeChange Exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    invoke-static {v3}, Lcom/lgb/canmodule/CanJni;->FordSyncCtrl(I)V

    .line 510
    sget v0, Lcom/ts/can/CanFunc;->mCanModeTimes:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ts/can/CanFunc;->mCanModeTimes:I

    .line 513
    :cond_1
    return-void
.end method

.method public static TurnToMode(I)I
    .locals 5
    .param p0, "para"    # I

    .prologue
    const/16 v4, 0x34

    const/16 v3, 0xe

    .line 1658
    const-string v0, "CanFunc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Turn to mode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1659
    packed-switch p0, :pswitch_data_0

    .line 1724
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1662
    :pswitch_1
    const/16 v0, 0x35

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 1666
    :pswitch_2
    invoke-static {v4}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 1670
    :pswitch_3
    invoke-static {v4}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 1674
    :pswitch_4
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 1678
    :pswitch_5
    invoke-static {v3}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 1682
    :pswitch_6
    invoke-static {v3}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 1686
    :pswitch_7
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 1690
    :pswitch_8
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 1694
    :pswitch_9
    invoke-static {v4}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 1698
    :pswitch_a
    invoke-static {v3}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 1718
    :pswitch_b
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 1659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public static UpdateOutTemp()I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v5, 0x0

    .line 827
    invoke-static {}, Lcom/lgb/canmodule/Can;->updateOutTemp()V

    .line 828
    sget-object v1, Lcom/lgb/canmodule/Can;->mOutTemp:Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;->Update:I

    if-eqz v1, :cond_1

    .line 830
    sget-object v1, Lcom/lgb/canmodule/Can;->mOutTemp:Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;

    iput v5, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;->Update:I

    .line 831
    const-string v0, " "

    .line 832
    .local v0, "str":Ljava/lang/String;
    sget-object v1, Lcom/lgb/canmodule/Can;->mOutTemp:Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;->Val:I

    const/16 v2, -0x3e8

    if-le v1, v2, :cond_0

    const/4 v1, -0x1

    sget-object v2, Lcom/lgb/canmodule/Can;->mOutTemp:Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;->Val:I

    if-eq v1, v2, :cond_0

    .line 834
    sget-object v1, Lcom/lgb/canmodule/Can;->mOutTemp:Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;->DW:I

    if-nez v1, :cond_2

    .line 836
    const-string v1, "%.1f\u2103"

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/lgb/canmodule/Can;->mOutTemp:Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;

    iget v3, v3, Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;->Val:I

    int-to-double v3, v3

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 844
    :cond_0
    :goto_0
    const-string v1, "forfan.user.info"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    const-string v1, "CanFunc"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "forfan.user.info, Can.mOutTemp.Val = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/lgb/canmodule/Can;->mOutTemp:Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;

    iget v3, v3, Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;->Val:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    :cond_1
    return v5

    .line 840
    :cond_2
    const-string v1, "%.1f\u2109"

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/lgb/canmodule/Can;->mOutTemp:Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;

    iget v3, v3, Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;->Val:I

    int-to-double v3, v3

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b2i(Z)I
    .locals 1
    .param p0, "val"    # Z

    .prologue
    .line 947
    if-eqz p0, :cond_0

    .line 949
    const/4 v0, 0x1

    .line 951
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/ts/can/CanFunc;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/ts/can/CanFunc;->mIns:Lcom/ts/can/CanFunc;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/ts/can/CanFunc;

    invoke-direct {v0}, Lcom/ts/can/CanFunc;-><init>()V

    sput-object v0, Lcom/ts/can/CanFunc;->mIns:Lcom/ts/can/CanFunc;

    .line 245
    :cond_0
    sget-object v0, Lcom/ts/can/CanFunc;->mIns:Lcom/ts/can/CanFunc;

    return-object v0
.end method

.method public static getTickCount()J
    .locals 2

    .prologue
    .line 604
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i2b(I)Z
    .locals 1
    .param p0, "val"    # I

    .prologue
    .line 938
    if-nez p0, :cond_0

    .line 940
    const/4 v0, 0x0

    .line 942
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static intAdj(I)I
    .locals 1
    .param p0, "val"    # I

    .prologue
    .line 956
    if-eqz p0, :cond_0

    .line 958
    const/4 v0, 0x1

    .line 961
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static showCanActivity(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 619
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v1, Lcom/ts/can/MyApplication;->mContext:Landroid/content/Context;

    .line 620
    .local v1, "context":Landroid/content/Context;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 621
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 622
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 624
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 625
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "Class"

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 627
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 628
    return-void
.end method


# virtual methods
.method public CanInit(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 303
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetUsbHost()I

    move-result v1

    invoke-static {v1}, Lcom/ts/factoryset/FsOtherActivity;->setUsbMode(I)V

    .line 304
    sput-object p1, Lcom/ts/can/CanFunc;->mContext:Landroid/content/Context;

    .line 307
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCanTp()I

    move-result v1

    sput v1, Lcom/ts/can/CanFunc;->mFsCanTp:I

    .line 308
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCanSubT()I

    move-result v0

    .line 311
    .local v0, "SubType":I
    const-string v1, "CanFunc"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Init can tp = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/ts/can/CanFunc;->mFsCanTp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sub = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    sget v1, Lcom/ts/can/CanFunc;->mFsCanTp:I

    invoke-static {v1, v0}, Lcom/lgb/canmodule/CanJni;->CanStart(II)I

    .line 315
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanType()I

    move-result v1

    sput v1, Lcom/ts/can/CanFunc;->mCanType:I

    .line 317
    invoke-static {}, Lcom/ts/can/CanCameraUI;->GetInstance()Lcom/ts/can/CanCameraUI;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ts/can/CanCameraUI;->Init(Landroid/content/Context;)V

    .line 318
    invoke-static {}, Lcom/ts/can/CanRadarManager;->GetInstance()Lcom/ts/can/CanRadarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ts/can/CanRadarManager;->Init()V

    .line 320
    invoke-direct {p0}, Lcom/ts/can/CanFunc;->CarDevInit()V

    .line 322
    sget v1, Lcom/ts/can/CanFunc;->mCanType:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 324
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 326
    const/16 v1, 0x42

    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->Getlgb1()I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AccordCarCtrl(II)V

    .line 330
    :cond_0
    sget-object v1, Lcom/ts/can/CanFunc;->mDoorDlg:Lcom/ts/can/CanDoorMsgbox;

    invoke-virtual {v1, p1}, Lcom/ts/can/CanDoorMsgbox;->Init(Landroid/content/Context;)V

    .line 331
    return-void
.end method

.method public CanTask(I)I
    .locals 5
    .param p1, "mcuSta"    # I

    .prologue
    const/4 v4, 0x5

    .line 359
    const/16 v0, 0xff

    .line 360
    .local v0, "ret":I
    invoke-static {p1}, Lcom/lgb/canmodule/CanJni;->CanMain(I)I

    move-result v0

    .line 363
    invoke-static {}, Lcom/ts/can/CanRadarManager;->GetInstance()Lcom/ts/can/CanRadarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ts/can/CanRadarManager;->Main()V

    .line 364
    invoke-static {}, Lcom/ts/can/CanCameraUI;->GetInstance()Lcom/ts/can/CanCameraUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ts/can/CanCameraUI;->UserAll()V

    .line 365
    sget-object v1, Lcom/ts/can/CanFunc;->mDoorDlg:Lcom/ts/can/CanDoorMsgbox;

    invoke-virtual {v1}, Lcom/ts/can/CanDoorMsgbox;->OnTimer()V

    .line 367
    sget v1, Lcom/ts/can/CanFunc;->mOldMcuSta:I

    if-eq p1, v1, :cond_0

    .line 369
    const-string v1, "CanFunc"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mcu Status Changed, Now ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Old = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/ts/can/CanFunc;->mOldMcuSta:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    sput p1, Lcom/ts/can/CanFunc;->mOldMcuSta:I

    .line 371
    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    .line 373
    sget-object v1, Lcom/ts/can/CanFunc;->mDoorDlg:Lcom/ts/can/CanDoorMsgbox;

    invoke-virtual {v1}, Lcom/ts/can/CanDoorMsgbox;->Hide()V

    .line 377
    :cond_0
    sget v1, Lcom/ts/can/CanFunc;->mLastQueryTick:I

    if-ltz v1, :cond_1

    sget v1, Lcom/ts/can/CanFunc;->mLastQueryTick:I

    if-le v1, v4, :cond_2

    .line 379
    :cond_1
    const/4 v1, 0x0

    sput v1, Lcom/ts/can/CanFunc;->mLastQueryTick:I

    .line 381
    :cond_2
    sget v1, Lcom/ts/can/CanFunc;->mLastQueryTick:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ts/can/CanFunc;->mLastQueryTick:I

    .line 395
    sget v1, Lcom/ts/can/CanFunc;->mLastQueryTick:I

    if-ne v1, v4, :cond_3

    .line 400
    invoke-static {}, Lcom/ts/can/CanFunc;->UpdateOutTemp()I

    .line 403
    :cond_3
    sget v1, Lcom/ts/can/CanFunc;->mCanType:I

    if-eqz v1, :cond_4

    .line 405
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 407
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v1

    sput v1, Lcom/ts/can/CanFunc;->mNewMode:I

    .line 408
    sget v1, Lcom/ts/can/CanFunc;->mNewMode:I

    sget v2, Lcom/ts/can/CanFunc;->mOldMode:I

    if-eq v1, v2, :cond_4

    .line 410
    sget v1, Lcom/ts/can/CanFunc;->mOldMode:I

    sget v2, Lcom/ts/can/CanFunc;->mNewMode:I

    invoke-static {v1, v2}, Lcom/ts/can/CanFunc;->DealModeChange(II)V

    .line 411
    sget v1, Lcom/ts/can/CanFunc;->mNewMode:I

    sput v1, Lcom/ts/can/CanFunc;->mOldMode:I

    .line 415
    :cond_4
    return v0
.end method

.method public EnterCamera(I)V
    .locals 1
    .param p1, "nMode"    # I

    .prologue
    .line 1599
    invoke-static {}, Lcom/ts/can/CanCameraUI;->GetInstance()Lcom/ts/can/CanCameraUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ts/can/CanCameraUI;->EnterCamera(I)V

    .line 1600
    return-void
.end method

.method public GetCanTypeArray()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1744
    invoke-static {}, Lcom/ts/can/MyApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ts/MainUI/R$array;->can_auto_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public testSendRecvData()V
    .locals 5

    .prologue
    .line 341
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    .line 354
    :cond_0
    return-void

    .line 343
    :cond_1
    iget-object v2, p0, Lcom/ts/can/CanFunc;->mCanData:[B

    invoke-static {v2, v0}, Lcom/yyw/ts70xhw/Mcu;->GetCanMsg([BI)I

    move-result v1

    .line 344
    .local v1, "len":I
    if-eqz v1, :cond_0

    .line 350
    const-string v2, "CanFunc"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mcu.GetCanMsg len = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iget-object v2, p0, Lcom/ts/can/CanFunc;->mCanData:[B

    invoke-static {v2, v1}, Lcom/lgb/canmodule/CanJni;->SendCanMsg([BI)I

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public updateAc()Z
    .locals 1

    .prologue
    .line 609
    invoke-static {}, Lcom/lgb/canmodule/Can;->updateAC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    const-class v0, Lcom/ts/can/CanACActivity;

    invoke-static {v0}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    .line 612
    const/4 v0, 0x1

    .line 614
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
