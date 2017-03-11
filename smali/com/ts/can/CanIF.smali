.class public Lcom/ts/can/CanIF;
.super Ljava/lang/Object;
.source "CanIF.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ts/can/CanIF$CAN_ID3;,
        Lcom/ts/can/CanIF$MediaInfo;,
        Lcom/ts/can/CanIF$MediaStatus;,
        Lcom/ts/can/CanIF$NaviInfo;
    }
.end annotation


# static fields
.field public static final AC_FML_KEY_AC:I = 0x4

.field public static final AC_FML_KEY_HCS:I = 0x6

.field public static final AC_FML_KEY_LOOP:I = 0x5

.field public static final AC_FML_KEY_MODE:I = 0x3

.field public static final AC_FML_KEY_PWR:I = 0x0

.field public static final AC_FML_KEY_QCS:I = 0x7

.field public static final AC_FML_KEY_TEMP:I = 0x2

.field public static final AC_FML_KEY_WIND:I = 0x1

.field public static final AC_KEY_AC:I = 0x8

.field public static final AC_KEY_AUTO:I = 0x6

.field public static final AC_KEY_LOOP:I = 0x9

.field public static final AC_KEY_MODE:I = 0x5

.field public static final AC_KEY_PTC:I = 0x7

.field public static final AC_KEY_PWR:I = 0xa

.field public static final AC_KEY_TEMP_DEC:I = 0x2

.field public static final AC_KEY_TEMP_INC:I = 0x1

.field public static final AC_KEY_WIND_DEC:I = 0x4

.field public static final AC_KEY_WIND_INC:I = 0x3

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

.field public static final CanMediaStaPause:I = 0x2

.field public static final CanMediaStaPlay:I = 0x1

.field public static final CanMediaStaStop:I = 0x0

.field public static final TAG:Ljava/lang/String; = "CanIF"

.field public static final UI_A2DP:I = 0x7

.field public static final UI_AM:I = 0x1

.field public static final UI_APPS:I = 0x10

.field public static final UI_AUX:I = 0x8

.field public static final UI_CD:I = 0x4

.field public static final UI_FM:I = 0x9

.field public static final UI_FM1:I = 0x2

.field public static final UI_FM2:I = 0x3

.field public static final UI_RSYS:I = 0xf

.field public static final UI_SXM:I = 0xd

.field public static final UI_TV2:I = 0xe

.field public static final UI_USB:I = 0xa

.field public static final UI_USB1:I = 0x5

.field public static final UI_USB2:I = 0x6

.field public static final UI_XM1:I = 0xb

.field public static final UI_XM2:I = 0xc

.field public static mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

