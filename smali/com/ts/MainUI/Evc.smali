.class public Lcom/ts/MainUI/Evc;
.super Ljava/lang/Object;
.source "Evc.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ts/MainUI/Evc$MyOhoneListener;
    }
.end annotation


# static fields
.field public static final MAX_VOL_GAIN:I = 0x58

.field public static final POP_MUTE_DELAYTIME:I = 0x1e

.field private static TAG:Ljava/lang/String; = null

.field public static final V0L_GAIN_MAX:I = 0x64

.field public static final VOL_MAX:I = 0x32

.field public static final WORKMODE_BT_VOL:I = 0x13

.field public static final WORKMODE_NAVI_VOL:I = 0x12

.field public static bNaviVol:Z

.field private static mEvc:Lcom/ts/MainUI/Evc;

.field public static mSystemState:I

.field public static nNaviSpeeShow:I

.field public static nNaviSpeeking:I


# instance fields
.field public Alarm_vol_max:I

.field public Gis_vol_max:I

.field public Other_vol_max:I

.field public Ring_vol_max:I

.field public Sys_vol_max:I

.field private g_VolDbtb:[I

.field private mAudioManager:Landroid/media/AudioManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private m_context:Landroid/content/Context;

.field nCheckNavi:I

.field public nWorkModeReq:I

.field public volume_max:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    sput v0, Lcom/ts/MainUI/Evc;->nNaviSpeeking:I

    .line 33
    sput v0, Lcom/ts/MainUI/Evc;->nNaviSpeeShow:I

    .line 34
    sput-boolean v0, Lcom/ts/MainUI/Evc;->bNaviVol:Z

    .line 37
    sput v0, Lcom/ts/MainUI/Evc;->mSystemState:I

    .line 41
    const-string v0, "Evcsetting"

    sput-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/MainUI/Evc;->mEvc:Lcom/ts/MainUI/Evc;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/16 v5, 0x32

    const/16 v4, 0xf

    const/16 v3, 0x64

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v6, p0, Lcom/ts/MainUI/Evc;->nWorkModeReq:I

    .line 43
    iput v5, p0, Lcom/ts/MainUI/Evc;->volume_max:I

    .line 44
    iput v5, p0, Lcom/ts/MainUI/Evc;->Other_vol_max:I

    .line 45
    iput v3, p0, Lcom/ts/MainUI/Evc;->Sys_vol_max:I

    .line 46
    iput v4, p0, Lcom/ts/MainUI/Evc;->Alarm_vol_max:I

    .line 47
    iput v3, p0, Lcom/ts/MainUI/Evc;->Ring_vol_max:I

    .line 48
    iput v3, p0, Lcom/ts/MainUI/Evc;->Gis_vol_max:I

    .line 51
    const/16 v0, 0x33

    new-array v0, v0, [I

#iArr[1]    
	const/4 v1, 0x1

    const/4 v2, 0x2

	aput v2, v0, v1

#iArr[2]    
	const/4 v1, 0x2

    const/4 v2, 0x4

	aput v2, v0, v1
#iArr[3]    
	const/4 v1, 0x3

    const/4 v2, 0x6

	aput v2, v0, v1

#iArr[4]
    const/4 v1, 0x4

    const/16 v2, 0x8

    aput v2, v0, v1

#iArr[5]
    const/4 v1, 0x5

    const/16 v2, 0xa

    aput v2, v0, v1

#iArr[6]
    const/4 v1, 0x6

    const/16 v2, 0xc

    aput v2, v0, v1

#iArr[7]    
	const/4 v1, 0x7

    const/16 v2, 0xe

    aput v2, v0, v1

#iArr[8]
    const/16 v1, 0x8

    const/16 v2, 0x10

    aput v2, v0, v1

#iArr[9]    
	const/16 v1, 0x9

    const/16 v2, 0x12

    aput v2, v0, v1

#iArr[10] 
   const/16 v1, 0xa

    .line 52
    const/16 v2, 0x14

    aput v2, v0, v1

#iArr[11]    
	const/16 v1, 0xb

    const/16 v2, 0x16

    aput v2, v0, v1

#iArr[12]
    const/16 v1, 0xc

    const/16 v2, 0x18

    aput v2, v0, v1

#iArr[13]
    const/16 v1, 0xd

    const/16 v2, 0x1a

    aput v2, v0, v1

#iArr[14]
    const/16 v1, 0xe

    const/16 v2, 0x1c

    aput v2, v0, v1

#iArr[15]
	const/16 v1, 0xf

    const/16 v2, 0x1e

	aput v2, v0, v1

#iArr[16]
    const/16 v1, 0x10

    const/16 v2, 0x20

    aput v2, v0, v1

#iArr[17]
    const/16 v1, 0x11

    const/16 v2, 0x22

    aput v2, v0, v1

#iArr[18]
    const/16 v1, 0x12

    const/16 v2, 0x24

    aput v2, v0, v1

#iArr[19]
    const/16 v1, 0x13

    const/16 v2, 0x26

    aput v2, v0, v1

#iArr[20]
    const/16 v1, 0x14

    .line 53
    const/16 v2, 0x28

    aput v2, v0, v1

#iArr[21]
    const/16 v1, 0x15

    const/16 v2, 0x2a

    aput v2, v0, v1

#iArr[22]
    const/16 v1, 0x16

    const/16 v2, 0x2c

    aput v2, v0, v1

#iArr[23]
    const/16 v1, 0x17

    const/16 v2, 0x2e

    aput v2, v0, v1

#iArr[24]
    const/16 v1, 0x18

    const/16 v2, 0x30

    aput v2, v0, v1

#iArr[25]
    const/16 v1, 0x19

    const/16 v2, 0x32

    aput v2, v0, v1

#iArr[26]
    const/16 v1, 0x1a

    const/16 v2, 0x34

    aput v2, v0, v1

#iArr[27]
    const/16 v1, 0x1b

    const/16 v2, 0x36

    aput v2, v0, v1

#iArr[28]
    const/16 v1, 0x1c

    const/16 v2, 0x38

    aput v2, v0, v1

#iArr[29]
    const/16 v1, 0x1d

    const/16 v2, 0x3a

    aput v2, v0, v1

    .line 54
#iArr[30]
	const/16 v1, 0x1e

    const/16 v2, 0x3c

	aput v2, v0, v1

#iArr[31]
	const/16 v1, 0x1f

    const/16 v2, 0x3e

	aput v2, v0, v1

#iArr[32]
	const/16 v1, 0x20

    const/16 v2, 0x3c

	aput v2, v0, v1

#iArr[33]
	const/16 v1, 0x21

    const/16 v2, 0x40

	aput v2, v0, v1

#iArr[34]
	const/16 v1, 0x22

    const/16 v2, 0x42

	aput v2, v0, v1

#iArr[35]
	const/16 v1, 0x23

    const/16 v2, 0x44

	aput v2, v0, v1

#iArr[36]
	const/16 v1, 0x24

    const/16 v2, 0x46

	aput v2, v0, v1

#iArr[37]
	const/16 v1, 0x25

    const/16 v2, 0x48

	aput v2, v0, v1

#iArr[38]
	const/16 v1, 0x26

    const/16 v2, 0x4a

	aput v2, v0, v1

#iArr[39]
	const/16 v1, 0x27

    const/16 v2, 0x4c

	aput v2, v0, v1

#iArr[40]
	const/16 v1, 0x28

    const/16 v2, 0x4e

	aput v2, v0, v1

#iArr[41]
	const/16 v1, 0x29

    const/16 v2, 0x50

	aput v2, v0, v1

#iArr[42]
	const/16 v1, 0x2a

    const/16 v2, 0x52

	aput v2, v0, v1

#iArr[43]
	const/16 v1, 0x2b

    const/16 v2, 0x54

	aput v2, v0, v1

#iArr[44]
	const/16 v1, 0x2c

    const/16 v2, 0x56

	aput v2, v0, v1

#iArr[45]
	const/16 v1, 0x2d

    const/16 v2, 0x58

	aput v2, v0, v1

#iArr[46]
	const/16 v1, 0x2e

    const/16 v2, 0x5a

	aput v2, v0, v1

#iArr[47]
	const/16 v1, 0x2f

    const/16 v2, 0x5c

	aput v2, v0, v1

#iArr[48]
	const/16 v1, 0x30

    const/16 v2, 0x5e

	aput v2, v0, v1

#iArr[49]
	const/16 v1, 0x31

    const/16 v2, 0x61

	aput v2, v0, v1

#iArr[50]
	const/16 v1, 0x32

    const/16 v2, 0x64

	aput v2, v0, v1
    iput-object v0, p0, Lcom/ts/MainUI/Evc;->g_VolDbtb:[I

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ts/MainUI/Evc;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 78
    iput v6, p0, Lcom/ts/MainUI/Evc;->nCheckNavi:I

    .line 16
    return-void
.end method

.method public static GetInstance()Lcom/ts/MainUI/Evc;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/ts/MainUI/Evc;->mEvc:Lcom/ts/MainUI/Evc;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/ts/MainUI/Evc;

    invoke-direct {v0}, Lcom/ts/MainUI/Evc;-><init>()V

    sput-object v0, Lcom/ts/MainUI/Evc;->mEvc:Lcom/ts/MainUI/Evc;

    .line 66
    :cond_0
    sget-object v0, Lcom/ts/MainUI/Evc;->mEvc:Lcom/ts/MainUI/Evc;

    return-object v0
.end method

.method private GetVolGain(II)I
    .locals 1
    .param p1, "nVol"    # I
    .param p2, "VolMax"    # I

    .prologue
    .line 589
    if-gez p2, :cond_0

    .line 591
    const/16 p2, 0x1e

    .line 593
    :cond_0
    if-le p1, p2, :cond_1

    .line 595
    move p1, p2

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->g_VolDbtb:[I

    aget v0, v0, p1

    return v0
.end method

.method private IsNaviState()Z
    .locals 4

    .prologue
    .line 460
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 462
    .local v0, "getGISAudiostatus":Ljava/lang/Boolean;
    sget-object v1, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getGISAudiostatus == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method private SetAlarmVolume(I)I
    .locals 3
    .param p1, "u4Vol"    # I

    .prologue
    .line 742
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x4

    .line 744
    const/4 v2, 0x0

    .line 743
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 745
    invoke-static {p1}, Lcom/yyw/ts70xhw/StSet;->SetAvol(I)I

    .line 751
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 747
    :cond_0
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mAudioManager==null STREAM_RING"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private SetBtMute(Z)I
    .locals 4
    .param p1, "bMute"    # Z

    .prologue
    const/4 v0, 0x0

    .line 650
    iget-object v1, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    .line 652
    iget-object v1, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 653
    const/4 v0, 0x1

    .line 657
    :goto_0
    return v0

    .line 656
    :cond_0
    sget-object v1, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mAudioManager==null SetGisMute"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private SetBtVolume(I)I
    .locals 6
    .param p1, "u4Vol"    # I

    .prologue
    const/4 v5, 0x0

    .line 662
    sget-object v1, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetBtVolume"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    iget-object v1, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    .line 664
    const/4 v0, 0x0

    .line 665
    .local v0, "nVol":I
    const/16 v1, 0xf

    if-gt p1, v1, :cond_0

    .line 667
    int-to-double v1, p1

    const-wide v3, 0x4016666666666666L    # 5.6

    mul-double/2addr v1, v3

    double-to-int v0, v1

    .line 673
    :goto_0
    iget-object v1, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v5, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 678
    .end local v0    # "nVol":I
    :goto_1
    const/4 v1, 0x1

    return v1

    .line 671
    .restart local v0    # "nVol":I
    :cond_0
    iget v1, p0, Lcom/ts/MainUI/Evc;->Other_vol_max:I

    add-int/lit8 v1, v1, -0xf

    sub-int v1, p1, v1

    add-int/lit8 v0, v1, 0x55

    goto :goto_0

    .line 676
    .end local v0    # "nVol":I
    :cond_1
    sget-object v1, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mAudioManager==null STREAM_BLUETOOTH_SCO"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private SetGisVolMode(I)V
    .locals 0
    .param p1, "nMode"    # I

    .prologue
    .line 615
    return-void
.end method

.method private SetGisVolume(I)I
    .locals 3
    .param p1, "u4Vol"    # I

    .prologue
    .line 634
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetGisVolume=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    const/16 v1, 0xa

    .line 638
    const/4 v2, 0x0

    .line 637
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 639
    invoke-static {p1}, Lcom/yyw/ts70xhw/StSet;->SetNvol(I)I

    .line 645
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 643
    :cond_0
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mAudioManager==null STREAM_GIS"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private SetMusicVolume(I)I
    .locals 4
    .param p1, "u4Vol"    # I

    .prologue
    .line 776
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetMuscVolume"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 780
    iget v2, p0, Lcom/ts/MainUI/Evc;->volume_max:I

    invoke-direct {p0, p1, v2}, Lcom/ts/MainUI/Evc;->GetVolGain(II)I

    move-result v2

    const/4 v3, 0x0

    .line 779
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 785
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 782
    :cond_0
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mAudioManager==null STREAM_MUSIC"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private SetRingVolume(I)I
    .locals 3
    .param p1, "u4Vol"    # I

    .prologue
    .line 702
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetRingVolume="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    .line 705
    const/4 v2, 0x0

    .line 704
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 706
    invoke-static {p1}, Lcom/yyw/ts70xhw/StSet;->SetRvol(I)I

    .line 710
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 708
    :cond_0
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mAudioManager==null STREAM_RING"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private SetSystemVolume(I)I
    .locals 4
    .param p1, "u4Vol"    # I

    .prologue
    const/4 v3, 0x1

    .line 684
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    .line 687
    const/4 v1, 0x0

    .line 686
    invoke-virtual {v0, v3, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 688
    invoke-static {p1}, Lcom/yyw/ts70xhw/StSet;->SetSvol(I)I

    .line 697
    :goto_0
    return v3

    .line 694
    :cond_0
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mAudioManager==null STREAM_SYSTEM"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private mtkdsp_send_init()V
    .locals 1

    .prologue
    .line 567
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetBtMicGain()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ts/MainUI/Evc;->SetMicGain(I)V

    .line 568
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ts/MainUI/Evc;->SetGisVolMode(I)V

    .line 572
    return-void
.end method

.method private mtkdsp_send_lud(I)V
    .locals 0
    .param p1, "lud"    # I

    .prologue
    .line 583
    invoke-static {p1}, Lcom/yyw/ts70xhw/Iop;->LudSet(I)I

    .line 584
    return-void
.end method

.method private mtkdsp_send_micgain(I)V
    .locals 1
    .param p1, "gain"    # I

    .prologue
    .line 577
    const/16 v0, 0x3f

    if-le p1, v0, :cond_0

    .line 578
    const/16 p1, 0x25

    .line 581
    :cond_0
    return-void
.end method


# virtual methods
.method public AddNaviWhileList(Ljava/lang/String;)V
    .locals 4
    .param p1, "navipath"    # Ljava/lang/String;

    .prologue
    .line 756
    iget-object v1, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    .line 757
    const-string v0, "AudioAddWhiteListName="

    .line 758
    .local v0, "addGisName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 759
    sget-object v1, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AddNaviWhileList=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    iget-object v1, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 763
    .end local v0    # "addGisName":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public ChechNaviStream()V
    .locals 4

    .prologue
    .line 94
    iget-object v1, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 99
    .local v0, "nVol":I
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetNvol()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 101
    sget-object v1, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nVol=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object v1, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StSet.GetNvol()=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetNvol()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {v0}, Lcom/yyw/ts70xhw/StSet;->SetNvol(I)I

    .line 106
    .end local v0    # "nVol":I
    :cond_0
    return-void
.end method

.method CheckVolMax()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v3, 0xa

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 110
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/ts/MainUI/Evc;->Sys_vol_max:I

    .line 111
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/ts/MainUI/Evc;->Alarm_vol_max:I

    .line 112
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/ts/MainUI/Evc;->Ring_vol_max:I

    .line 113
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/ts/MainUI/Evc;->Gis_vol_max:I

    .line 114
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sys_vol_max=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ts/MainUI/Evc;->Sys_vol_max:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioManager.STREAM_MUSIC=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStreamMaxVolume AudioManager.STREAM_MUSIC=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioManager.STREAM_GIS=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStreamMaxVolume AudioManager.STREAM_GIS=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioManager.STREAM_BLUETOOTH_SCO=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStreamMaxVolume AudioManager.STREAM_BLUETOOTH_SCO=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioManager.STREAM_ALARM=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStreamMaxVolume AudioManager.STREAM_ALARM=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioManager.STREAM_RING=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStreamMaxVolume AudioManager.STREAM_RING=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioManager.STREAM_SYSTEM=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStreamMaxVolume AudioManager.STREAM_SYSTEM=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioManager.STREAM_NOTIFICATION=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStreamMaxVolume AudioManager.STREAM_NOTIFICATION=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioManager.STREAM_SYSTEM_ENFORCED=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStreamMaxVolume AudioManager.STREAM_SYSTEM_ENFORCED=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void
.end method

.method public DelNaviWhileList(Ljava/lang/String;)V
    .locals 4
    .param p1, "navipath"    # Ljava/lang/String;

    .prologue
    .line 766
    iget-object v1, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    .line 767
    const-string v0, "AudioDelWhiteListName="

    .line 768
    .local v0, "delGisName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 769
    sget-object v1, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DelNaviWhileList=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    iget-object v1, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 773
    .end local v0    # "delGisName":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public Evol_vol_tune(I)V
    .locals 6
    .param p1, "updn"    # I

    .prologue
    const/4 v5, 0x1

    .line 410
    sget-object v2, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Evol_vol_tune == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "nNaviSpeeking="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/ts/MainUI/Evc;->nNaviSpeeking:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nNaviSpeeShow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/ts/MainUI/Evc;->nNaviSpeeShow:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ts/MainUI/Evc;->evol_mut_set(I)V

    .line 412
    const/4 v1, 0x0

    .line 413
    .local v1, "nVol":I
    sget-boolean v2, Lcom/ts/MainUI/Evc;->bNaviVol:Z

    if-eqz v2, :cond_4

    sget v2, Lcom/ts/MainUI/Evc;->nNaviSpeeking:I

    if-eq v2, v5, :cond_0

    sget v2, Lcom/ts/MainUI/Evc;->nNaviSpeeShow:I

    if-lez v2, :cond_4

    .line 415
    :cond_0
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetNvol()I

    move-result v1

    .line 416
    if-ne p1, v5, :cond_2

    .line 418
    add-int/lit8 v2, v1, 0x2

    iget v3, p0, Lcom/ts/MainUI/Evc;->Gis_vol_max:I

    if-ge v2, v3, :cond_1

    .line 420
    add-int/lit8 v1, v1, 0x2

    .line 438
    :goto_0
    invoke-virtual {p0, v1}, Lcom/ts/MainUI/Evc;->evol_navivol_set(I)V

    .line 456
    :goto_1
    return-void

    .line 424
    :cond_1
    iget v1, p0, Lcom/ts/MainUI/Evc;->Gis_vol_max:I

    .line 426
    goto :goto_0

    .line 429
    :cond_2
    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    .line 431
    add-int/lit8 v1, v1, -0x2

    .line 432
    goto :goto_0

    .line 435
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 442
    :cond_4
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetMediaOrBlue()I

    move-result v0

    .line 443
    .local v0, "nSta":I
    invoke-static {v0, p1}, Lcom/yyw/ts70xhw/Iop;->AdjVolume(II)I

    .line 444
    invoke-static {v0}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v1

    .line 445
    if-ne v0, v5, :cond_5

    .line 447
    invoke-direct {p0, v1}, Lcom/ts/MainUI/Evc;->SetBtVolume(I)I

    goto :goto_1

    .line 451
    :cond_5
    invoke-direct {p0, v1}, Lcom/ts/MainUI/Evc;->SetMusicVolume(I)I

    goto :goto_1
.end method

.method public GetMute()I
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetMute()I

    move-result v0

    return v0
.end method

.method public GetWorkMode()I
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v0

    return v0
.end method

.method public InintEvc(Landroid/content/Context;)V
    .locals 4
    .param p1, "aContext"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 165
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 166
    iput-object p1, p0, Lcom/ts/MainUI/Evc;->m_context:Landroid/content/Context;

    .line 167
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->m_context:Landroid/content/Context;

    .line 168
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 167
    iput-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    .line 169
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetMyContext mAudioManager=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->m_context:Landroid/content/Context;

    .line 175
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 174
    iput-object v0, p0, Lcom/ts/MainUI/Evc;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/ts/MainUI/Evc$MyOhoneListener;

    invoke-direct {v1, p0}, Lcom/ts/MainUI/Evc$MyOhoneListener;-><init>(Lcom/ts/MainUI/Evc;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 178
    invoke-virtual {p0}, Lcom/ts/MainUI/Evc;->CheckVolMax()V

    .line 182
    invoke-virtual {p0, v3}, Lcom/ts/MainUI/Evc;->SetNotificationVoume(I)I

    .line 183
    invoke-virtual {p0, v3}, Lcom/ts/MainUI/Evc;->SetSystemEnforceVoume(I)I

    .line 184
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ts/MainUI/Evc;->SetMusicVolume(I)I

    .line 185
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetNvol()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ts/MainUI/Evc;->SetGisVolume(I)I

    .line 186
    invoke-static {v3}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ts/MainUI/Evc;->SetBtVolume(I)I

    .line 187
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetSvol()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ts/MainUI/Evc;->SetSystemVolume(I)I

    .line 188
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetRvol()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ts/MainUI/Evc;->SetRingVolume(I)I

    .line 189
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetAvol()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ts/MainUI/Evc;->SetAlarmVolume(I)I

    .line 191
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StSet.GetWorkMode() == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return-void
.end method

.method public SetGisMute(Z)I
    .locals 3
    .param p1, "bMute"    # Z

    .prologue
    .line 620
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 623
    const/4 v0, 0x1

    .line 627
    :goto_0
    return v0

    .line 626
    :cond_0
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mAudioManager==null SetGisMute"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public SetMicGain(I)V
    .locals 4
    .param p1, "nGain"    # I

    .prologue
    .line 558
    sget-object v1, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetMicGain"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 560
    .local v0, "PcmData":[I
    const/4 v1, 0x0

    const/16 v2, 0x3d9

    aput v2, v0, v1

    .line 561
    const/4 v1, 0x1

    add-int/lit8 v2, p1, 0x3

    aput v2, v0, v1

    .line 563
    return-void
.end method

.method public SetMusicVolumeTest(I)V
    .locals 3
    .param p1, "u4Vol"    # I

    .prologue
    .line 791
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetMusicVolumeTest STREAM_MUSIC"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 794
    const/4 v2, 0x0

    .line 793
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 798
    :goto_0
    return-void

    .line 796
    :cond_0
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mAudioManager==null STREAM_MUSIC"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public SetNaviMixScal(I)I
    .locals 3
    .param p1, "nScal"    # I

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    const/16 v1, 0xa

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioManager;->setAudPolicyStrategy(III)V

    .line 198
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public SetNotificationVoume(I)I
    .locals 3
    .param p1, "u4Vol"    # I

    .prologue
    .line 714
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x5

    .line 716
    const/4 v2, 0x0

    .line 715
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 723
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 718
    :cond_0
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mAudioManager==null STREAM_NOTIFICATION"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public SetSystemEnforceVoume(I)I
    .locals 3
    .param p1, "u4Vol"    # I

    .prologue
    .line 728
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x7

    .line 730
    const/4 v2, 0x0

    .line 729
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 737
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 732
    :cond_0
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mAudioManager==null STREAM_SYSTEM_ENFORCED"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public SetVolAllChannelGain(I)V
    .locals 0
    .param p1, "nVolGain"    # I

    .prologue
    .line 260
    return-void
.end method

.method public evol_Alarmvol_set(I)V
    .locals 0
    .param p1, "vol"    # I

    .prologue
    .line 333
    invoke-direct {p0, p1}, Lcom/ts/MainUI/Evc;->SetAlarmVolume(I)I

    .line 335
    return-void
.end method

.method public evol_alarmvol_tune(I)V
    .locals 2
    .param p1, "updn"    # I

    .prologue
    .line 367
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetAvol()I

    move-result v0

    .line 368
    .local v0, "nVol":I
    if-nez p1, :cond_1

    .line 370
    if-lez v0, :cond_0

    .line 372
    add-int/lit8 v0, v0, -0x1

    .line 384
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/ts/MainUI/Evc;->SetAlarmVolume(I)I

    .line 385
    return-void

    .line 379
    :cond_1
    iget v1, p0, Lcom/ts/MainUI/Evc;->Alarm_vol_max:I

    if-ge v0, v1, :cond_0

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public evol_aux_hold()V
    .locals 0

    .prologue
    .line 533
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->AuxHold()I

    .line 535
    return-void
.end method

.method public evol_aux_release()V
    .locals 0

    .prologue
    .line 538
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->AuxRelease()I

    .line 539
    return-void
.end method

.method public evol_bal_def()V
    .locals 1

    .prologue
    const/4 v0, 0x7

    .line 503
    invoke-static {v0}, Lcom/yyw/ts70xhw/Iop;->BalSet(I)I

    .line 504
    invoke-static {v0}, Lcom/yyw/ts70xhw/Iop;->FadSet(I)I

    .line 505
    return-void
.end method

.method public evol_bal_set(I)V
    .locals 0
    .param p1, "bal"    # I

    .prologue
    .line 479
    invoke-static {p1}, Lcom/yyw/ts70xhw/Iop;->BalSet(I)I

    .line 480
    return-void
.end method

.method public evol_bal_tune(I)V
    .locals 0
    .param p1, "updn"    # I

    .prologue
    .line 484
    invoke-static {p1}, Lcom/yyw/ts70xhw/Iop;->BalAdj(I)I

    .line 486
    return-void
.end method

.method public evol_blue_set(I)V
    .locals 0
    .param p1, "onoff"    # I

    .prologue
    .line 475
    invoke-static {p1}, Lcom/yyw/ts70xhw/Iop;->BlueSpeaking(I)I

    .line 476
    return-void
.end method

.method public evol_btvol_set(I)V
    .locals 1
    .param p1, "vol"    # I

    .prologue
    .line 290
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/yyw/ts70xhw/Iop;->SetVolume(II)I

    .line 291
    invoke-direct {p0, p1}, Lcom/ts/MainUI/Evc;->SetBtVolume(I)I

    .line 292
    return-void
.end method

.method public evol_ch51_set(I)V
    .locals 0
    .param p1, "onoff"    # I

    .prologue
    .line 500
    return-void
.end method

.method public evol_eband_set(II)V
    .locals 0
    .param p1, "band"    # I
    .param p2, "val"    # I

    .prologue
    .line 508
    packed-switch p1, :pswitch_data_0

    .line 520
    :goto_0
    return-void

    .line 511
    :pswitch_0
    invoke-static {p2}, Lcom/yyw/ts70xhw/Iop;->BasSet(I)I

    goto :goto_0

    .line 514
    :pswitch_1
    invoke-static {p2}, Lcom/yyw/ts70xhw/Iop;->MidSet(I)I

    goto :goto_0

    .line 517
    :pswitch_2
    invoke-static {p2}, Lcom/yyw/ts70xhw/Iop;->TreSet(I)I

    goto :goto_0

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public evol_eqm_set(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 543
    invoke-static {p1}, Lcom/yyw/ts70xhw/Iop;->EqmSet(I)I

    .line 544
    return-void
.end method

.method public evol_fad_set(I)V
    .locals 0
    .param p1, "fad"    # I

    .prologue
    .line 490
    invoke-static {p1}, Lcom/yyw/ts70xhw/Iop;->FadSet(I)I

    .line 491
    return-void
.end method

.method public evol_fad_tune(I)V
    .locals 0
    .param p1, "updn"    # I

    .prologue
    .line 495
    invoke-static {p1}, Lcom/yyw/ts70xhw/Iop;->FadAdj(I)I

    .line 496
    return-void
.end method

.method public evol_lud_set(I)V
    .locals 0
    .param p1, "lud"    # I

    .prologue
    .line 548
    invoke-static {p1}, Lcom/yyw/ts70xhw/Iop;->LudSet(I)I

    .line 549
    return-void
.end method

.method public evol_mediavol_set(I)V
    .locals 1
    .param p1, "vol"    # I

    .prologue
    .line 279
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/yyw/ts70xhw/Iop;->SetVolume(II)I

    .line 280
    invoke-direct {p0, p1}, Lcom/ts/MainUI/Evc;->SetMusicVolume(I)I

    .line 281
    return-void
.end method

.method public evol_mut_set(I)V
    .locals 0
    .param p1, "onoff"    # I

    .prologue
    .line 320
    invoke-static {p1}, Lcom/yyw/ts70xhw/Iop;->SetMute(I)I

    .line 321
    return-void
.end method

.method public evol_navi_set(I)V
    .locals 1
    .param p1, "onoff"    # I

    .prologue
    .line 468
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ts/MainUI/Evc;->SetGisMute(Z)I

    .line 469
    invoke-static {p1}, Lcom/yyw/ts70xhw/Iop;->NaviSpeaking(I)I

    .line 470
    sput p1, Lcom/ts/MainUI/Evc;->nNaviSpeeking:I

    .line 471
    return-void
.end method

.method public evol_navivol_set(I)V
    .locals 0
    .param p1, "vol"    # I

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/ts/MainUI/Evc;->SetGisVolume(I)I

    .line 286
    return-void
.end method

.method public evol_popmute_clr(I)V
    .locals 0
    .param p1, "workmode"    # I

    .prologue
    .line 270
    invoke-static {p1}, Lcom/yyw/ts70xhw/Iop;->PopMuteClr(I)I

    .line 271
    return-void
.end method

.method public evol_popmute_clr_force(I)V
    .locals 0
    .param p1, "workmode"    # I

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lcom/ts/MainUI/Evc;->evol_popmute_clr(I)V

    .line 275
    return-void
.end method

.method public evol_popmute_set(I)V
    .locals 0
    .param p1, "workmode"    # I

    .prologue
    .line 264
    invoke-static {p1}, Lcom/yyw/ts70xhw/Iop;->PopMuteSet(I)I

    .line 265
    return-void
.end method

.method public evol_rds_Release()V
    .locals 0

    .prologue
    .line 529
    invoke-virtual {p0}, Lcom/ts/MainUI/Evc;->evol_aux_release()V

    .line 530
    return-void
.end method

.method public evol_rds_hold()V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public evol_ringvol_set(I)V
    .locals 0
    .param p1, "vol"    # I

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/ts/MainUI/Evc;->SetRingVolume(I)I

    .line 328
    return-void
.end method

.method public evol_ringvol_tune(I)V
    .locals 2
    .param p1, "updn"    # I

    .prologue
    .line 348
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetRvol()I

    move-result v0

    .line 349
    .local v0, "nVol":I
    if-nez p1, :cond_1

    .line 351
    if-lez v0, :cond_0

    .line 353
    add-int/lit8 v0, v0, -0x1

    .line 363
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/ts/MainUI/Evc;->SetRingVolume(I)I

    .line 364
    return-void

    .line 358
    :cond_1
    iget v1, p0, Lcom/ts/MainUI/Evc;->Ring_vol_max:I

    if-ge v0, v1, :cond_0

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public evol_sub_set(I)V
    .locals 0
    .param p1, "sub"    # I

    .prologue
    .line 554
    return-void
.end method

.method public evol_systemvol_set(I)V
    .locals 0
    .param p1, "vol"    # I

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/ts/MainUI/Evc;->SetSystemVolume(I)I

    .line 345
    return-void
.end method

.method public evol_systemvol_tune(I)V
    .locals 2
    .param p1, "updn"    # I

    .prologue
    .line 388
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetSvol()I

    move-result v0

    .line 389
    .local v0, "nVol":I
    if-nez p1, :cond_1

    .line 391
    if-lez v0, :cond_0

    .line 393
    add-int/lit8 v0, v0, -0x1

    .line 405
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/ts/MainUI/Evc;->SetSystemVolume(I)I

    .line 406
    return-void

    .line 399
    :cond_1
    iget v1, p0, Lcom/ts/MainUI/Evc;->Sys_vol_max:I

    if-ge v0, v1, :cond_0

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public evol_vol_set(I)V
    .locals 3
    .param p1, "vol"    # I

    .prologue
    .line 297
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ts/MainUI/Evc;->evol_mut_set(I)V

    .line 301
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetMediaOrBlue()I

    move-result v0

    .line 303
    .local v0, "nSta":I
    invoke-static {v0, p1}, Lcom/yyw/ts70xhw/Iop;->SetVolume(II)I

    .line 304
    invoke-static {v0}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v1

    .line 305
    .local v1, "nVol":I
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 307
    invoke-direct {p0, v1}, Lcom/ts/MainUI/Evc;->SetBtVolume(I)I

    .line 317
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-direct {p0, v1}, Lcom/ts/MainUI/Evc;->SetMusicVolume(I)I

    goto :goto_0
.end method

.method public evol_workmode_set(I)V
    .locals 6
    .param p1, "newmode"    # I

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 213
    if-eqz p1, :cond_2

    .line 215
    iget-object v1, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    .line 217
    iget v1, p0, Lcom/ts/MainUI/Evc;->nWorkModeReq:I

    if-eq v1, p1, :cond_0

    .line 219
    sget-object v1, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestAudioFocus  newmode=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v1, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, p0, v5, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 221
    .local v0, "result":I
    iget-object v1, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v5, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 222
    if-eq v0, v4, :cond_1

    .line 225
    sget-object v1, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    const-string v2, "could not get audio focus"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .end local v0    # "result":I
    :cond_0
    :goto_0
    iput p1, p0, Lcom/ts/MainUI/Evc;->nWorkModeReq:I

    .line 253
    invoke-static {p1}, Lcom/yyw/ts70xhw/Iop;->SetWorkMode(I)I

    .line 254
    return-void

    .line 229
    .restart local v0    # "result":I
    :cond_1
    sget-object v1, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could  get audio focus == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 239
    .end local v0    # "result":I
    :cond_2
    iget-object v1, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    .line 241
    sget-object v1, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abandonAudioFocus  newmode=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v1, p0, Lcom/ts/MainUI/Evc;->mAudioManager:Landroid/media/AudioManager;

    new-instance v2, Lcom/ts/MainUI/Evc$1;

    invoke-direct {v2, p0}, Lcom/ts/MainUI/Evc$1;-><init>(Lcom/ts/MainUI/Evc;)V

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method

.method public onAudioFocusChange(I)V
    .locals 3
    .param p1, "focusChange"    # I

    .prologue
    .line 804
    packed-switch p1, :pswitch_data_0

    .line 842
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 807
    :pswitch_1
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    const-string v1, "AUDIOFOCUS_GAIN get audio focus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 810
    :pswitch_2
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    const-string v1, "AUDIOFOCUS_LOSS lost audio focus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioFocusChange  nWorkModeReq=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ts/MainUI/Evc;->nWorkModeReq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioFocusChange  Evol.workmode=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    iget v0, p0, Lcom/ts/MainUI/Evc;->nWorkModeReq:I

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 815
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    goto :goto_0

    .line 819
    :pswitch_3
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    const-string v1, "AUDIOFOCUS_LOSS_TRANSIENT lost audio focus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioFocusChange  nWorkModeReq=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ts/MainUI/Evc;->nWorkModeReq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioFocusChange  Evol.workmode=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Iop.GetMediaOrBlue()=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetMediaOrBlue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    iget v0, p0, Lcom/ts/MainUI/Evc;->nWorkModeReq:I

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 825
    iget v0, p0, Lcom/ts/MainUI/Evc;->nWorkModeReq:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 836
    :pswitch_4
    sget-object v0, Lcom/ts/MainUI/Evc;->TAG:Ljava/lang/String;

    const-string v1, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK lost audio focus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 804
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public task(I)I
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 81
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/ts/MainUI/Evc;->nCheckNavi:I

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iput v0, p0, Lcom/ts/MainUI/Evc;->nCheckNavi:I

    .line 84
    invoke-virtual {p0}, Lcom/ts/MainUI/Evc;->ChechNaviStream()V

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/yyw/ts70xhw/Iop;->EvolTask(I)I

    move-result v0

    return v0
.end method