.field public static final mCanTypeArray:[Ljava/lang/String;

.field public static mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

.field public static mID3:Lcom/ts/can/CanIF$CAN_ID3;

.field public static mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

.field public static mMediaSta:Lcom/ts/can/CanIF$MediaStatus;

.field public static mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

.field public static mOtherCamMode:I

.field public static mOtherCamModeOld:I

.field public static mbExdAvalid:Z

.field public static mfgCamKey:Z

.field public static mpfnType:Lcom/ts/can/CanTypeStrCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    new-instance v0, Lcom/ts/can/CanIF$MediaStatus;

    invoke-direct {v0}, Lcom/ts/can/CanIF$MediaStatus;-><init>()V

    sput-object v0, Lcom/ts/can/CanIF;->mMediaSta:Lcom/ts/can/CanIF$MediaStatus;

    .line 92
    new-instance v0, Lcom/ts/can/CanIF$MediaInfo;

    invoke-direct {v0}, Lcom/ts/can/CanIF$MediaInfo;-><init>()V

    sput-object v0, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    .line 93
    new-instance v0, Lcom/ts/can/CanIF$CAN_ID3;

    invoke-direct {v0}, Lcom/ts/can/CanIF$CAN_ID3;-><init>()V

    sput-object v0, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    .line 94
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;-><init>()V

    sput-object v0, Lcom/ts/can/CanIF;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    .line 95
    new-instance v0, Lcom/ts/can/CanIF$NaviInfo;

    invoke-direct {v0}, Lcom/ts/can/CanIF$NaviInfo;-><init>()V

    sput-object v0, Lcom/ts/can/CanIF;->mNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    .line 96
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;-><init>()V

    sput-object v0, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    .line 98
    sput-boolean v2, Lcom/ts/can/CanIF;->mbExdAvalid:Z

    .line 104
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/can/CanIF;->mpfnType:Lcom/ts/can/CanTypeStrCallBack;

    .line 106
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NULL"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "NULL"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "NULL"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ts/can/CanIF;->mCanTypeArray:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Deal360CameraKey()Z
    .locals 2

    .prologue
    .line 308
    const/4 v0, 0x1

    .line 309
    .local v0, "ret":Z
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 325
    const/4 v0, 0x0

    .line 328
    :goto_0
    return v0

    .line 312
    :sswitch_0
    invoke-static {}, Lcom/ts/can/CanIF;->IsCanHave360Camera()Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 315
    goto :goto_0

    .line 317
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/lgb/canmodule/CanJni;->NissanCamera360Key(I)V

    goto :goto_0

    .line 321
    :sswitch_1
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->QCCamSwitch()V

    goto :goto_0

    .line 309
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method public static DealAccordKey(I)I
    .locals 6
    .param p0, "nkey"    # I

    .prologue
    const/16 v5, 0x37

    const/16 v4, 0x32

    const/4 v3, 0x2

    const/16 v1, 0x30

    const/4 v2, 0x1

    .line 514
    const/4 v0, 0x1

    .line 515
    .local v0, "Beep":I
    sparse-switch p0, :sswitch_data_0

    .line 675
    const/4 v0, 0x0

    .line 679
    :goto_0
    :sswitch_0
    return v0

    .line 522
    :sswitch_1
    const/4 v1, 0x0

    invoke-static {v5, v1}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 527
    :sswitch_2
    invoke-static {v5, v2}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 532
    :sswitch_3
    invoke-static {v5, v3}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 537
    :sswitch_4
    const/4 v1, 0x3

    invoke-static {v5, v1}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 542
    :sswitch_5
    const/4 v1, 0x4

    invoke-static {v5, v1}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 547
    :sswitch_6
    const/4 v1, 0x5

    invoke-static {v5, v1}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 552
    :sswitch_7
    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 557
    :sswitch_8
    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 562
    :sswitch_9
    invoke-static {v1, v3}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 567
    :sswitch_a
    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 572
    :sswitch_b
    invoke-static {v1, v3}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 576
    :sswitch_c
    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 580
    :sswitch_d
    const/16 v1, 0x38

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 584
    :sswitch_e
    const/16 v1, 0x38

    invoke-static {v1, v3}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 590
    :sswitch_f
    const/16 v1, 0x35

    invoke-static {v1, v3}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 595
    :sswitch_10
    const/16 v1, 0x35

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 600
    :sswitch_11
    const/16 v1, 0x34

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 605
    :sswitch_12
    const/16 v1, 0x31

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 610
    :sswitch_13
    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 615
    :sswitch_14
    invoke-static {v1, v3}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 620
    :sswitch_15
    invoke-static {v1, v3}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 625
    :sswitch_16
    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 630
    :sswitch_17
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 635
    :sswitch_18
    invoke-static {v4, v2}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 640
    :sswitch_19
    invoke-static {v4, v3}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 645
    :sswitch_1a
    const/4 v1, 0x3

    invoke-static {v4, v1}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto :goto_0

    .line 650
    :sswitch_1b
    const/4 v1, 0x4

    invoke-static {v4, v1}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto/16 :goto_0

    .line 655
    :sswitch_1c
    const/4 v1, 0x5

    invoke-static {v4, v1}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto/16 :goto_0

    .line 659
    :sswitch_1d
    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto/16 :goto_0

    .line 663
    :sswitch_1e
    invoke-static {v1, v3}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto/16 :goto_0

    .line 667
    :sswitch_1f
    invoke-static {v1, v3}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto/16 :goto_0

    .line 671
    :sswitch_20
    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AccordRadioCtrl(II)V

    goto/16 :goto_0

    .line 515
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_5
        0x25 -> :sswitch_6
        0x2b -> :sswitch_7
        0x2c -> :sswitch_8
        0x2d -> :sswitch_9
        0x2e -> :sswitch_a
        0x2f -> :sswitch_b
        0x33 -> :sswitch_c
        0x34 -> :sswitch_d
        0x35 -> :sswitch_e
        0x38 -> :sswitch_f
        0x39 -> :sswitch_10
        0x3a -> :sswitch_11
        0x3b -> :sswitch_12
        0x42 -> :sswitch_13
        0x43 -> :sswitch_14
        0x44 -> :sswitch_15
        0x45 -> :sswitch_16
        0x4b -> :sswitch_17
        0x4c -> :sswitch_18
        0x4d -> :sswitch_19
        0x4e -> :sswitch_1a
        0x4f -> :sswitch_1b
        0x50 -> :sswitch_1c
        0x107 -> :sswitch_7
        0x114 -> :sswitch_1
        0x115 -> :sswitch_2
        0x116 -> :sswitch_3
        0x117 -> :sswitch_4
        0x118 -> :sswitch_5
        0x119 -> :sswitch_6
        0x11f -> :sswitch_16
        0x120 -> :sswitch_15
        0x121 -> :sswitch_13
        0x122 -> :sswitch_14
        0x123 -> :sswitch_8
        0x124 -> :sswitch_9
        0x125 -> :sswitch_a
        0x126 -> :sswitch_b
        0x127 -> :sswitch_11
        0x128 -> :sswitch_12
        0x143 -> :sswitch_17
        0x144 -> :sswitch_18
        0x145 -> :sswitch_19
        0x146 -> :sswitch_1a
        0x147 -> :sswitch_1b
        0x148 -> :sswitch_1c
        0x203 -> :sswitch_10
        0x204 -> :sswitch_f
        0x310 -> :sswitch_1d
        0x315 -> :sswitch_1e
        0x31a -> :sswitch_1f
        0x31f -> :sswitch_20
    .end sparse-switch
.end method

.method public static DealCam360Key(I)V
    .locals 4
    .param p0, "nKeyCode"    # I

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x5c

    .line 1594
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1630
    :cond_0
    :goto_0
    return-void

    .line 1598
    :sswitch_0
    const-string v0, "CanIF"

    const-string v1, "**********360 Key,Can.CAN_NISSAN**********"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1601
    if-ne p0, v2, :cond_1

    .line 1603
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->NissanCamera360Key(I)V

    goto :goto_0

    .line 1607
    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->NissanCamera360Key(I)V

    goto :goto_0

    .line 1610
    :cond_2
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1612
    if-ne p0, v2, :cond_0

    .line 1614
    invoke-static {v3}, Lcom/lgb/canmodule/CanJni;->NissanCamera360Key(I)V

    goto :goto_0

    .line 1621
    :sswitch_1
    if-ne p0, v2, :cond_0

    .line 1623
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->QCCamSwitch()V

    goto :goto_0

    .line 1594
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method public static DealChrOthKey(I)I
    .locals 5
    .param p0, "nkey"    # I

    .prologue
    const/16 v4, 0xf0

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 684
    const/4 v0, 0x1

    .line 685
    .local v0, "Beep":I
    sparse-switch p0, :sswitch_data_0

    .line 773
    :goto_0
    return v0

    .line 689
    :sswitch_0
    invoke-static {v3, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0

    .line 694
    :sswitch_1
    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0

    .line 699
    :sswitch_2
    const/4 v1, 0x5

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0

    .line 704
    :sswitch_3
    const/4 v1, 0x6

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0

    .line 709
    :sswitch_4
    invoke-static {v4, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0

    .line 714
    :sswitch_5
    const/16 v1, 0xf1

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0

    .line 719
    :sswitch_6
    const/16 v1, 0xf2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0

    .line 724
    :sswitch_7
    invoke-static {v3, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0

    .line 729
    :sswitch_8
    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0

    .line 734
    :sswitch_9
    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0

    .line 739
    :sswitch_a
    invoke-static {v3, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0

    .line 743
    :sswitch_b
    const/4 v1, 0x2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0

    .line 747
    :sswitch_c
    const/4 v1, 0x1

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0

    .line 751
    :sswitch_d
    invoke-static {v3, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0

    .line 755
    :sswitch_e
    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0

    .line 759
    :sswitch_f
    invoke-static {v3, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0

    .line 763
    :sswitch_10
    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0

    .line 767
    :sswitch_11
    invoke-static {v4, v2}, Lcom/lgb/canmodule/CanJni;->ChrOthCDCtrl(II)V

    goto :goto_0

    .line 685
    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x2f -> :sswitch_3
        0x3c -> :sswitch_4
        0x3d -> :sswitch_5
        0x3e -> :sswitch_6
        0x42 -> :sswitch_7
        0x43 -> :sswitch_8
        0x44 -> :sswitch_9
        0x45 -> :sswitch_a
        0x5a -> :sswitch_b
        0x5b -> :sswitch_c
        0x11f -> :sswitch_a
        0x120 -> :sswitch_9
        0x121 -> :sswitch_7
        0x122 -> :sswitch_8
        0x123 -> :sswitch_0
        0x124 -> :sswitch_1
        0x125 -> :sswitch_2
        0x126 -> :sswitch_3
        0x12b -> :sswitch_4
        0x12c -> :sswitch_5
        0x12d -> :sswitch_6
        0x310 -> :sswitch_d
        0x315 -> :sswitch_e
        0x31a -> :sswitch_f
        0x31f -> :sswitch_10
        0x338 -> :sswitch_11
    .end sparse-switch
.end method

.method public static DealCrosstourKey(I)I
    .locals 7
    .param p0, "nkey"    # I

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 778
    const/4 v0, 0x1

    .line 779
    .local v0, "Beep":I
    sparse-switch p0, :sswitch_data_0

    .line 939
    const/4 v0, 0x0

    .line 943
    :goto_0
    :sswitch_0
    return v0

    .line 786
    :sswitch_1
    invoke-static {v6, v3}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 791
    :sswitch_2
    const/4 v1, 0x2

    invoke-static {v6, v1}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 796
    :sswitch_3
    const/4 v1, 0x3

    invoke-static {v6, v1}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 801
    :sswitch_4
    invoke-static {v6, v4}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 806
    :sswitch_5
    invoke-static {v6, v5}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 811
    :sswitch_6
    invoke-static {v6, v6}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 816
    :sswitch_7
    invoke-static {v3, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 821
    :sswitch_8
    invoke-static {v4, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 826
    :sswitch_9
    invoke-static {v5, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 831
    :sswitch_a
    invoke-static {v4, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 836
    :sswitch_b
    invoke-static {v5, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 840
    :sswitch_c
    invoke-static {v3, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 844
    :sswitch_d
    invoke-static {v3, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 848
    :sswitch_e
    invoke-static {v3, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 854
    :sswitch_f
    const/16 v1, 0x8

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 859
    :sswitch_10
    const/16 v1, 0x9

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 864
    :sswitch_11
    const/16 v1, 0xc

    invoke-static {v1, v3}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 869
    :sswitch_12
    const/16 v1, 0xa

    invoke-static {v1, v3}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 874
    :sswitch_13
    invoke-static {v4, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 879
    :sswitch_14
    invoke-static {v5, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 884
    :sswitch_15
    invoke-static {v4, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 889
    :sswitch_16
    invoke-static {v5, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 894
    :sswitch_17
    const/4 v1, 0x7

    invoke-static {v1, v3}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 899
    :sswitch_18
    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 904
    :sswitch_19
    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 909
    :sswitch_1a
    const/4 v1, 0x7

    invoke-static {v1, v4}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 914
    :sswitch_1b
    const/4 v1, 0x7

    invoke-static {v1, v5}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto :goto_0

    .line 919
    :sswitch_1c
    const/4 v1, 0x7

    invoke-static {v1, v6}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto/16 :goto_0

    .line 923
    :sswitch_1d
    invoke-static {v4, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto/16 :goto_0

    .line 927
    :sswitch_1e
    invoke-static {v5, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto/16 :goto_0

    .line 931
    :sswitch_1f
    invoke-static {v4, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto/16 :goto_0

    .line 935
    :sswitch_20
    invoke-static {v5, v2}, Lcom/lgb/canmodule/CanJni;->CrstourRadioCtrl(II)V

    goto/16 :goto_0

    .line 779
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_5
        0x25 -> :sswitch_6
        0x2b -> :sswitch_7
        0x2c -> :sswitch_8
        0x2d -> :sswitch_9
        0x2e -> :sswitch_a
        0x2f -> :sswitch_b
        0x33 -> :sswitch_c
        0x34 -> :sswitch_d
        0x35 -> :sswitch_e
        0x38 -> :sswitch_f
        0x39 -> :sswitch_10
        0x3a -> :sswitch_11
        0x3b -> :sswitch_12
        0x42 -> :sswitch_13
        0x43 -> :sswitch_14
        0x44 -> :sswitch_15
        0x45 -> :sswitch_16
        0x4b -> :sswitch_17
        0x4c -> :sswitch_18
        0x4d -> :sswitch_19
        0x4e -> :sswitch_1a
        0x4f -> :sswitch_1b
        0x50 -> :sswitch_1c
        0x107 -> :sswitch_7
        0x114 -> :sswitch_1
        0x115 -> :sswitch_2
        0x116 -> :sswitch_3
        0x117 -> :sswitch_4
        0x118 -> :sswitch_5
        0x119 -> :sswitch_6
        0x11f -> :sswitch_16
        0x120 -> :sswitch_15
        0x121 -> :sswitch_13
        0x122 -> :sswitch_14
        0x123 -> :sswitch_8
        0x124 -> :sswitch_9
        0x125 -> :sswitch_a
        0x126 -> :sswitch_b
        0x127 -> :sswitch_11
        0x128 -> :sswitch_12
        0x143 -> :sswitch_17
        0x144 -> :sswitch_18
        0x145 -> :sswitch_19
        0x146 -> :sswitch_1a
        0x147 -> :sswitch_1b
        0x148 -> :sswitch_1c
        0x203 -> :sswitch_10
        0x204 -> :sswitch_f
        0x310 -> :sswitch_1d
        0x315 -> :sswitch_1e
        0x31a -> :sswitch_1f
        0x31f -> :sswitch_20
    .end sparse-switch
.end method

.method public static DealExdKey(I)I
    .locals 3
    .param p0, "nKey"    # I

    .prologue
    .line 474
    const/4 v0, 0x0

    .line 475
    .local v0, "ret":I
    const-string v1, "CanIF"

    const-string v2, "[lgb]DealExdKey"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 509
    :goto_0
    return v0

    .line 479
    :sswitch_0
    invoke-static {p0}, Lcom/ts/can/CanIF;->DealAccordKey(I)I

    move-result v0

    .line 480
    goto :goto_0

    .line 483
    :sswitch_1
    invoke-static {p0}, Lcom/ts/can/CanIF;->DealCrosstourKey(I)I

    move-result v0

    .line 484
    goto :goto_0

    .line 487
    :sswitch_2
    invoke-static {p0}, Lcom/ts/can/CanIF;->DealChrOthKey(I)I

    move-result v0

    .line 488
    goto :goto_0

    .line 491
    :sswitch_3
    invoke-static {p0}, Lcom/ts/can/CanIF;->DealFiatAllKey(I)I

    move-result v0

    .line 492
    goto :goto_0

    .line 495
    :sswitch_4
    invoke-static {p0}, Lcom/ts/can/CanIF;->DealFiatBravoKey(I)I

    move-result v0

    .line 496
    goto :goto_0

    .line 499
    :sswitch_5
    invoke-static {p0}, Lcom/ts/can/CanIF;->DealMzd3Key(I)I

    move-result v0

    .line 500
    goto :goto_0

    .line 503
    :sswitch_6
    invoke-static {p0}, Lcom/ts/can/CanIF;->DealMzdCx4Key(I)I

    move-result v0

    .line 504
    goto :goto_0

    .line 476
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x14 -> :sswitch_1
        0x1d -> :sswitch_2
        0x24 -> :sswitch_3
        0x25 -> :sswitch_4
        0x27 -> :sswitch_5
        0x45 -> :sswitch_6
    .end sparse-switch
.end method

.method public static DealFiatAllKey(I)I
    .locals 1
    .param p0, "nkey"    # I

    .prologue
    .line 969
    const/4 v0, 0x1

    .line 970
    .local v0, "Beep":I
    sparse-switch p0, :sswitch_data_0

    .line 1052
    :goto_0
    :sswitch_0
    return v0

    .line 974
    :sswitch_1
    invoke-static {}, Lcom/ts/can/CanIF;->FiatAllNext()V

    goto :goto_0

    .line 979
    :sswitch_2
    invoke-static {}, Lcom/ts/can/CanIF;->FiatAllPrev()V

    goto :goto_0

    .line 1004
    :sswitch_3
    invoke-static {}, Lcom/ts/can/CanIF;->FiatAllNext()V

    goto :goto_0

    .line 1009
    :sswitch_4
    invoke-static {}, Lcom/ts/can/CanIF;->FiatAllPrev()V

    goto :goto_0

    .line 1014
    :sswitch_5
    invoke-static {}, Lcom/ts/can/CanIF;->FiatAllPrev()V

    goto :goto_0

    .line 1019
    :sswitch_6
    invoke-static {}, Lcom/ts/can/CanIF;->FiatAllNext()V

    goto :goto_0

    .line 1023
    :sswitch_7
    invoke-static {}, Lcom/ts/can/CanIF;->FiatAllPlay()V

    goto :goto_0

    .line 1027
    :sswitch_8
    invoke-static {}, Lcom/ts/can/CanIF;->FiatAllStop()V

    goto :goto_0

    .line 1031
    :sswitch_9
    invoke-static {}, Lcom/ts/can/CanIF;->FiatAllNext()V

    goto :goto_0

    .line 1035
    :sswitch_a
    invoke-static {}, Lcom/ts/can/CanIF;->FiatAllPrev()V

    goto :goto_0

    .line 1039
    :sswitch_b
    invoke-static {}, Lcom/ts/can/CanIF;->FiatAllNext()V

    goto :goto_0

    .line 1043
    :sswitch_c
    invoke-static {}, Lcom/ts/can/CanIF;->FiatAllPrev()V

    goto :goto_0

    .line 970
    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x2d -> :sswitch_2
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x42 -> :sswitch_3
        0x43 -> :sswitch_4
        0x44 -> :sswitch_5
        0x45 -> :sswitch_6
        0x5a -> :sswitch_7
        0x5b -> :sswitch_8
        0x11f -> :sswitch_6
        0x120 -> :sswitch_5
        0x121 -> :sswitch_3
        0x122 -> :sswitch_4
        0x123 -> :sswitch_1
        0x124 -> :sswitch_2
        0x125 -> :sswitch_0
        0x126 -> :sswitch_0
        0x12b -> :sswitch_0
        0x12c -> :sswitch_0
        0x12d -> :sswitch_0
        0x310 -> :sswitch_9
        0x315 -> :sswitch_a
        0x31a -> :sswitch_b
        0x31f -> :sswitch_c
        0x338 -> :sswitch_0
    .end sparse-switch
.end method

.method public static DealFiatBravoKey(I)I
    .locals 1
    .param p0, "nkey"    # I

    .prologue
    .line 1077
    const/4 v0, 0x1

    .line 1078
    .local v0, "Beep":I
    sparse-switch p0, :sswitch_data_0

    .line 1160
    :goto_0
    :sswitch_0
    return v0

    .line 1082
    :sswitch_1
    invoke-static {}, Lcom/ts/can/CanIF;->FiatBravoNext()V

    goto :goto_0

    .line 1087
    :sswitch_2
    invoke-static {}, Lcom/ts/can/CanIF;->FiatBravoPrev()V

    goto :goto_0

    .line 1112
    :sswitch_3
    invoke-static {}, Lcom/ts/can/CanIF;->FiatBravoNext()V

    goto :goto_0

    .line 1117
    :sswitch_4
    invoke-static {}, Lcom/ts/can/CanIF;->FiatBravoPrev()V

    goto :goto_0

    .line 1122
    :sswitch_5
    invoke-static {}, Lcom/ts/can/CanIF;->FiatBravoPrev()V

    goto :goto_0

    .line 1127
    :sswitch_6
    invoke-static {}, Lcom/ts/can/CanIF;->FiatBravoNext()V

    goto :goto_0

    .line 1131
    :sswitch_7
    invoke-static {}, Lcom/ts/can/CanIF;->FiatBravoPlay()V

    goto :goto_0

    .line 1135
    :sswitch_8
    invoke-static {}, Lcom/ts/can/CanIF;->FiatBravoStop()V

    goto :goto_0

    .line 1139
    :sswitch_9
    invoke-static {}, Lcom/ts/can/CanIF;->FiatBravoNext()V

    goto :goto_0

    .line 1143
    :sswitch_a
    invoke-static {}, Lcom/ts/can/CanIF;->FiatBravoPrev()V

    goto :goto_0

    .line 1147
    :sswitch_b
    invoke-static {}, Lcom/ts/can/CanIF;->FiatBravoNext()V

    goto :goto_0

    .line 1151
    :sswitch_c
    invoke-static {}, Lcom/ts/can/CanIF;->FiatBravoPrev()V

    goto :goto_0

    .line 1078
    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x2d -> :sswitch_2
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x42 -> :sswitch_3
        0x43 -> :sswitch_4
        0x44 -> :sswitch_5
        0x45 -> :sswitch_6
        0x5a -> :sswitch_7
        0x5b -> :sswitch_8
        0x11f -> :sswitch_6
        0x120 -> :sswitch_5
        0x121 -> :sswitch_3
        0x122 -> :sswitch_4
        0x123 -> :sswitch_1
        0x124 -> :sswitch_2
        0x125 -> :sswitch_0
        0x126 -> :sswitch_0
        0x12b -> :sswitch_0
        0x12c -> :sswitch_0
        0x12d -> :sswitch_0
        0x310 -> :sswitch_9
        0x315 -> :sswitch_a
        0x31a -> :sswitch_b
        0x31f -> :sswitch_c
        0x338 -> :sswitch_0
    .end sparse-switch
.end method

.method public static DealFmlACKey(II)V
    .locals 9
    .param p0, "key"    # I
    .param p1, "sta"    # I

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x4

    .line 1519
    sget-object v2, Lcom/lgb/canmodule/Can;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    sput-object v2, Lcom/ts/can/CanIF;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    .line 1522
    const/16 v2, 0x8

    new-array v1, v2, [B

    .line 1523
    .local v1, "msg":[B
    const/4 v2, 0x0

    const/16 v3, 0x2e

    aput-byte v3, v1, v2

    .line 1524
    const/16 v2, -0x76

    aput-byte v2, v1, v6

    .line 1525
    aput-byte v5, v1, v5

    .line 1526
    const/4 v2, 0x3

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    .line 1528
    if-ne p0, v4, :cond_1

    if-eqz p1, :cond_1

    .line 1530
    sget-object v2, Lcom/ts/can/CanIF;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgAC:I

    invoke-static {v2}, Lcom/ts/can/CanIF;->int2Bool(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1532
    aput-byte v5, v1, v4

    .line 1577
    :goto_0
    add-int/lit16 v2, p0, 0x8c

    aget-byte v3, v1, v4

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    xor-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    .line 1578
    invoke-static {v1, v8}, Lcom/yyw/ts70xhw/Mcu;->SendCanMsg([BI)I

    .line 1581
    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1587
    :goto_1
    const/4 v2, 0x0

    aput-byte v2, v1, v4

    .line 1588
    add-int/lit16 v2, p0, 0x8c

    aget-byte v3, v1, v4

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    xor-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    .line 1589
    invoke-static {v1, v8}, Lcom/yyw/ts70xhw/Mcu;->SendCanMsg([BI)I

    .line 1590
    return-void

    .line 1536
    :cond_0
    aput-byte v6, v1, v4

    goto :goto_0

    .line 1539
    :cond_1
    if-ne p0, v7, :cond_3

    if-eqz p1, :cond_3

    .line 1541
    sget-object v2, Lcom/ts/can/CanIF;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgInnerLoop:I

    invoke-static {v2}, Lcom/ts/can/CanIF;->int2Bool(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1543
    aput-byte v6, v1, v4

    goto :goto_0

    .line 1547
    :cond_2
    aput-byte v5, v1, v4

    goto :goto_0

    .line 1550
    :cond_3
    if-ne p0, v8, :cond_5

    if-eqz p1, :cond_5

    .line 1552
    sget-object v2, Lcom/ts/can/CanIF;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgRearLight:I

    invoke-static {v2}, Lcom/ts/can/CanIF;->int2Bool(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1554
    aput-byte v5, v1, v4

    goto :goto_0

    .line 1558
    :cond_4
    aput-byte v6, v1, v4

    goto :goto_0

    .line 1561
    :cond_5
    const/4 v2, 0x7

    if-ne p0, v2, :cond_7

    if-eqz p1, :cond_7

    .line 1563
    sget-object v2, Lcom/ts/can/CanIF;->mACInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_ACInfo;->fgDFBL:I

    invoke-static {v2}, Lcom/ts/can/CanIF;->int2Bool(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1565
    aput-byte v5, v1, v4

    goto :goto_0

    .line 1569
    :cond_6
    aput-byte v6, v1, v4

    goto :goto_0

    .line 1574
    :cond_7
    int-to-byte v2, p1

    aput-byte v2, v1, v4

    goto :goto_0

    .line 1582
    :catch_0
    move-exception v0

    .line 1584
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public static DealJLACKey(I)V
    .locals 3
    .param p0, "key"    # I

    .prologue
    .line 1415
    const/16 v1, 0x8

    new-array v0, v1, [B

    .line 1416
    .local v0, "msg":[B
    const/4 v1, 0x0

    const/16 v2, -0xf

    aput-byte v2, v0, v1

    .line 1417
    const/4 v1, 0x1

    const/16 v2, 0x11

    aput-byte v2, v0, v1

    .line 1418
    const/4 v1, 0x2

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    .line 1419
    const/4 v1, 0x3

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    .line 1420
    const/4 v1, 0x4

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    .line 1421
    const/4 v1, 0x5

    add-int/lit16 v2, p0, 0x157

    and-int/lit16 v2, v2, 0xff

    xor-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1422
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/yyw/ts70xhw/Mcu;->SendCanMsg([BI)I

    .line 1423
    return-void
.end method

.method public static DealMzd3Key(I)I
    .locals 1
    .param p0, "nkey"    # I

    .prologue
    .line 1202
    const/4 v0, 0x1

    .line 1203
    .local v0, "Beep":I
    sparse-switch p0, :sswitch_data_0

    .line 1289
    :goto_0
    :sswitch_0
    return v0

    .line 1207
    :sswitch_1
    invoke-static {}, Lcom/ts/can/CanIF;->Mzd3Next()V

    goto :goto_0

    .line 1212
    :sswitch_2
    invoke-static {}, Lcom/ts/can/CanIF;->Mzd3Prev()V

    goto :goto_0

    .line 1225
    :sswitch_3
    invoke-static {}, Lcom/ts/can/CanIF;->Mzd3PP()V

    goto :goto_0

    .line 1230
    :sswitch_4
    invoke-static {}, Lcom/ts/can/CanIF;->Mzd3Rdm()V

    goto :goto_0

    .line 1235
    :sswitch_5
    invoke-static {}, Lcom/ts/can/CanIF;->Mzd3Rpt()V

    goto :goto_0

    .line 1240
    :sswitch_6
    invoke-static {}, Lcom/ts/can/CanIF;->Mzd3Next()V

    goto :goto_0

    .line 1245
    :sswitch_7
    invoke-static {}, Lcom/ts/can/CanIF;->Mzd3Prev()V

    goto :goto_0

    .line 1250
    :sswitch_8
    invoke-static {}, Lcom/ts/can/CanIF;->Mzd3Prev()V

    goto :goto_0

    .line 1255
    :sswitch_9
    invoke-static {}, Lcom/ts/can/CanIF;->Mzd3Next()V

    goto :goto_0

    .line 1259
    :sswitch_a
    invoke-static {}, Lcom/ts/can/CanIF;->Mzd3Play()V

    goto :goto_0

    .line 1263
    :sswitch_b
    invoke-static {}, Lcom/ts/can/CanIF;->Mzd3Pause()V

    goto :goto_0

    .line 1267
    :sswitch_c
    invoke-static {}, Lcom/ts/can/CanIF;->Mzd3Next()V

    goto :goto_0

    .line 1271
    :sswitch_d
    invoke-static {}, Lcom/ts/can/CanIF;->Mzd3Prev()V

    goto :goto_0

    .line 1275
    :sswitch_e
    invoke-static {}, Lcom/ts/can/CanIF;->Mzd3Next()V

    goto :goto_0

    .line 1279
    :sswitch_f
    invoke-static {}, Lcom/ts/can/CanIF;->Mzd3Prev()V

    goto :goto_0

    .line 1283
    :sswitch_10
    invoke-static {}, Lcom/ts/can/CanIF;->Mzd3PP()V

    goto :goto_0

    .line 1203
    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x2d -> :sswitch_2
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
        0x3c -> :sswitch_3
        0x3d -> :sswitch_4
        0x3e -> :sswitch_5
        0x42 -> :sswitch_6
        0x43 -> :sswitch_7
        0x44 -> :sswitch_8
        0x45 -> :sswitch_9
        0x5a -> :sswitch_a
        0x5b -> :sswitch_b
        0x11f -> :sswitch_9
        0x120 -> :sswitch_8
        0x121 -> :sswitch_6
        0x122 -> :sswitch_7
        0x123 -> :sswitch_1
        0x124 -> :sswitch_2
        0x125 -> :sswitch_0
        0x126 -> :sswitch_0
        0x12b -> :sswitch_3
        0x12c -> :sswitch_4
        0x12d -> :sswitch_5
        0x310 -> :sswitch_c
        0x315 -> :sswitch_d
        0x31a -> :sswitch_e
        0x31f -> :sswitch_f
        0x338 -> :sswitch_10
    .end sparse-switch
.end method

.method public static DealMzdCx4Key(I)I
    .locals 1
    .param p0, "key"    # I

    .prologue
    .line 1321
    const/4 v0, 0x1

    .line 1322
    .local v0, "Beep":I
    sparse-switch p0, :sswitch_data_0

    .line 1408
    :goto_0
    :sswitch_0
    return v0

    .line 1326
    :sswitch_1
    invoke-static {}, Lcom/ts/can/CanIF;->MzdCx4Next()V

    goto :goto_0

    .line 1331
    :sswitch_2
    invoke-static {}, Lcom/ts/can/CanIF;->MzdCx4Prev()V

    goto :goto_0

    .line 1344
    :sswitch_3
    invoke-static {}, Lcom/ts/can/CanIF;->MzdCx4PP()V

    goto :goto_0

    .line 1349
    :sswitch_4
    invoke-static {}, Lcom/ts/can/CanIF;->MzdCx4Rdm()V

    goto :goto_0

    .line 1354
    :sswitch_5
    invoke-static {}, Lcom/ts/can/CanIF;->MzdCx4Rpt()V

    goto :goto_0

    .line 1359
    :sswitch_6
    invoke-static {}, Lcom/ts/can/CanIF;->MzdCx4Next()V

    goto :goto_0

    .line 1364
    :sswitch_7
    invoke-static {}, Lcom/ts/can/CanIF;->MzdCx4Prev()V

    goto :goto_0

    .line 1369
    :sswitch_8
    invoke-static {}, Lcom/ts/can/CanIF;->MzdCx4Prev()V

    goto :goto_0

    .line 1374
    :sswitch_9
    invoke-static {}, Lcom/ts/can/CanIF;->MzdCx4Next()V

    goto :goto_0

    .line 1378
    :sswitch_a
    invoke-static {}, Lcom/ts/can/CanIF;->MzdCx4Play()V

    goto :goto_0

    .line 1382
    :sswitch_b
    invoke-static {}, Lcom/ts/can/CanIF;->MzdCx4Pause()V

    goto :goto_0

    .line 1386
    :sswitch_c
    invoke-static {}, Lcom/ts/can/CanIF;->MzdCx4Next()V

    goto :goto_0

    .line 1390
    :sswitch_d
    invoke-static {}, Lcom/ts/can/CanIF;->MzdCx4Prev()V

    goto :goto_0

    .line 1394
    :sswitch_e
    invoke-static {}, Lcom/ts/can/CanIF;->MzdCx4Next()V

    goto :goto_0

    .line 1398
    :sswitch_f
    invoke-static {}, Lcom/ts/can/CanIF;->MzdCx4Prev()V

    goto :goto_0

    .line 1402
    :sswitch_10
    invoke-static {}, Lcom/ts/can/CanIF;->MzdCx4PP()V

    goto :goto_0

    .line 1322
    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x2d -> :sswitch_2
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
        0x3c -> :sswitch_3
        0x3d -> :sswitch_4
        0x3e -> :sswitch_5
        0x42 -> :sswitch_6
        0x43 -> :sswitch_7
        0x44 -> :sswitch_8
        0x45 -> :sswitch_9
        0x5a -> :sswitch_a
        0x5b -> :sswitch_b
        0x11f -> :sswitch_9
        0x120 -> :sswitch_8
        0x121 -> :sswitch_6
        0x122 -> :sswitch_7
        0x123 -> :sswitch_1
        0x124 -> :sswitch_2
        0x125 -> :sswitch_0
        0x126 -> :sswitch_0
        0x12b -> :sswitch_3
        0x12c -> :sswitch_4
        0x12d -> :sswitch_5
        0x310 -> :sswitch_c
        0x315 -> :sswitch_d
        0x31a -> :sswitch_e
        0x31f -> :sswitch_f
        0x338 -> :sswitch_10
    .end sparse-switch
.end method

.method public static FiatAllNext()V
    .locals 1

    .prologue
    .line 964
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->FiatAllUsbCtrl(I)V

    .line 965
    return-void
.end method

.method public static FiatAllPlay()V
    .locals 1

    .prologue
    .line 949
    const/16 v0, 0x81

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->FiatAllUsbCtrl(I)V

    .line 950
    return-void
.end method

.method public static FiatAllPrev()V
    .locals 1

    .prologue
    .line 959
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->FiatAllUsbCtrl(I)V

    .line 960
    return-void
.end method

.method public static FiatAllStop()V
    .locals 1

    .prologue
    .line 954
    const/16 v0, 0x80

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->FiatAllUsbCtrl(I)V

    .line 955
    return-void
.end method

.method public static FiatBravoNext()V
    .locals 0

    .prologue
    .line 1073
    return-void
.end method

.method public static FiatBravoPlay()V
    .locals 1

    .prologue
    .line 1057
    const/16 v0, 0x81

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->FiatBravoUsbCtrl(I)V

    .line 1058
    return-void
.end method

.method public static FiatBravoPrev()V
    .locals 0

    .prologue
    .line 1068
    return-void
.end method

.method public static FiatBravoStop()V
    .locals 1

    .prologue
    .line 1062
    const/16 v0, 0x80

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->FiatBravoUsbCtrl(I)V

    .line 1063
    return-void
.end method

.method public static GetCanTypeArray()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1639
    const-string v0, "CanIF"

    const-string v1, "[lgb]###GetCanTypeArray###"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1640
    sget-object v0, Lcom/ts/can/CanIF;->mpfnType:Lcom/ts/can/CanTypeStrCallBack;

    if-nez v0, :cond_0

    .line 1642
    sget-object v0, Lcom/ts/can/CanIF;->mCanTypeArray:[Ljava/lang/String;

    .line 1647
    :goto_0
    return-object v0

    .line 1646
    :cond_0
    const-string v0, "CanIF"

    const-string v1, "[lgb]###mpfnType.GetCanTypeArray###"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    sget-object v0, Lcom/ts/can/CanIF;->mpfnType:Lcom/ts/can/CanTypeStrCallBack;

    invoke-interface {v0}, Lcom/ts/can/CanTypeStrCallBack;->GetCanTypeArray()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static GetOtherCamMode()I
    .locals 1

    .prologue
    .line 284
    sget v0, Lcom/ts/can/CanIF;->mOtherCamMode:I

    return v0
.end method

.method public static GetResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;

    .prologue
    .line 1653
    const/4 v2, 0x0

    .line 1654
    .local v2, "themeResources":Landroid/content/res/Resources;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1657
    .local v1, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-virtual {v1, p3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 1658
    invoke-virtual {v2, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1665
    :goto_0
    return v3

    .line 1660
    :catch_0
    move-exception v0

    .line 1663
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1665
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static GetTsResStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 1670
    const-string v1, ""

    .line 1671
    .local v1, "strRes":Ljava/lang/String;
    const-string v2, "string"

    const-string v3, "com.ts.MainUI"

    invoke-static {p0, p1, v2, v3}, Lcom/ts/can/CanIF;->GetResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1672
    .local v0, "resStr":I
    if-lez v0, :cond_0

    .line 1674
    const-string v2, "CanIF"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "###Get resStr = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1675
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1682
    :goto_0
    return-object v1

    .line 1679
    :cond_0
    const-string v2, "CanIF"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "###Can\'t Get resStr = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static GetTsResStrArray(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 1687
    const/4 v1, 0x0

    .line 1688
    .local v1, "strArray":[Ljava/lang/String;
    const-string v2, "array"

    const-string v3, "com.ts.MainUI"

    invoke-static {p0, p1, v2, v3}, Lcom/ts/can/CanIF;->GetResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1689
    .local v0, "resStrArr":I
    if-lez v0, :cond_0

    .line 1691
    const-string v2, "CanIF"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "###Get resStrArr = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1692
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 1698
    :goto_0
    return-object v1

    .line 1696
    :cond_0
    const-string v2, "CanIF"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "###Can\'t Get resStrArr = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static GetWorkMode()I
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v0

    return v0
.end method

.method public static GotoExdMode()V
    .locals 3

    .prologue
    const/16 v2, 0xf

    .line 400
    const/4 v0, 0x1

    .line 401
    .local v0, "ret":Z
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 470
    :goto_0
    return-void

    .line 404
    :sswitch_0
    invoke-static {}, Lcom/ts/can/CanIF;->IsHaveIcoExdRadio()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    const-string v1, "com.ts.MainUI"

    const-string v2, "com.ts.can.honda.accord.CanAccordRadioActivity"

    invoke-static {v1, v2}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_0
    const/4 v0, 0x0

    .line 409
    goto :goto_0

    .line 412
    :sswitch_1
    invoke-static {}, Lcom/ts/can/CanIF;->IsHaveIcoExdRadio()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    const-string v1, "com.ts.MainUI"

    const-string v2, "com.ts.can.honda.crosstour.CanCrstourRadioActivity"

    invoke-static {v1, v2}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_1
    const/4 v0, 0x0

    .line 417
    goto :goto_0

    .line 420
    :sswitch_2
    invoke-static {v2}, Lcom/ts/can/CanIF;->IsHaveIco(I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 422
    const/16 v1, 0x26

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanFsTp()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 424
    const-string v1, "com.ts.MainUI"

    const-string v2, "com.ts.can.chrysler.rz.CanRZygCDActivity"

    invoke-static {v1, v2}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 433
    goto :goto_0

    .line 428
    :cond_3
    const-string v1, "com.ts.MainUI"

    const-string v2, "com.ts.can.chrysler.CanChrOthCDActivity"

    invoke-static {v1, v2}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 436
    :sswitch_3
    invoke-static {v2}, Lcom/ts/can/CanIF;->IsHaveIco(I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 438
    const-string v1, "com.ts.MainUI"

    const-string v2, "com.ts.can.fiat.CanFiatAllExdActivity"

    invoke-static {v1, v2}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_4
    const/4 v0, 0x0

    .line 441
    goto :goto_0

    .line 444
    :sswitch_4
    invoke-static {v2}, Lcom/ts/can/CanIF;->IsHaveIco(I)I

    move-result v1

    if-eqz v1, :cond_5

    .line 446
    const-string v1, "com.ts.MainUI"

    const-string v2, "com.ts.can.fiat.CanFiatBravoExdActivity"

    invoke-static {v1, v2}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_5
    const/4 v0, 0x0

    .line 449
    goto :goto_0

    .line 452
    :sswitch_5
    invoke-static {v2}, Lcom/ts/can/CanIF;->IsHaveIco(I)I

    move-result v1

    if-eqz v1, :cond_6

    .line 454
    const-string v1, "com.ts.MainUI"

    const-string v2, "com.ts.can.mzd.axela.CanMzd3CDActivity"

    invoke-static {v1, v2}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_6
    const/4 v0, 0x0

    .line 457
    goto :goto_0

    .line 460
    :sswitch_6
    invoke-static {v2}, Lcom/ts/can/CanIF;->IsHaveIco(I)I

    move-result v1

    if-eqz v1, :cond_7

    .line 462
    const-string v1, "com.ts.MainUI"

    const-string v2, "com.ts.can.mzd.cx4.CanMzdCx4CDActivity"

    invoke-static {v1, v2}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_7
    const/4 v0, 0x0

    .line 465
    goto :goto_0

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x14 -> :sswitch_1
        0x1d -> :sswitch_2
        0x24 -> :sswitch_3
        0x25 -> :sswitch_4
        0x27 -> :sswitch_5
        0x45 -> :sswitch_6
    .end sparse-switch
.end method

.method public static GotoExdRadWin()Z
    .locals 3

    .prologue
    .line 374
    invoke-static {}, Lcom/ts/can/CanIF;->IsHaveIcoExdRadio()Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 395
    .local v0, "ret":Z
    :goto_0
    return v0

    .line 379
    .end local v0    # "ret":Z
    :cond_0
    const/4 v0, 0x1

    .line 380
    .restart local v0    # "ret":Z
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 391
    const/4 v0, 0x0

    goto :goto_0

    .line 383
    :sswitch_0
    const-string v1, "com.ts.MainUI"

    const-string v2, "com.ts.can.honda.accord.CanAccordRadioActivity"

    invoke-static {v1, v2}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :sswitch_1
    const-string v1, "com.ts.MainUI"

    const-string v2, "com.ts.can.honda.crosstour.CanCrstourRadioActivity"

    invoke-static {v1, v2}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method public static IsCanHave360Camera()Z
    .locals 3

    .prologue
    .line 289
    const/4 v0, 0x0

    .line 290
    .local v0, "ret":Z
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 293
    :pswitch_0
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCanSubT()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCanSubT()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 295
    :cond_1
    const/4 v0, 0x1

    .line 297
    goto :goto_0

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static IsCurExdRadioWin(Ljava/lang/String;)Z
    .locals 3
    .param p0, "strTopActivity"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 355
    if-nez p0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 360
    :cond_1
    const-string v2, "com.ts.can.honda.accord.CanAccordRadioActivity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 362
    goto :goto_0

    .line 364
    :cond_2
    const-string v2, "com.ts.can.honda.crosstour.CanCrstourRadioActivity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 366
    goto :goto_0
.end method

.method public static IsExdMode()Z
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/ts/can/CanIF;->GetWorkMode()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static IsExdModeAvalid()Z
    .locals 1

    .prologue
    .line 268
    sget-boolean v0, Lcom/ts/can/CanIF;->mbExdAvalid:Z

    return v0
.end method

.method public static IsHaveIco(I)I
    .locals 3
    .param p0, "ico"    # I

    .prologue
    .line 333
    const/16 v2, 0x64

    new-array v1, v2, [I

    .line 334
    .local v1, "icoArray":[I
    invoke-static {v1}, Lcom/yyw/ts70xhw/FtSet;->GetIcon([I)I

    .line 336
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    .line 344
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 338
    :cond_0
    aget v2, v1, v0

    if-ne v2, p0, :cond_1

    .line 340
    const/4 v2, 0x1

    goto :goto_1

    .line 336
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static IsHaveIcoExdRadio()Z
    .locals 1

    .prologue
    .line 350
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/ts/can/CanIF;->IsHaveIco(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Mzd3Next()V
    .locals 2

    .prologue
    .line 1182
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->AxelaCDCtrl(II)V

    .line 1183
    return-void
.end method

.method public static Mzd3PP()V
    .locals 2

    .prologue
    .line 1187
    const/16 v0, 0xaa

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->AxelaCDCtrl(II)V

    .line 1188
    return-void
.end method

.method public static Mzd3Pause()V
    .locals 2

    .prologue
    .line 1172
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->AxelaCDCtrl(II)V

    .line 1173
    return-void
.end method

.method public static Mzd3Play()V
    .locals 2

    .prologue
    .line 1167
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->AxelaCDCtrl(II)V

    .line 1168
    return-void
.end method

.method public static Mzd3Prev()V
    .locals 2

    .prologue
    .line 1177
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->AxelaCDCtrl(II)V

    .line 1178
    return-void
.end method

.method public static Mzd3Rdm()V
    .locals 2

    .prologue
    .line 1192
    const/16 v0, 0xbb

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->AxelaCDCtrl(II)V

    .line 1193
    return-void
.end method

.method public static Mzd3Rpt()V
    .locals 2

    .prologue
    .line 1197
    const/16 v0, 0xcc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->AxelaCDCtrl(II)V

    .line 1198
    return-void
.end method

.method public static MzdCx4Next()V
    .locals 1

    .prologue
    .line 1293
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->MzdCx4CdCmd(I)V

    .line 1294
    return-void
.end method

.method public static MzdCx4PP()V
    .locals 1

    .prologue
    .line 1301
    const/16 v0, 0xaa

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->MzdCx4CdCmd(I)V

    .line 1302
    return-void
.end method

.method public static MzdCx4Pause()V
    .locals 1

    .prologue
    .line 1317
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->MzdCx4CdCmd(I)V

    .line 1318
    return-void
.end method

.method public static MzdCx4Play()V
    .locals 1

    .prologue
    .line 1313
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->MzdCx4CdCmd(I)V

    .line 1314
    return-void
.end method

.method public static MzdCx4Prev()V
    .locals 1

    .prologue
    .line 1297
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->MzdCx4CdCmd(I)V

    .line 1298
    return-void
.end method

.method public static MzdCx4Rdm()V
    .locals 1

    .prologue
    .line 1305
    const/16 v0, 0xbb

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->MzdCx4CdCmd(I)V

    .line 1306
    return-void
.end method

.method public static MzdCx4Rpt()V
    .locals 1

    .prologue
    .line 1309
    const/16 v0, 0xcc

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->MzdCx4CdCmd(I)V

    .line 1310
    return-void
.end method

.method public static SetCanTypeCb(Lcom/ts/can/CanTypeStrCallBack;)V
    .locals 0
    .param p0, "cb"    # Lcom/ts/can/CanTypeStrCallBack;

    .prologue
    .line 1634
    sput-object p0, Lcom/ts/can/CanIF;->mpfnType:Lcom/ts/can/CanTypeStrCallBack;

    .line 1635
    return-void
.end method

.method public static SetOtherCamMode(I)V
    .locals 3
    .param p0, "mode"    # I

    .prologue
    .line 274
    sput p0, Lcom/ts/can/CanIF;->mOtherCamMode:I

    .line 275
    sget v0, Lcom/ts/can/CanIF;->mOtherCamModeOld:I

    sget v1, Lcom/ts/can/CanIF;->mOtherCamMode:I

    if-eq v0, v1, :cond_0

    .line 277
    const-string v0, "CanIF"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Other Camera Mode Change, Old = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/ts/can/CanIF;->mOtherCamModeOld:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/ts/can/CanIF;->mOtherCamMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    sget v0, Lcom/ts/can/CanIF;->mOtherCamMode:I

    sput v0, Lcom/ts/can/CanIF;->mOtherCamModeOld:I

    .line 280
    :cond_0
    return-void
.end method

.method public static UpdateDoorUI()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1428
    sget-object v0, Lcom/lgb/canmodule/Can;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    .line 1429
    .local v0, "curDoor":Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;
    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->GetDoorInfo(Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;)V

    .line 1430
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanType()I

    move-result v1

    if-nez v1, :cond_0

    .line 1432
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v3, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    .line 1433
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v3, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    .line 1434
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v3, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    .line 1435
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v3, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    .line 1436
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v3, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RearOpen:I

    .line 1437
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v3, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->HeadOpen:I

    .line 1501
    :goto_0
    return-void

    .line 1441
    :cond_0
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetFdoor()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1456
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v2, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    iput v2, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    .line 1457
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v2, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    iput v2, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    .line 1461
    :goto_1
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetBdoor()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 1476
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v2, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    iput v2, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    .line 1477
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v2, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    iput v2, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    .line 1481
    :goto_2
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetTrunk()I

    move-result v1

    if-ne v4, v1, :cond_1

    .line 1484
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v3, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RearOpen:I

    .line 1491
    :goto_3
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetHood()I

    move-result v1

    if-ne v4, v1, :cond_2

    .line 1494
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v3, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->HeadOpen:I

    goto :goto_0

    .line 1445
    :pswitch_0
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v2, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    iput v2, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    .line 1446
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v2, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    iput v2, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    goto :goto_1

    .line 1451
    :pswitch_1
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v3, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    .line 1452
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v3, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    goto :goto_1

    .line 1465
    :pswitch_2
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v2, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    iput v2, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    .line 1466
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v2, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    iput v2, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    goto :goto_2

    .line 1471
    :pswitch_3
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v3, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    .line 1472
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v3, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    goto :goto_2

    .line 1488
    :cond_1
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v2, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RearOpen:I

    iput v2, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RearOpen:I

    goto :goto_3

    .line 1498
    :cond_2
    sget-object v1, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v2, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->HeadOpen:I

    iput v2, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->HeadOpen:I

    goto :goto_0

    .line 1441
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1461
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static byte2String([B)Ljava/lang/String;
    .locals 6
    .param p0, "b"    # [B

    .prologue
    .line 224
    array-length v0, p0

    .line 225
    .local v0, "Datalen":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, p0

    if-lt v4, v5, :cond_0

    .line 234
    :goto_1
    if-nez v0, :cond_2

    .line 236
    const-string v2, ""

    .line 260
    :goto_2
    return-object v2

    .line 227
    :cond_0
    aget-byte v5, p0, v4

    if-nez v5, :cond_1

    .line 229
    move v0, v4

    .line 230
    goto :goto_1

    .line 225
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 240
    :cond_2
    const-string v2, ""

    .line 243
    .local v2, "des":Ljava/lang/String;
    :try_start_0
    array-length v5, p0

    if-ne v0, v5, :cond_3

    .line 245
    new-instance v2, Ljava/lang/String;

    .end local v2    # "des":Ljava/lang/String;
    const-string v5, "GBK"

    invoke-direct {v2, p0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 246
    .restart local v2    # "des":Ljava/lang/String;
    goto :goto_2

    .line 249
    :cond_3
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 250
    .local v1, "data":[B
    new-instance v2, Ljava/lang/String;

    .end local v2    # "des":Ljava/lang/String;
    const-string v5, "GBK"

    invoke-direct {v2, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v2    # "des":Ljava/lang/String;
    goto :goto_2

    .line 253
    .end local v1    # "data":[B
    .end local v2    # "des":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 256
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 257
    const-string v2, ""

    .restart local v2    # "des":Ljava/lang/String;
    goto :goto_2
.end method

.method public static byte2UnicodeStr([B)Ljava/lang/String;
    .locals 7
    .param p0, "data"    # [B

    .prologue
    .line 196
    const-string v4, ""

    .line 201
    .local v4, "str":Ljava/lang/String;
    :try_start_0
    array-length v5, p0

    div-int/lit8 v3, v5, 0x2

    .line 202
    .local v3, "len":I
    mul-int/lit8 v0, v3, 0x2

    .line 203
    .local v0, "bytes":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, v3, :cond_0

    .line 211
    new-instance v4, Ljava/lang/String;

    .end local v4    # "str":Ljava/lang/String;
    const/4 v5, 0x0

    const-string v6, "UNICODE"

    invoke-direct {v4, p0, v5, v0, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 219
    .end local v0    # "bytes":I
    .end local v2    # "i":I
    .end local v3    # "len":I
    .restart local v4    # "str":Ljava/lang/String;
    :goto_1
    return-object v4

    .line 205
    .restart local v0    # "bytes":I
    .restart local v2    # "i":I
    .restart local v3    # "len":I
    :cond_0
    mul-int/lit8 v5, v2, 0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_1

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    .line 207
    mul-int/lit8 v0, v2, 0x2

    .line 203
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    .end local v0    # "bytes":I
    .end local v2    # "i":I
    .end local v3    # "len":I
    .end local v4    # "str":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 216
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, ""

    .restart local v4    # "str":Ljava/lang/String;
    goto :goto_1
.end method

.method protected static int2Bool(I)Z
    .locals 1
    .param p0, "val"    # I

    .prologue
    .line 1509
    if-nez p0, :cond_0

    .line 1511
    const/4 v0, 0x0

    .line 1514
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
