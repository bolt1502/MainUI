.class public Lcom/ts/main/common/MainUI;
.super Landroid/app/Service;
.source "MainUI.java"

# interfaces
.implements Lcom/ts/MainUI/TaskCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ts/main/common/MainUI$DvpServiceConnection;,
        Lcom/ts/main/common/MainUI$ITsCom;,
        Lcom/ts/main/common/MainUI$easyConnectRecevie;
    }
.end annotation


# static fields
.field public static final ACTION_MAINUI_ACCOFF:Ljava/lang/String; = "com.ts.main.uiaccoff"

.field public static final ACTION_RECOGNIZE_CMD:Ljava/lang/String; = "com.globalconstant.BROADCAST_SEND_CMD"

.field public static final ACTION_RECOGNIZE_CMD_B:Ljava/lang/String; = "com.globalconstant.BROADCAST_CAR_SEND_CMD"

.field public static final ACTION_RECOGNIZE_CMD_MIC_CLICK:Ljava/lang/String; = "com.globalconstant.BROADCAST_MIC_CLICK"

.field public static final ACTION_RECOGNIZE_CMD_REGISTER_S:Ljava/lang/String; = "com.globalconstant.BROADCAST_register_status"

.field public static final ACTION_RECOGNIZE_CMD_VOLUME:Ljava/lang/String; = "com.globalconstant.BROADCAST_SEND_VOLUME"

.field public static final ACTION_RECOGNIZE_TTSINFO_CMD:Ljava/lang/String; = "com.globalconstant.BROADCAST_TTS_INFO"

.field public static final BASIC_TIME_STRING:Ljava/lang/String; = "2016-10-01 00:00:00"

.field public static final BROADCAST_ADAS_LIGHT_STATE:Ljava/lang/String; = "forfan.adas.light_state"

.field public static final BROADCAST_ADAS_TURNLIGHT_STATE:Ljava/lang/String; = "forfan.adas.turnlight_state"

.field public static final BROADCAST_APP_QUIT:Ljava/lang/String; = "net.easyconn.app.quit"

.field public static final BROADCAST_BT_A2DP_ACQUIRE:Ljava/lang/String; = "net.easyconn.a2dp.acquire"

.field public static final BROADCAST_BT_A2DP_RELEASE:Ljava/lang/String; = "net.easyconn.a2dp.release"

.field public static final BROADCAST_BT_CHECKSTATUS:Ljava/lang/String; = "net.easyconn.bt.checkstatus"

.field public static final BROADCAST_BT_CONNECT:Ljava/lang/String; = "net.easyconn.bt.connect"

.field public static final BROADCAST_BT_CONNECTED:Ljava/lang/String; = "net.easyconn.bt.connected"

.field public static final BROADCAST_BT_NOT_CONNECTED:Ljava/lang/String; = "net.easyconn.bt.notconnected"

.field public static final BROADCAST_BT_OPENED:Ljava/lang/String; = "net.easyconn.bt.opened"

.field public static final BROADCAST_CAMERA_SWITCH_STRING:Ljava/lang/String; = "forfan.camera.switch"

.field public static final BROADCAST_CONNECTION_BREAK:Ljava/lang/String; = "net.easyconn.connection.break"

.field public static final BROADCAST_GLSX_VOICE:Ljava/lang/String; = "com.glsx.ddbox.action.VOICE"

.field public static final BROADCAST_LANCHER_FUNC_ACCELERATION:Ljava/lang/String; = "forfan.intent.action.ACCELERATION"

.field public static final BROADCAST_LANCHER_FUNC_BLUETOOTH:Ljava/lang/String; = "forfan.intent.action.BLUETOOTH"

.field public static final BROADCAST_LANCHER_FUNC_BRIGHTNESS:Ljava/lang/String; = "forfan.intent.action.BRIGHTNESS"

.field public static final BROADCAST_LANCHER_FUNC_MUTE:Ljava/lang/String; = "forfan.intent.action.MUTE"

.field public static final BROADCAST_LANCHER_FUNC_SCREENOFF:Ljava/lang/String; = "forfan.intent.action.SCREENOFF"

.field public static final BROADCAST_LANCHER_FUNC_VOLUME:Ljava/lang/String; = "forfan.intent.action.VOLUME"

.field public static final BROADCAST_LANCHER_FUNC_VOLUMEADD:Ljava/lang/String; = "forfan.intent.action.VOLUMEUP"

.field public static final BROADCAST_LANCHER_FUNC_VOLUMEDEC:Ljava/lang/String; = "forfan.intent.action.VOLUMEDN"

.field public static final BROADCAST_MEDIA_LISTUPDATE:Ljava/lang/String; = "com.ts.media.listupdate"

.field public static final BROADCAST_NET_CHANGE:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static final BROADCAST_RIGHT_CAMERA_SWITCH_STRING:Ljava/lang/String; = "forfan.right.camera.switch"

.field private static final CTOUCH_CELE:Ljava/lang/String; = "3561\u4e07\u80fd\u89e6\u6478\u77eb\u6b63.cfg"

.field static final EASYLICENSE_FILE:Ljava/lang/String; = "/mnt/sdcard/EasyConnected/License.ini"

.field static final EASYLICENSE_PATH:Ljava/lang/String; = "/mnt/sdcard/EasyConnected"

.field public static final RUN_ACCOFF:I = 0x2

.field public static final RUN_BATOFF:I = 0x4

.field public static final RUN_COMMON:I = 0x0

.field public static final RUN_POWEROFF:I = 0x3

.field private static final SYNC_ERROR:I = 0x0

.field private static final SYNC_OK:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MainUI"

.field public static final TXZ_GET_WWATHER_DATA:Ljava/lang/String; = "txz_get_weather_data"

.field static bBtConnect:Z

.field static bHaveCall:Z

.field static bIsInCamera:Z

.field static bIsInRight:Z

.field public static bIsScreenMode:Z

.field static bSimConnect:Z

.field static bmusicactive:Z

.field private static mCanInterface:Lcom/ts/main/common/CanInterface;

.field private static mMainUI:Lcom/ts/main/common/MainUI;

.field static nCamVport:I

.field public static nDelayToCamera:I

.field static nTickNum:I

.field static nnUM:I

.field static noldAUXHolde:I


# instance fields
.field private GpsCog:F

.field private GpsSpeed:F

.field MyoldState:Ljava/lang/String;

.field audioManager:Landroid/media/AudioManager;

.field private bCaninit:Z

.field bHaveDvd:Z

.field bShutDown:Z

.field private final locationListener:Landroid/location/LocationListener;

.field private mActivityManager:Landroid/app/ActivityManager;

.field private mCmmb:Lcom/ts/MainUI/Cmmb;

.field private mDisplay:Lcom/ts/MainUI/TsDisplay;

.field private mDvr:Lcom/ts/MainUI/Dvr;

.field mEasyConnextReceiver:Lcom/ts/main/common/MainUI$easyConnectRecevie;

.field private mEvc:Lcom/ts/MainUI/Evc;

.field private mKeyTouch:Lcom/ts/main/common/KeyTouch;

.field private mMainCScreen:Lcom/ts/main/common/MainCScreen;

.field mMainSet:Lcom/ts/main/common/MainSet;

.field private mMainVolume:Lcom/ts/main/common/MainVolume;

.field private mOutTemp:Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;

.field private mServiceConnection:Lcom/ts/main/common/MainUI$DvpServiceConnection;

.field private mSpeed:Lcom/lgb/canmodule/CanDataInfo$CAN_Speed;

.field mStTpms:Lcom/ts/MainUI/StTpms;

.field mStorageListener:Landroid/os/storage/StorageEventListener;

.field private mTsCom:Lcom/ts/main/common/MainUI$ITsCom;

.field public mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

.field nAccOffEnable:I

.field public nAutoToNavi:I

.field nBatFirst:I

.field nBklCanOn:I

.field nCameraForbiden:I

.field private nCount:I

.field nDelayToGetVerSion:I

.field nDelayToVoice:I

.field nDelayWakeUp:I

.field private nDvdDelay:I

.field nDvdMode:I

.field nDvdStep:I

.field public nDvrDelayTime:I

.field nErrorNum:I

.field private nFsok:I

.field nHomeKey_enable:I

.field private nILL:I

.field nLastflag:I

.field nMcuRet:I

.field nMode:I

.field nMute:I

.field public nNawKey:I

.field public nNetIsConnect:I

.field public nOldConnect:I

.field nOldMode:I

.field private nOldPowerMode:I

.field nOldWorkMode:I

.field private nPowerMode:I

.field nPowerOldWorkMode:I

.field private nPowerState:I

.field public nTpmsOnce:I

.field nUpdateTime:I

.field naviPacketName:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 148
    sput-object v0, Lcom/ts/main/common/MainUI;->mMainUI:Lcom/ts/main/common/MainUI;

    .line 171
    sput-boolean v1, Lcom/ts/main/common/MainUI;->bIsScreenMode:Z

    .line 199
    sput v1, Lcom/ts/main/common/MainUI;->nTickNum:I

    .line 220
    sput-object v0, Lcom/ts/main/common/MainUI;->mCanInterface:Lcom/ts/main/common/CanInterface;

    .line 262
    sput-boolean v1, Lcom/ts/main/common/MainUI;->bIsInCamera:Z

    .line 263
    sput-boolean v1, Lcom/ts/main/common/MainUI;->bIsInRight:Z

    .line 264
    sput v1, Lcom/ts/main/common/MainUI;->nCamVport:I

    .line 266
    const/16 v0, 0x10

    sput v0, Lcom/ts/main/common/MainUI;->nDelayToCamera:I

    .line 566
    sput v1, Lcom/ts/main/common/MainUI;->nnUM:I

    .line 1013
    sput-boolean v1, Lcom/ts/main/common/MainUI;->bmusicactive:Z

    .line 1014
    sput-boolean v1, Lcom/ts/main/common/MainUI;->bBtConnect:Z

    .line 1015
    sput-boolean v1, Lcom/ts/main/common/MainUI;->bHaveCall:Z

    .line 1016
    sput v1, Lcom/ts/main/common/MainUI;->noldAUXHolde:I

    .line 3588
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 150
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$CAN_Speed;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$CAN_Speed;-><init>()V

    iput-object v0, p0, Lcom/ts/main/common/MainUI;->mSpeed:Lcom/lgb/canmodule/CanDataInfo$CAN_Speed;

    .line 151
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;-><init>()V

    iput-object v0, p0, Lcom/ts/main/common/MainUI;->mOutTemp:Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;

    .line 153
    iput-object v5, p0, Lcom/ts/main/common/MainUI;->mActivityManager:Landroid/app/ActivityManager;

    .line 157
    iput v1, p0, Lcom/ts/main/common/MainUI;->nLastflag:I

    .line 158
    invoke-static {}, Lcom/ts/MainUI/Cmmb;->GetInstance()Lcom/ts/MainUI/Cmmb;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/common/MainUI;->mCmmb:Lcom/ts/MainUI/Cmmb;

    .line 159
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;

    .line 160
    invoke-static {}, Lcom/ts/MainUI/Dvr;->GetInstance()Lcom/ts/MainUI/Dvr;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/common/MainUI;->mDvr:Lcom/ts/MainUI/Dvr;

    .line 162
    invoke-static {}, Lcom/ts/main/common/KeyTouch;->GetInstance()Lcom/ts/main/common/KeyTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/common/MainUI;->mKeyTouch:Lcom/ts/main/common/KeyTouch;

    .line 163
    iput v1, p0, Lcom/ts/main/common/MainUI;->nCount:I

    .line 164
    iput v1, p0, Lcom/ts/main/common/MainUI;->nFsok:I

    .line 165
    invoke-static {}, Lcom/ts/main/common/MainVolume;->GetInstance()Lcom/ts/main/common/MainVolume;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/common/MainUI;->mMainVolume:Lcom/ts/main/common/MainVolume;

    .line 166
    invoke-static {}, Lcom/ts/main/common/MainCScreen;->GetInstance()Lcom/ts/main/common/MainCScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/common/MainUI;->mMainCScreen:Lcom/ts/main/common/MainCScreen;

    .line 167
    invoke-static {}, Lcom/ts/MainUI/TsDisplay;->GetInstance()Lcom/ts/MainUI/TsDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/common/MainUI;->mDisplay:Lcom/ts/MainUI/TsDisplay;

    .line 168
    invoke-static {}, Lcom/ts/MainUI/StTpms;->GetInstance()Lcom/ts/MainUI/StTpms;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/common/MainUI;->mStTpms:Lcom/ts/MainUI/StTpms;

    .line 169
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/common/MainUI;->mMainSet:Lcom/ts/main/common/MainSet;

    .line 172
    iput v1, p0, Lcom/ts/main/common/MainUI;->nDvdStep:I

    .line 173
    iput v2, p0, Lcom/ts/main/common/MainUI;->nOldWorkMode:I

    .line 174
    iput v1, p0, Lcom/ts/main/common/MainUI;->nDvdMode:I

    .line 175
    const/16 v0, 0x32

    iput v0, p0, Lcom/ts/main/common/MainUI;->nDelayToGetVerSion:I

    .line 177
    iput v1, p0, Lcom/ts/main/common/MainUI;->nNetIsConnect:I

    .line 178
    iput v1, p0, Lcom/ts/main/common/MainUI;->nUpdateTime:I

    .line 179
    iput v3, p0, Lcom/ts/main/common/MainUI;->GpsSpeed:F

    .line 180
    iput v3, p0, Lcom/ts/main/common/MainUI;->GpsCog:F

    .line 181
    iput v1, p0, Lcom/ts/main/common/MainUI;->nOldConnect:I

    .line 182
    iput v1, p0, Lcom/ts/main/common/MainUI;->nAutoToNavi:I

    .line 183
    iput v1, p0, Lcom/ts/main/common/MainUI;->nTpmsOnce:I

    .line 184
    const/16 v0, 0x12c

    iput v0, p0, Lcom/ts/main/common/MainUI;->nDvrDelayTime:I

    .line 185
    iput v1, p0, Lcom/ts/main/common/MainUI;->nNawKey:I

    .line 186
    iput v1, p0, Lcom/ts/main/common/MainUI;->nDelayToVoice:I

    .line 258
    iput v1, p0, Lcom/ts/main/common/MainUI;->nPowerState:I

    .line 259
    iput v1, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    .line 260
    iput v1, p0, Lcom/ts/main/common/MainUI;->nOldPowerMode:I

    .line 261
    iput v1, p0, Lcom/ts/main/common/MainUI;->nMcuRet:I

    .line 265
    iput v2, p0, Lcom/ts/main/common/MainUI;->nILL:I

    .line 267
    iput v1, p0, Lcom/ts/main/common/MainUI;->nBklCanOn:I

    .line 268
    iput v2, p0, Lcom/ts/main/common/MainUI;->nPowerOldWorkMode:I

    .line 269
    iput v2, p0, Lcom/ts/main/common/MainUI;->nOldMode:I

    .line 270
    iput v1, p0, Lcom/ts/main/common/MainUI;->nCameraForbiden:I

    .line 567
    iput v1, p0, Lcom/ts/main/common/MainUI;->nDelayWakeUp:I

    .line 568
    iput-boolean v1, p0, Lcom/ts/main/common/MainUI;->bShutDown:Z

    .line 1155
    iput v1, p0, Lcom/ts/main/common/MainUI;->nMode:I

    .line 1156
    iput v1, p0, Lcom/ts/main/common/MainUI;->nDvdDelay:I

    .line 1157
    iput v4, p0, Lcom/ts/main/common/MainUI;->nMute:I

    .line 2456
    new-instance v0, Lcom/ts/main/common/MainUI$1;

    invoke-direct {v0, p0}, Lcom/ts/main/common/MainUI$1;-><init>(Lcom/ts/main/common/MainUI;)V

    iput-object v0, p0, Lcom/ts/main/common/MainUI;->locationListener:Landroid/location/LocationListener;

    .line 3080
    new-instance v0, Lcom/ts/main/common/MainUI$ITsCom;

    invoke-direct {v0, p0}, Lcom/ts/main/common/MainUI$ITsCom;-><init>(Lcom/ts/main/common/MainUI;)V

    iput-object v0, p0, Lcom/ts/main/common/MainUI;->mTsCom:Lcom/ts/main/common/MainUI$ITsCom;

    .line 3088
    iput-object v5, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    .line 3089
    new-instance v0, Lcom/ts/main/common/MainUI$DvpServiceConnection;

    invoke-direct {v0, p0}, Lcom/ts/main/common/MainUI$DvpServiceConnection;-><init>(Lcom/ts/main/common/MainUI;)V

    iput-object v0, p0, Lcom/ts/main/common/MainUI;->mServiceConnection:Lcom/ts/main/common/MainUI$DvpServiceConnection;

    .line 3212
    iput v1, p0, Lcom/ts/main/common/MainUI;->nBatFirst:I

    .line 3214
    iput-boolean v1, p0, Lcom/ts/main/common/MainUI;->bCaninit:Z

    .line 3215
    iput v1, p0, Lcom/ts/main/common/MainUI;->nErrorNum:I

    .line 3216
    iput v4, p0, Lcom/ts/main/common/MainUI;->nHomeKey_enable:I

    .line 3217
    iput v1, p0, Lcom/ts/main/common/MainUI;->nAccOffEnable:I

    .line 3402
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ts/main/common/MainUI;->naviPacketName:[B

    .line 3587
    const-string v0, "00"

    iput-object v0, p0, Lcom/ts/main/common/MainUI;->MyoldState:Ljava/lang/String;

    .line 3589
    new-instance v0, Lcom/ts/main/common/MainUI$2;

    invoke-direct {v0, p0}, Lcom/ts/main/common/MainUI$2;-><init>(Lcom/ts/main/common/MainUI;)V

    iput-object v0, p0, Lcom/ts/main/common/MainUI;->mStorageListener:Landroid/os/storage/StorageEventListener;

    .line 83
    return-void
.end method

.method private CheckMediaDevice()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1020
    iget v1, p0, Lcom/ts/main/common/MainUI;->nDvdStep:I

    if-nez v1, :cond_0

    .line 1021
    invoke-static {}, Lcom/ts/main/common/WinShow;->IsHaveDvd()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ts/main/common/MainUI;->bHaveDvd:Z

    .line 1022
    iput v3, p0, Lcom/ts/main/common/MainUI;->nDvdStep:I

    .line 1031
    :cond_0
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v1, :cond_1

    .line 1032
    iget v1, p0, Lcom/ts/main/common/MainUI;->nDelayToGetVerSion:I

    if-lez v1, :cond_1

    .line 1033
    iget v1, p0, Lcom/ts/main/common/MainUI;->nDelayToGetVerSion:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ts/main/common/MainUI;->nDelayToGetVerSion:I

    .line 1034
    iget v1, p0, Lcom/ts/main/common/MainUI;->nDelayToGetVerSion:I

    if-nez v1, :cond_1

    .line 1035
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v1}, Lcom/ts/dvdplayer/ITsPlayerService;->getDvdVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ts/main/common/MainVerSion;->ROM_VERSION:Ljava/lang/String;

    .line 1036
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    .line 1037
    invoke-interface {v1}, Lcom/ts/dvdplayer/ITsPlayerService;->getMediaVersion()Ljava/lang/String;

    move-result-object v1

    .line 1036
    sput-object v1, Lcom/ts/main/common/MainVerSion;->MMP_VERSION:Ljava/lang/String;

    .line 1038
    sget-object v1, Lcom/ts/main/common/MainVerSion;->ROM_VERSION:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1039
    sget-object v1, Lcom/ts/main/common/MainVerSion;->MMP_VERSION:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1040
    iput v4, p0, Lcom/ts/main/common/MainUI;->nDelayToGetVerSion:I

    .line 1045
    :cond_1
    sget-boolean v1, Lcom/ts/main/common/MainUI;->bBtConnect:Z

    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 1046
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v1

    sput-boolean v1, Lcom/ts/main/common/MainUI;->bBtConnect:Z

    .line 1047
    sget-boolean v1, Lcom/ts/main/common/MainUI;->bBtConnect:Z

    if-eqz v1, :cond_2

    .line 1048
    const-string v1, "net.easyconn.bt.connected"

    invoke-static {v1}, Lcom/ts/main/common/MainSet;->SendIntent(Ljava/lang/String;)V

    .line 1052
    :cond_2
    sget-boolean v1, Lcom/ts/main/common/MainUI;->bHaveCall:Z

    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ts/bt/BtExe;->isHaveCall()Z

    move-result v2

    if-eq v1, v2, :cond_5

    .line 1054
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->isHaveCall()Z

    move-result v1

    sput-boolean v1, Lcom/ts/main/common/MainUI;->bHaveCall:Z

    .line 1055
    sget-boolean v1, Lcom/ts/main/common/MainUI;->bHaveCall:Z

    if-eqz v1, :cond_a

    .line 1057
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v1, :cond_3

    .line 1058
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v1, v3}, Lcom/ts/dvdplayer/ITsPlayerService;->dealBTCall(I)V

    .line 1060
    :cond_3
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklisOn()I

    move-result v1

    if-nez v1, :cond_4

    .line 1061
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklTurn()I

    .line 1063
    :cond_4
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetPowState()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_5

    .line 1065
    const/16 v1, 0x46

    invoke-static {v1}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    .line 1078
    :cond_5
    :goto_0
    invoke-static {}, Lcom/ts/main/common/WinShow;->IsHaveDvd()Z

    move-result v0

    .line 1080
    .local v0, "bDvdTemp":Z
    iget v1, p0, Lcom/ts/main/common/MainUI;->nDvdMode:I

    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetDisc()I

    move-result v2

    if-eq v1, v2, :cond_6

    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetDisc()I

    move-result v1

    if-eq v1, v5, :cond_6

    .line 1081
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetDisc()I

    move-result v1

    iput v1, p0, Lcom/ts/main/common/MainUI;->nDvdMode:I

    .line 1083
    :cond_6
    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/ts/main/common/MainUI;->bHaveDvd:Z

    if-nez v1, :cond_b

    iget v1, p0, Lcom/ts/main/common/MainUI;->nDvdMode:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_b

    .line 1085
    iput-boolean v3, p0, Lcom/ts/main/common/MainUI;->bHaveDvd:Z

    .line 1086
    const-string v1, "MainUI"

    const-string v2, "Dvd Auto insert "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    :cond_7
    :goto_1
    iget v1, p0, Lcom/ts/main/common/MainUI;->nOldWorkMode:I

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 1103
    const-string v1, "MainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dvd  workmode nOldWorkMode=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ts/main/common/MainUI;->nOldWorkMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    const-string v1, "MainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dvd  workmode mEvc.Evol.workmode=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1104
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    iget v1, p0, Lcom/ts/main/common/MainUI;->nOldWorkMode:I

    packed-switch v1, :pswitch_data_0

    .line 1145
    :cond_8
    :goto_2
    :pswitch_0
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v1

    iput v1, p0, Lcom/ts/main/common/MainUI;->nOldWorkMode:I

    .line 1147
    :cond_9
    return-void

    .line 1071
    .end local v0    # "bDvdTemp":Z
    :cond_a
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v1, :cond_5

    .line 1072
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v1, v4}, Lcom/ts/dvdplayer/ITsPlayerService;->dealBTCall(I)V

    goto :goto_0

    .line 1087
    .restart local v0    # "bDvdTemp":Z
    :cond_b
    if-eqz v0, :cond_c

    iget-boolean v1, p0, Lcom/ts/main/common/MainUI;->bHaveDvd:Z

    if-nez v1, :cond_c

    .line 1089
    const-string v1, "MainUI"

    const-string v2, "Dvd  insert "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    const/4 v1, 0x3

    invoke-static {v1, v4}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 1091
    iput-boolean v3, p0, Lcom/ts/main/common/MainUI;->bHaveDvd:Z

    goto :goto_1

    .line 1092
    :cond_c
    if-nez v0, :cond_7

    iget-boolean v1, p0, Lcom/ts/main/common/MainUI;->bHaveDvd:Z

    if-eqz v1, :cond_7

    .line 1093
    const-string v1, "MainUI"

    const-string v2, "Dvd  eject "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    iget v1, p0, Lcom/ts/main/common/MainUI;->nOldWorkMode:I

    if-ne v1, v5, :cond_d

    .line 1095
    invoke-static {v5, v4}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 1098
    :cond_d
    iput-boolean v4, p0, Lcom/ts/main/common/MainUI;->bHaveDvd:Z

    goto :goto_1

    .line 1112
    :pswitch_1
    invoke-direct {p0}, Lcom/ts/main/common/MainUI;->IsMediaMode()I

    move-result v1

    if-nez v1, :cond_8

    .line 1113
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v1, :cond_8

    .line 1114
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v1, v4}, Lcom/ts/dvdplayer/ITsPlayerService;->enterMedia(I)V

    goto :goto_2

    .line 1127
    :pswitch_2
    invoke-direct {p0}, Lcom/ts/main/common/MainUI;->IsAvinMode()I

    move-result v1

    if-nez v1, :cond_e

    .line 1128
    const-string v1, "MainUI"

    const-string v2, "It is not avmod so stop"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1134
    :cond_e
    const-string v1, "MainUI"

    const-string v2, "It is avmod so do nothing"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1138
    :pswitch_3
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->musicPause()V

    goto :goto_2

    .line 1107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static GetInstance()Lcom/ts/main/common/MainUI;
    .locals 1

    .prologue
    .line 383
    sget-object v0, Lcom/ts/main/common/MainUI;->mMainUI:Lcom/ts/main/common/MainUI;

    return-object v0
.end method

.method private GetMemory()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x400

    .line 206
    iget-object v0, p0, Lcom/ts/main/common/MainUI;->mActivityManager:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 207
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/ts/main/common/MainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/ts/main/common/MainUI;->mActivityManager:Landroid/app/ActivityManager;

    .line 209
    :cond_0
    sget v0, Lcom/ts/main/common/MainUI;->nTickNum:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ts/main/common/MainUI;->nTickNum:I

    .line 210
    sget v0, Lcom/ts/main/common/MainUI;->nTickNum:I

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    .line 211
    const-string v0, "MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*******Main task is run "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/ts/main/common/MainUI;->getSystemAvaialbeMemorySize()J

    move-result-wide v2

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    const/4 v0, 0x0

    sput v0, Lcom/ts/main/common/MainUI;->nTickNum:I

    .line 218
    :cond_1
    return-void
.end method

.method private IsAvinMode()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 988
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 989
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    .line 990
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 991
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 992
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 993
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    .line 994
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_0

    .line 995
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 998
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private IsAvinTopWin()I
    .locals 2

    .prologue
    .line 976
    invoke-static {}, Lcom/ts/main/common/WinShow;->getTopActivityName()Ljava/lang/String;

    move-result-object v0

    .line 977
    .local v0, "TopActivit":Ljava/lang/String;
    const-string v1, "com.ts.main.radio.RadioMainActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 978
    const-string v1, "com.ts.main.avin.AvinMainActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 979
    const-string v1, "com.ts.main.avin2.AuxMainActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 980
    const-string v1, "com.ts.main.cmmb.CmmbMainActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 981
    :cond_0
    const/4 v1, 0x1

    .line 983
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private IsBatOff()Z
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetPowState()I

    move-result v0

    .line 239
    .local v0, "nState":I
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 241
    const/4 v1, 0x1

    .line 243
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static IsCamVPort()I
    .locals 1

    .prologue
    .line 376
    sget v0, Lcom/ts/main/common/MainUI;->nCamVport:I

    if-nez v0, :cond_0

    .line 377
    const/4 v0, 0x1

    .line 379
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static IsCameraMode()I
    .locals 1

    .prologue
    .line 2546
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCamFix()I

    move-result v0

    if-nez v0, :cond_0

    .line 2547
    const/4 v0, 0x0

    .line 2549
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetReverse()I

    move-result v0

    goto :goto_0
.end method

.method private IsMediaMode()I
    .locals 2

    .prologue
    .line 1002
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1003
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1004
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1005
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 1008
    :cond_0
    const/4 v0, 0x1

    .line 1010
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static IsRightCamMode()I
    .locals 1

    .prologue
    .line 2553
    invoke-static {}, Lcom/ts/can/CanIF;->GetOtherCamMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 2554
    const/4 v0, 0x0

    .line 2556
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private KeyBeep()V
    .locals 1

    .prologue
    .line 2541
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SendBeep(I)I

    .line 2542
    return-void
.end method

.method private SetCameraVPort(I)V
    .locals 3
    .param p1, "nPort"    # I

    .prologue
    .line 2561
    const-string v0, "MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetCameraVPort = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2562
    sput p1, Lcom/ts/main/common/MainUI;->nCamVport:I

    .line 2563
    if-nez p1, :cond_0

    .line 2564
    const-string v0, "forfan.backcar.port"

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2569
    :goto_0
    return-void

    .line 2566
    :cond_0
    const-string v0, "forfan.backcar.port"

    const-string v1, "4"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static SetCanCallBack(Lcom/ts/main/common/CanInterface;)V
    .locals 0
    .param p0, "cb"    # Lcom/ts/main/common/CanInterface;

    .prologue
    .line 223
    sput-object p0, Lcom/ts/main/common/MainUI;->mCanInterface:Lcom/ts/main/common/CanInterface;

    .line 224
    return-void
.end method

.method public static SetGpsMode(I)I
    .locals 4
    .param p0, "nMode"    # I

    .prologue
    .line 340
    const-string v1, "persist.radio.gnssopmode.prop"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    .local v0, "GetVal":Ljava/lang/String;
    const-string v1, "MainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "persist.radio.gnssopmode.prop = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    const-string v1, "MainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetGpsMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    packed-switch p0, :pswitch_data_0

    .line 366
    const-string v1, "persist.radio.gnssopmode.prop"

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_0
    :goto_0
    const-string v1, "MainUI"

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "persist.radio.gnssopmode.prop 22 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    const-string v3, "persist.radio.gnssopmode.prop"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    const/4 v1, 0x1

    return v1

    .line 346
    :pswitch_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    const-string v1, "persist.radio.gnssopmode.prop"

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :pswitch_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    const-string v1, "persist.radio.gnssopmode.prop"

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    const-string v1, "persist.radio.gnssopmode.prop"

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :pswitch_3
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    const-string v1, "persist.radio.gnssopmode.prop"

    const-string v2, "3"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private UpLoadTheLocation()V
    .locals 8

    .prologue
    .line 2491
    const-string v6, "location"

    .line 2493
    .local v6, "contextService":Ljava/lang/String;
    invoke-virtual {p0, v6}, Lcom/ts/main/common/MainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 2494
    .local v0, "loctionManager":Landroid/location/LocationManager;
    const-string v1, "gps"

    .line 2495
    .local v1, "provider":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    .line 2496
    .local v7, "location":Landroid/location/Location;
    if-eqz v7, :cond_0

    .line 2497
    const-string v2, "MainUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "location.getLatitude()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2498
    const-string v2, "MainUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "location.getAltitude()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2512
    :cond_0
    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    .line 2513
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->locationListener:Landroid/location/LocationListener;

    .line 2512
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 2515
    return-void
.end method

.method static synthetic access$0(Lcom/ts/main/common/MainUI;F)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/ts/main/common/MainUI;->GpsSpeed:F

    return-void
.end method

.method static synthetic access$1(Lcom/ts/main/common/MainUI;F)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/ts/main/common/MainUI;->GpsCog:F

    return-void
.end method

.method static synthetic access$10(Lcom/ts/main/common/MainUI;)I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    return v0
.end method

.method static synthetic access$2(Lcom/ts/main/common/MainUI;)F
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/ts/main/common/MainUI;->GpsCog:F

    return v0
.end method

.method static synthetic access$3(Lcom/ts/main/common/MainUI;)Lcom/ts/main/common/KeyTouch;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ts/main/common/MainUI;->mKeyTouch:Lcom/ts/main/common/KeyTouch;

    return-object v0
.end method

.method static synthetic access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;

    return-object v0
.end method

.method static synthetic access$5(Lcom/ts/main/common/MainUI;)Lcom/ts/main/common/MainVolume;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ts/main/common/MainUI;->mMainVolume:Lcom/ts/main/common/MainVolume;

    return-object v0
.end method

.method static synthetic access$6(Lcom/ts/main/common/MainUI;)V
    .locals 0

    .prologue
    .line 2540
    invoke-direct {p0}, Lcom/ts/main/common/MainUI;->KeyBeep()V

    return-void
.end method

.method static synthetic access$7(Lcom/ts/main/common/MainUI;)F
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/ts/main/common/MainUI;->GpsSpeed:F

    return v0
.end method

.method static synthetic access$8(Lcom/ts/main/common/MainUI;Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ts/main/common/MainUI;->mOutTemp:Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;

    return-void
.end method

.method static synthetic access$9(Lcom/ts/main/common/MainUI;)Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ts/main/common/MainUI;->mOutTemp:Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;

    return-object v0
.end method

.method private getSystemAvaialbeMemorySize()J
    .locals 4

    .prologue
    .line 229
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 231
    .local v2, "memoryInfo":Landroid/app/ActivityManager$MemoryInfo;
    iget-object v3, p0, Lcom/ts/main/common/MainUI;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 232
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 234
    .local v0, "memSize":J
    return-wide v0
.end method

.method private getTopPackageName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1150
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Lcom/ts/main/common/MainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1151
    .local v0, "activityManager":Landroid/app/ActivityManager;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 1152
    .local v1, "baseActivity":Landroid/content/ComponentName;
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method AdjustArmLocalTime()V
    .locals 12

    .prologue
    .line 3271
    const/16 v6, 0x20

    new-array v5, v6, [C

    .line 3272
    .local v5, "mcuVer":[C
    invoke-static {v5}, Lcom/yyw/ts70xhw/Mcu;->GetMcuVer([C)I

    move-result v6

    int-to-long v0, v6

    .line 3273
    .local v0, "Time":J
    const-string v6, "MainUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AdjustArmLocalTime Time = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3274
    const-wide/16 v6, 0x5a0

    cmp-long v6, v0, v6

    if-lez v6, :cond_0

    .line 3276
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3277
    .local v3, "df":Ljava/text/DateFormat;
    const/4 v2, 0x0

    .line 3279
    .local v2, "d1":Ljava/util/Date;
    :try_start_0
    const-string v6, "2016-10-01 00:00:00"

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 3284
    :goto_0
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    mul-long/2addr v8, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Landroid/os/SystemClock;->setCurrentTimeMillis(J)Z

    .line 3287
    .end local v2    # "d1":Ljava/util/Date;
    .end local v3    # "df":Ljava/text/DateFormat;
    :cond_0
    return-void

    .line 3280
    .restart local v2    # "d1":Ljava/util/Date;
    .restart local v3    # "df":Ljava/text/DateFormat;
    :catch_0
    move-exception v4

    .line 3282
    .local v4, "e1":Ljava/text/ParseException;
    invoke-virtual {v4}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method AdjustMcuTime()V
    .locals 9

    .prologue
    .line 3253
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3254
    .local v1, "df":Ljava/text/DateFormat;
    const/4 v0, 0x0

    .line 3256
    .local v0, "d1":Ljava/util/Date;
    :try_start_0
    const-string v5, "2016-10-01 00:00:00"

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3261
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long v2, v5, v7

    .line 3262
    .local v2, "diff":J
    const-string v5, "MainUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AdjustMcuTime diff = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3263
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_0

    .line 3264
    const-wide/16 v5, 0x3e8

    div-long v5, v2, v5

    const-wide/16 v7, 0x3c

    div-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Lcom/yyw/ts70xhw/Mcu;->SendXKey(I)I

    .line 3268
    :cond_0
    return-void

    .line 3257
    .end local v2    # "diff":J
    :catch_0
    move-exception v4

    .line 3259
    .local v4, "e1":Ljava/text/ParseException;
    invoke-virtual {v4}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method BackToLauncher()V
    .locals 2

    .prologue
    .line 558
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 559
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 561
    invoke-virtual {p0, v0}, Lcom/ts/main/common/MainUI;->startActivity(Landroid/content/Intent;)V

    .line 562
    return-void
.end method

.method CheckSIMState()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3371
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Lcom/ts/main/common/MainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 3372
    .local v1, "telMgr":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    .line 3374
    .local v0, "simState":I
    packed-switch v0, :pswitch_data_0

    .line 3401
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3377
    :pswitch_1
    const/4 v2, 0x0

    sput-boolean v2, Lcom/ts/main/common/MainUI;->bSimConnect:Z

    goto :goto_0

    .line 3390
    :pswitch_2
    sget-boolean v2, Lcom/ts/main/common/MainUI;->bSimConnect:Z

    if-nez v2, :cond_0

    .line 3392
    sput-boolean v3, Lcom/ts/main/common/MainUI;->bSimConnect:Z

    .line 3393
    invoke-virtual {p0, v3}, Lcom/ts/main/common/MainUI;->SetNetConState(Z)V

    goto :goto_0

    .line 3374
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public DealKey()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1162
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetPkey()I

    move-result v4

    .line 1163
    .local v4, "nKeyCode":I
    if-nez v4, :cond_0

    .line 1164
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetEkey()I

    move-result v4

    .line 1165
    if-nez v4, :cond_0

    .line 1166
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetRkey()I

    move-result v4

    .line 1167
    if-nez v4, :cond_0

    .line 1168
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetSkey()I

    move-result v4

    .line 1172
    :cond_0
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->GetMcuState()I

    move-result v5

    if-ne v5, v10, :cond_2

    .line 1173
    const/16 v5, 0x51

    if-eq v4, v5, :cond_2

    .line 1174
    const/16 v5, 0x14c

    if-eq v4, v5, :cond_2

    .line 1175
    const/16 v5, 0x301

    if-eq v4, v5, :cond_2

    .line 1176
    const/16 v5, 0x46

    if-eq v4, v5, :cond_2

    .line 1177
    const/16 v5, 0x13a

    if-eq v4, v5, :cond_2

    if-eqz v4, :cond_2

    .line 1178
    const-string v5, "MainUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Now is Power off so don\'t deal the key  = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1178
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1718
    :cond_1
    :goto_0
    return-void

    .line 1184
    :cond_2
    const/16 v5, 0x5c

    if-eq v4, v5, :cond_3

    .line 1185
    const/16 v5, 0x61

    if-ne v4, v5, :cond_4

    .line 1188
    :cond_3
    invoke-static {v4}, Lcom/ts/can/CanIF;->DealCam360Key(I)V

    .line 1189
    const/4 v4, 0x0

    .line 1191
    :cond_4
    const/4 v5, 0x6

    if-eq v4, v5, :cond_5

    const/16 v5, 0x18

    if-ne v4, v5, :cond_6

    .line 1198
    :cond_5
    invoke-static {}, Lcom/ts/can/CanIF;->Deal360CameraKey()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1200
    const/4 v4, 0x0

    .line 1205
    :cond_6
    invoke-static {}, Lcom/ts/main/common/MainUI;->IsCameraMode()I

    move-result v5

    if-eq v5, v9, :cond_7

    sget v5, Lcom/ts/MainUI/Evc;->mSystemState:I

    const/16 v6, 0xa

    if-lt v5, v6, :cond_7

    .line 1206
    sget v5, Lcom/ts/MainUI/Evc;->mSystemState:I

    const/16 v6, 0x14

    if-lt v5, v6, :cond_8

    .line 1208
    :cond_7
    const/4 v4, 0x0

    .line 1209
    goto :goto_0

    .line 1211
    :cond_8
    if-lez v4, :cond_9

    .line 1212
    const-string v5, "MainUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "nDealPkey = = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    sparse-switch v4, :sswitch_data_0

    .line 1639
    :cond_9
    :goto_1
    if-lez v4, :cond_1

    .line 1640
    const-string v5, "MainUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mEvc.Evol.workmode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1641
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1712
    :cond_a
    :goto_2
    :pswitch_0
    const/4 v4, 0x0

    goto :goto_0

    .line 1215
    :sswitch_0
    iget v5, p0, Lcom/ts/main/common/MainUI;->nNawKey:I

    if-lez v5, :cond_b

    .line 1217
    const-string v5, "MainUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Last key is not deal = = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/ts/main/common/MainUI;->nNawKey:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    :cond_b
    iput v4, p0, Lcom/ts/main/common/MainUI;->nNawKey:I

    .line 1220
    const/4 v4, 0x0

    .line 1221
    goto :goto_1

    .line 1223
    :sswitch_1
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/main/common/MainSet;->IsBMWVer()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, Lcom/ts/main/common/MainSet;->IsBmwX1()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1225
    :cond_c
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mKeyTouch:Lcom/ts/main/common/KeyTouch;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Lcom/ts/main/common/KeyTouch;->sendKeyClick(I)V

    .line 1226
    const/4 v4, 0x0

    .line 1229
    goto :goto_1

    .line 1231
    :sswitch_2
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/main/common/MainSet;->IsBMWVer()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lcom/ts/main/common/MainSet;->IsBmwX1()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1233
    :cond_d
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mKeyTouch:Lcom/ts/main/common/KeyTouch;

    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Lcom/ts/main/common/KeyTouch;->sendKeyClick(I)V

    .line 1234
    const/4 v4, 0x0

    .line 1236
    goto :goto_1

    .line 1238
    :sswitch_3
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/main/common/MainSet;->IsBMWVer()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {}, Lcom/ts/main/common/MainSet;->IsBmwX1()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1240
    :cond_e
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mKeyTouch:Lcom/ts/main/common/KeyTouch;

    const/16 v6, 0x17

    invoke-virtual {v5, v6}, Lcom/ts/main/common/KeyTouch;->sendKeyClick(I)V

    .line 1241
    const/4 v4, 0x0

    .line 1243
    goto/16 :goto_1

    .line 1245
    :sswitch_4
    const/16 v5, 0xa

    invoke-static {v5, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 1246
    invoke-direct {p0}, Lcom/ts/main/common/MainUI;->KeyBeep()V

    .line 1247
    const/4 v4, 0x0

    .line 1248
    goto/16 :goto_1

    .line 1250
    :sswitch_5
    const/16 v5, 0xa

    invoke-static {v5, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 1251
    const/4 v4, 0x0

    .line 1252
    goto/16 :goto_1

    .line 1254
    :sswitch_6
    const/16 v5, 0x17

    invoke-static {v5, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 1255
    const/4 v4, 0x0

    .line 1256
    goto/16 :goto_1

    .line 1258
    :sswitch_7
    const/16 v5, 0x8

    invoke-static {v5, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 1259
    const/4 v4, 0x0

    .line 1260
    goto/16 :goto_1

    .line 1262
    :sswitch_8
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.settings.DATE_SETTINGS"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1263
    .local v3, "intent":Landroid/content/Intent;
    const/high16 v5, 0x14200000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1266
    invoke-virtual {p0, v3}, Lcom/ts/main/common/MainUI;->startActivity(Landroid/content/Intent;)V

    .line 1267
    const/4 v4, 0x0

    .line 1268
    goto/16 :goto_1

    .line 1277
    .end local v3    # "intent":Landroid/content/Intent;
    :sswitch_9
    invoke-static {}, Lcom/ts/can/CanIF;->Deal360CameraKey()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1279
    const/4 v4, 0x0

    .line 1280
    goto/16 :goto_1

    .line 1282
    :cond_f
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklTurn()I

    .line 1283
    const/4 v4, 0x0

    .line 1285
    goto/16 :goto_1

    .line 1288
    :sswitch_a
    const/16 v5, 0xb

    const/16 v6, 0x62

    invoke-static {v5, v6}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 1289
    const/4 v4, 0x0

    .line 1290
    goto/16 :goto_1

    .line 1293
    :sswitch_b
    invoke-virtual {p0, v8}, Lcom/ts/main/common/MainUI;->SetVoiceState(Z)V

    goto/16 :goto_1

    .line 1299
    :sswitch_c
    sget-boolean v5, Lcom/ts/main/common/MainUI;->bIsScreenMode:Z

    if-eqz v5, :cond_11

    .line 1300
    invoke-static {}, Lcom/ts/main/common/KeyTouch;->GetInstance()Lcom/ts/main/common/KeyTouch;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/ts/main/common/KeyTouch;->takeScreenShot(Ljava/lang/String;)Z

    .line 1312
    :cond_10
    :goto_3
    const/4 v4, 0x0

    .line 1313
    goto/16 :goto_1

    .line 1302
    :cond_11
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklisOn()I

    move-result v5

    if-nez v5, :cond_12

    .line 1303
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklTurn()I

    .line 1305
    :cond_12
    iget v5, p0, Lcom/ts/main/common/MainUI;->nHomeKey_enable:I

    if-ne v5, v9, :cond_10

    .line 1307
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mKeyTouch:Lcom/ts/main/common/KeyTouch;

    invoke-virtual {v5, v10}, Lcom/ts/main/common/KeyTouch;->sendKeyClick(I)V

    goto :goto_3

    .line 1315
    :sswitch_d
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mKeyTouch:Lcom/ts/main/common/KeyTouch;

    const/16 v6, 0x52

    invoke-virtual {v5, v6}, Lcom/ts/main/common/KeyTouch;->sendKeyClick(I)V

    .line 1316
    const/4 v4, 0x0

    .line 1317
    goto/16 :goto_1

    .line 1322
    :sswitch_e
    invoke-static {}, Lcom/ts/main/common/WinShow;->DealModeKey()V

    .line 1324
    const/4 v4, 0x0

    .line 1325
    goto/16 :goto_1

    .line 1327
    :sswitch_f
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    sget v5, Lcom/ts/bt/BtExe;->mCallSta:I

    if-ne v5, v10, :cond_9

    .line 1328
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/bt/BtExe;->answer()V

    .line 1329
    const/4 v4, 0x0

    .line 1331
    goto/16 :goto_1

    .line 1335
    :sswitch_10
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    sget v5, Lcom/ts/bt/BtExe;->mCallSta:I

    if-ne v5, v10, :cond_14

    .line 1336
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/bt/BtExe;->answer()V

    .line 1347
    :cond_13
    :goto_4
    const/4 v4, 0x0

    .line 1348
    goto/16 :goto_1

    .line 1338
    :cond_14
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v5

    if-nez v5, :cond_15

    .line 1339
    const/4 v5, 0x7

    invoke-static {v5, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto :goto_4

    .line 1340
    :cond_15
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/bt/BtExe;->isHaveCall()Z

    move-result v5

    if-nez v5, :cond_16

    .line 1341
    const/4 v5, 0x7

    invoke-static {v5, v10}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto :goto_4

    .line 1342
    :cond_16
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/bt/BtExe;->isHaveCall()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1343
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/bt/BtExe;->hangup()V

    goto :goto_4

    .line 1353
    :sswitch_11
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/bt/BtExe;->isHaveCall()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1354
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/bt/BtExe;->hangup()V

    .line 1355
    const/4 v4, 0x0

    .line 1357
    goto/16 :goto_1

    .line 1361
    :sswitch_12
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v5

    const-string v6, "com.txznet.txz"

    invoke-virtual {v5, v6}, Lcom/ts/main/common/MainSet;->IsHaveApk(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1363
    invoke-static {}, Lcom/ts/main/txz/TxzReg;->GetInstance()Lcom/ts/main/txz/TxzReg;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/ts/main/txz/TxzReg;->TxzStartMic(Ljava/lang/String;)V

    .line 1369
    :goto_5
    const/4 v4, 0x0

    .line 1371
    goto/16 :goto_1

    .line 1367
    :cond_17
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;

    invoke-virtual {v5, v11}, Lcom/ts/MainUI/Evc;->evol_mut_set(I)V

    goto :goto_5

    .line 1375
    :sswitch_13
    sget-boolean v5, Lcom/ts/main/common/MainUI;->bIsScreenMode:Z

    if-eqz v5, :cond_18

    .line 1376
    invoke-static {}, Lcom/ts/main/common/KeyTouch;->GetInstance()Lcom/ts/main/common/KeyTouch;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/ts/main/common/KeyTouch;->takeScreenShot(Ljava/lang/String;)Z

    .line 1395
    :goto_6
    const/4 v4, 0x0

    .line 1396
    goto/16 :goto_1

    .line 1378
    :cond_18
    const/16 v5, 0x80

    new-array v1, v5, [B

    .line 1379
    .local v1, "byteNavipath":[B
    invoke-static {v1}, Lcom/yyw/ts70xhw/StSet;->GetNaviPack([B)I

    .line 1380
    invoke-static {v1}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v0

    .line 1382
    .local v0, "NaviPath":Ljava/lang/String;
    invoke-direct {p0}, Lcom/ts/main/common/MainUI;->getTopPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 1383
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v5

    if-nez v5, :cond_19

    .line 1384
    invoke-static {}, Lcom/ts/main/common/KeyTouch;->GetInstance()Lcom/ts/main/common/KeyTouch;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/ts/main/common/KeyTouch;->sendKeyClick(I)V

    goto :goto_6

    .line 1387
    :cond_19
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v5

    invoke-static {v5}, Lcom/ts/main/common/WinShow;->TsEnterMode(I)I

    goto :goto_6

    .line 1391
    :cond_1a
    invoke-static {v9, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto :goto_6

    .line 1398
    .end local v0    # "NaviPath":Ljava/lang/String;
    .end local v1    # "byteNavipath":[B
    :sswitch_14
    invoke-static {v11, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 1399
    const/4 v4, 0x0

    .line 1400
    goto/16 :goto_1

    .line 1404
    :sswitch_15
    invoke-static {v10, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 1406
    const/4 v4, 0x0

    .line 1407
    goto/16 :goto_1

    .line 1410
    :sswitch_16
    invoke-static {v12, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 1411
    const/4 v4, 0x0

    .line 1412
    goto/16 :goto_1

    .line 1415
    :sswitch_17
    const/4 v5, 0x6

    invoke-static {v5, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 1416
    const/4 v4, 0x0

    .line 1417
    goto/16 :goto_1

    .line 1419
    :sswitch_18
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 1444
    invoke-static {v12}, Lcom/yyw/ts70xhw/FtSet;->IsIconExist(I)I

    move-result v5

    if-ne v5, v9, :cond_1e

    .line 1445
    const/4 v5, 0x6

    invoke-static {v5, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_1

    .line 1421
    :pswitch_1
    invoke-static {v10}, Lcom/yyw/ts70xhw/FtSet;->IsIconExist(I)I

    move-result v5

    if-ne v5, v9, :cond_1b

    .line 1422
    invoke-static {v12, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_1

    .line 1423
    :cond_1b
    invoke-static {v11}, Lcom/yyw/ts70xhw/FtSet;->IsIconExist(I)I

    move-result v5

    if-ne v5, v9, :cond_9

    .line 1424
    invoke-static {v10, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_1

    .line 1428
    :pswitch_2
    invoke-static {v11}, Lcom/yyw/ts70xhw/FtSet;->IsIconExist(I)I

    move-result v5

    if-ne v5, v9, :cond_1c

    .line 1429
    invoke-static {v10, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_1

    .line 1430
    :cond_1c
    invoke-static {v12}, Lcom/yyw/ts70xhw/FtSet;->IsIconExist(I)I

    move-result v5

    if-ne v5, v9, :cond_9

    .line 1431
    const/4 v5, 0x6

    invoke-static {v5, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_1

    .line 1436
    :pswitch_3
    invoke-static {v12}, Lcom/yyw/ts70xhw/FtSet;->IsIconExist(I)I

    move-result v5

    if-ne v5, v9, :cond_1d

    .line 1437
    const/4 v5, 0x6

    invoke-static {v5, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_1

    .line 1438
    :cond_1d
    invoke-static {v10}, Lcom/yyw/ts70xhw/FtSet;->IsIconExist(I)I

    move-result v5

    if-ne v5, v9, :cond_9

    .line 1439
    invoke-static {v12, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_1

    .line 1446
    :cond_1e
    invoke-static {v10}, Lcom/yyw/ts70xhw/FtSet;->IsIconExist(I)I

    move-result v5

    if-ne v5, v9, :cond_1f

    .line 1447
    invoke-static {v12, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_1

    .line 1448
    :cond_1f
    invoke-static {v11}, Lcom/yyw/ts70xhw/FtSet;->IsIconExist(I)I

    move-result v5

    if-ne v5, v9, :cond_9

    .line 1449
    invoke-static {v10, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_1

    .line 1461
    :sswitch_19
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;

    invoke-virtual {v5, v11}, Lcom/ts/MainUI/Evc;->evol_mut_set(I)V

    .line 1462
    const/4 v4, 0x0

    .line 1463
    goto/16 :goto_1

    .line 1467
    :sswitch_1a
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/main/common/MainSet;->IsLocal()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1469
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->StartMic()V

    .line 1470
    invoke-static {}, Lcom/ts/main/txz/TxzReg;->GetInstance()Lcom/ts/main/txz/TxzReg;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/ts/main/txz/TxzReg;->TxzStartMic(Ljava/lang/String;)V

    .line 1477
    :goto_7
    const/4 v4, 0x0

    .line 1478
    goto/16 :goto_1

    .line 1473
    :cond_20
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;

    invoke-virtual {v5, v11}, Lcom/ts/MainUI/Evc;->evol_mut_set(I)V

    goto :goto_7

    .line 1480
    :sswitch_1b
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/main/common/MainSet;->IsLocal()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 1483
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;

    invoke-virtual {v5, v11}, Lcom/ts/MainUI/Evc;->evol_mut_set(I)V

    goto/16 :goto_1

    .line 1486
    :cond_21
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->StartMic()V

    .line 1487
    invoke-static {}, Lcom/ts/main/txz/TxzReg;->GetInstance()Lcom/ts/main/txz/TxzReg;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/ts/main/txz/TxzReg;->TxzStartMic(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1493
    :sswitch_1c
    const-string v5, "MainUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PKEY_EQ = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ts/main/common/WinShow;->getTopActivityName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1495
    invoke-static {}, Lcom/ts/main/common/WinShow;->getTopActivityName()Ljava/lang/String;

    move-result-object v5

    .line 1496
    const-string v6, "com.ts.set.SettingSoundActivity"

    .line 1495
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1496
    if-nez v5, :cond_22

    .line 1497
    invoke-static {}, Lcom/ts/main/common/WinShow;->TurnToEq()V

    .line 1509
    :goto_8
    const/4 v4, 0x0

    .line 1512
    goto/16 :goto_1

    .line 1500
    :cond_22
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetEqm()I

    move-result v5

    iput v5, p0, Lcom/ts/main/common/MainUI;->nMode:I

    .line 1501
    iget v5, p0, Lcom/ts/main/common/MainUI;->nMode:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/ts/main/common/MainUI;->nMode:I

    .line 1502
    iget v5, p0, Lcom/ts/main/common/MainUI;->nMode:I

    const/4 v6, 0x5

    if-le v5, v6, :cond_23

    .line 1503
    iput v8, p0, Lcom/ts/main/common/MainUI;->nMode:I

    .line 1505
    :cond_23
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;

    iget v6, p0, Lcom/ts/main/common/MainUI;->nMode:I

    invoke-virtual {v5, v6}, Lcom/ts/MainUI/Evc;->evol_eqm_set(I)V

    goto :goto_8

    .line 1526
    :sswitch_1d
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;

    invoke-virtual {v5, v8}, Lcom/ts/MainUI/Evc;->evol_mut_set(I)V

    goto/16 :goto_1

    .line 1533
    :sswitch_1e
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v5

    if-eq v5, v9, :cond_9

    .line 1534
    invoke-static {}, Lcom/ts/main/common/WinShow;->IsRadioActivity()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1535
    invoke-static {v11, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 1536
    const/4 v4, 0x0

    .line 1540
    goto/16 :goto_1

    .line 1547
    :sswitch_1f
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklisOn()I

    move-result v5

    if-nez v5, :cond_24

    .line 1549
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklTurn()I

    .line 1551
    :cond_24
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/main/common/MainSet;->IsMathToMcu()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1553
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;

    invoke-virtual {v5, v9}, Lcom/ts/MainUI/Evc;->Evol_vol_tune(I)V

    .line 1554
    const/4 v4, 0x0

    .line 1557
    goto/16 :goto_1

    .line 1564
    :sswitch_20
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklisOn()I

    move-result v5

    if-nez v5, :cond_25

    .line 1566
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklTurn()I

    .line 1568
    :cond_25
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/main/common/MainSet;->IsMathToMcu()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1570
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;

    invoke-virtual {v5, v8}, Lcom/ts/MainUI/Evc;->Evol_vol_tune(I)V

    .line 1571
    const/4 v4, 0x0

    .line 1574
    goto/16 :goto_1

    .line 1577
    :sswitch_21
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mKeyTouch:Lcom/ts/main/common/KeyTouch;

    invoke-virtual {v5, v12}, Lcom/ts/main/common/KeyTouch;->sendKeyClick(I)V

    .line 1578
    const/4 v4, 0x0

    .line 1579
    goto/16 :goto_1

    .line 1582
    :sswitch_22
    const/4 v5, 0x7

    invoke-static {v5, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 1583
    const/4 v4, 0x0

    .line 1584
    goto/16 :goto_1

    .line 1587
    :sswitch_23
    const/16 v5, 0xd

    invoke-static {v5, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 1588
    const/4 v4, 0x0

    .line 1589
    goto/16 :goto_1

    .line 1591
    :sswitch_24
    const/16 v5, 0xe

    invoke-static {v5, v8}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 1592
    const/4 v4, 0x0

    .line 1593
    goto/16 :goto_1

    .line 1596
    :sswitch_25
    const/16 v5, 0x10

    invoke-static {v5}, Lcom/yyw/ts70xhw/Mcu;->SendXKey(I)I

    .line 1597
    const/4 v4, 0x0

    .line 1598
    goto/16 :goto_1

    .line 1601
    :sswitch_26
    const/16 v5, 0x11

    invoke-static {v5}, Lcom/yyw/ts70xhw/Mcu;->SendXKey(I)I

    .line 1602
    const/4 v4, 0x0

    .line 1603
    goto/16 :goto_1

    .line 1607
    :sswitch_27
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->GetMcuState()I

    move-result v5

    if-ne v5, v10, :cond_26

    .line 1608
    const/16 v5, 0x11

    invoke-static {v5}, Lcom/yyw/ts70xhw/Mcu;->SendXKey(I)I

    .line 1609
    const/4 v4, 0x0

    .line 1610
    goto/16 :goto_1

    .line 1611
    :cond_26
    const/16 v5, 0x10

    invoke-static {v5}, Lcom/yyw/ts70xhw/Mcu;->SendXKey(I)I

    .line 1612
    const/4 v4, 0x0

    .line 1614
    goto/16 :goto_1

    .line 1621
    :sswitch_28
    new-instance v5, Lcom/ts/main/common/MainUI$3;

    invoke-direct {v5, p0}, Lcom/ts/main/common/MainUI$3;-><init>(Lcom/ts/main/common/MainUI;)V

    .line 1626
    invoke-virtual {v5}, Lcom/ts/main/common/MainUI$3;->start()V

    .line 1630
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1643
    :pswitch_4
    invoke-static {v4}, Lcom/ts/main/radio/RadioFunc;->DealKey(I)I

    move-result v5

    if-ne v5, v9, :cond_a

    .line 1644
    const/4 v4, 0x0

    .line 1645
    invoke-direct {p0}, Lcom/ts/main/common/MainUI;->KeyBeep()V

    goto/16 :goto_2

    .line 1650
    :pswitch_5
    invoke-static {v4}, Lcom/ts/bt/BtFunc;->DealKey(I)I

    move-result v5

    if-ne v5, v9, :cond_a

    .line 1651
    const/4 v4, 0x0

    .line 1652
    invoke-direct {p0}, Lcom/ts/main/common/MainUI;->KeyBeep()V

    goto/16 :goto_2

    .line 1657
    :pswitch_6
    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_2

    .line 1673
    :sswitch_29
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mKeyTouch:Lcom/ts/main/common/KeyTouch;

    const/16 v6, 0x57

    invoke-virtual {v5, v6}, Lcom/ts/main/common/KeyTouch;->sendKeyClick(I)V

    goto/16 :goto_2

    .line 1659
    :sswitch_2a
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mKeyTouch:Lcom/ts/main/common/KeyTouch;

    const/16 v6, 0x7f

    invoke-virtual {v5, v6}, Lcom/ts/main/common/KeyTouch;->sendKeyClick(I)V

    goto/16 :goto_2

    .line 1662
    :sswitch_2b
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mKeyTouch:Lcom/ts/main/common/KeyTouch;

    const/16 v6, 0x7e

    invoke-virtual {v5, v6}, Lcom/ts/main/common/KeyTouch;->sendKeyClick(I)V

    goto/16 :goto_2

    .line 1667
    :sswitch_2c
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mKeyTouch:Lcom/ts/main/common/KeyTouch;

    const/16 v6, 0x55

    invoke-virtual {v5, v6}, Lcom/ts/main/common/KeyTouch;->sendKeyClick(I)V

    goto/16 :goto_2

    .line 1679
    :sswitch_2d
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mKeyTouch:Lcom/ts/main/common/KeyTouch;

    const/16 v6, 0x58

    invoke-virtual {v5, v6}, Lcom/ts/main/common/KeyTouch;->sendKeyClick(I)V

    goto/16 :goto_2

    .line 1689
    :pswitch_7
    :try_start_0
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v5, :cond_a

    .line 1690
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v5, v4}, Lcom/ts/dvdplayer/ITsPlayerService;->nDealMediaKey(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 1692
    :catch_0
    move-exception v2

    .line 1694
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_2

    .line 1698
    .end local v2    # "e":Landroid/os/RemoteException;
    :pswitch_8
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mCmmb:Lcom/ts/MainUI/Cmmb;

    invoke-virtual {v5, v4}, Lcom/ts/MainUI/Cmmb;->DealCmmbKey(I)I

    move-result v5

    if-ne v5, v9, :cond_a

    .line 1699
    invoke-direct {p0}, Lcom/ts/main/common/MainUI;->KeyBeep()V

    goto/16 :goto_2

    .line 1704
    :pswitch_9
    invoke-static {v4}, Lcom/ts/can/CanIF;->DealExdKey(I)I

    move-result v5

    if-ne v5, v9, :cond_a

    .line 1705
    invoke-direct {p0}, Lcom/ts/main/common/MainUI;->KeyBeep()V

    goto/16 :goto_2

    .line 1213
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_8
        0x6 -> :sswitch_9
        0x7 -> :sswitch_a
        0x8 -> :sswitch_c
        0x9 -> :sswitch_b
        0xa -> :sswitch_e
        0xb -> :sswitch_13
        0xc -> :sswitch_14
        0xd -> :sswitch_15
        0xe -> :sswitch_16
        0xf -> :sswitch_17
        0x10 -> :sswitch_19
        0x11 -> :sswitch_1c
        0x12 -> :sswitch_1d
        0x13 -> :sswitch_1f
        0x14 -> :sswitch_20
        0x15 -> :sswitch_3
        0x16 -> :sswitch_21
        0x17 -> :sswitch_22
        0x18 -> :sswitch_9
        0x19 -> :sswitch_23
        0x1a -> :sswitch_24
        0x1c -> :sswitch_18
        0x1d -> :sswitch_10
        0x1e -> :sswitch_11
        0x2b -> :sswitch_1e
        0x33 -> :sswitch_1e
        0x34 -> :sswitch_1e
        0x35 -> :sswitch_1e
        0x46 -> :sswitch_27
        0x47 -> :sswitch_28
        0x51 -> :sswitch_26
        0x52 -> :sswitch_25
        0x53 -> :sswitch_28
        0x5f -> :sswitch_12
        0x60 -> :sswitch_12
        0x63 -> :sswitch_d
        0x64 -> :sswitch_0
        0x101 -> :sswitch_a
        0x102 -> :sswitch_9
        0x103 -> :sswitch_c
        0x105 -> :sswitch_e
        0x106 -> :sswitch_13
        0x107 -> :sswitch_1e
        0x108 -> :sswitch_15
        0x109 -> :sswitch_16
        0x10a -> :sswitch_17
        0x10b -> :sswitch_19
        0x10c -> :sswitch_1c
        0x10e -> :sswitch_1f
        0x10f -> :sswitch_20
        0x110 -> :sswitch_21
        0x111 -> :sswitch_10
        0x112 -> :sswitch_11
        0x13a -> :sswitch_27
        0x13b -> :sswitch_28
        0x14c -> :sswitch_26
        0x14d -> :sswitch_25
        0x14e -> :sswitch_28
        0x201 -> :sswitch_20
        0x202 -> :sswitch_1f
        0x203 -> :sswitch_2
        0x204 -> :sswitch_1
        0x301 -> :sswitch_27
        0x306 -> :sswitch_1f
        0x308 -> :sswitch_1f
        0x309 -> :sswitch_1f
        0x30b -> :sswitch_20
        0x30d -> :sswitch_20
        0x30e -> :sswitch_20
        0x31a -> :sswitch_11
        0x31f -> :sswitch_f
        0x325 -> :sswitch_1a
        0x328 -> :sswitch_1b
        0x329 -> :sswitch_e
        0x32e -> :sswitch_10
        0x333 -> :sswitch_11
        0x33d -> :sswitch_13
    .end sparse-switch

    .line 1641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 1419
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1657
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_29
        0x2d -> :sswitch_2d
        0x3c -> :sswitch_2c
        0x5a -> :sswitch_2b
        0x5b -> :sswitch_2a
        0x123 -> :sswitch_29
        0x124 -> :sswitch_2d
        0x12b -> :sswitch_2c
        0x310 -> :sswitch_2d
        0x315 -> :sswitch_29
        0x31a -> :sswitch_2d
        0x31f -> :sswitch_29
        0x338 -> :sswitch_2c
    .end sparse-switch
.end method

.method public DealTask()V
    .locals 15

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/16 v7, 0xff

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 575
    sget v4, Lcom/ts/MainUI/Evc;->mSystemState:I

    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    .line 576
    iput v9, p0, Lcom/ts/main/common/MainUI;->nPowerState:I

    .line 577
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->WmInint()V
# START launch PowerAMP
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v0

    const-string v2, "com.maxmpz.audioplayer"

    invoke-virtual {v0, p0, v2}, Lcom/ts/main/common/MainSet;->openApplication(Landroid/content/Context;Ljava/lang/String;)V
# END launch PowerAMP

# START resume playback in PowerAMP
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.maxmpz.audioplayer.API_COMMAND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "cmd"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
# END resume playback in PowerAMP

    .line 578
    const-string v4, "MainUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DealTask poweroff state  = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/ts/MainUI/Evc;->mSystemState:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    sget v4, Lcom/ts/MainUI/Evc;->mSystemState:I

    const/16 v5, 0x14

    if-lt v4, v5, :cond_5

    .line 581
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->mcutask()I

    .line 582
    const-string v4, "MainUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "## Acc Off = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/ts/MainUI/Evc;->mSystemState:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lcom/ts/MainUI/Evc;->mSystemState:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " !"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "GetMcuState()=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->GetMcuState()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->GetMcuState()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->GetMcuState()I

    move-result v4

    if-ne v4, v11, :cond_4

    .line 584
    :cond_2
    iget v4, p0, Lcom/ts/main/common/MainUI;->nDelayWakeUp:I

    if-lez v4, :cond_3

    .line 586
    iget v4, p0, Lcom/ts/main/common/MainUI;->nDelayWakeUp:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/ts/main/common/MainUI;->nDelayWakeUp:I

    goto :goto_0

    .line 589
    :cond_3
    sput v8, Lcom/ts/MainUI/Evc;->mSystemState:I

    .line 590
    iput v9, p0, Lcom/ts/main/common/MainUI;->nPowerState:I

    goto :goto_0

    .line 595
    :cond_4
    invoke-direct {p0}, Lcom/ts/main/common/MainUI;->IsBatOff()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 596
    iget-boolean v4, p0, Lcom/ts/main/common/MainUI;->bShutDown:Z

    if-nez v4, :cond_0

    .line 598
    invoke-static {}, Lcom/ts/main/txz/AmapAuto;->QuiteNavi()V

    .line 599
    const-string v4, "MainUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "## RUN_BATOFF START = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->GetMcuState()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    const-string v4, "power"

    invoke-virtual {p0, v4}, Lcom/ts/main/common/MainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 601
    .local v3, "pm":Landroid/os/PowerManager;
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 603
    const-string v4, "MainUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "## RUN_BATOFF END = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->GetMcuState()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iput-boolean v8, p0, Lcom/ts/main/common/MainUI;->bShutDown:Z

    goto/16 :goto_0

    .line 611
    .end local v3    # "pm":Landroid/os/PowerManager;
    :cond_5
    const-string v4, "forfan.tsbt.mute"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 612
    .local v1, "nVal":Ljava/lang/String;
    if-eqz v1, :cond_6

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 614
    const-string v4, "MainUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "call is comming "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    const/16 v4, 0x32

    invoke-static {v4}, Lcom/yyw/ts70xhw/Iop;->PopMuteDelay(I)I

    .line 616
    const-string v4, "forfan.tsbt.mute"

    const-string v5, "0"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :cond_6
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mKeyTouch:Lcom/ts/main/common/KeyTouch;

    invoke-virtual {v4, v9}, Lcom/ts/main/common/KeyTouch;->SearchCtouchFile(I)I

    .line 621
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->mcutask()I

    .line 623
    invoke-direct {p0}, Lcom/ts/main/common/MainUI;->GetMemory()V

    .line 625
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->GetMcuState()I

    move-result v4

    iput v4, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    .line 626
    iget v4, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    if-eqz v4, :cond_7

    .line 627
    const-string v4, "MainUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "## nPowerMode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " !"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    :cond_7
    iget v4, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    iget v5, p0, Lcom/ts/main/common/MainUI;->nOldPowerMode:I

    if-eq v4, v5, :cond_b

    .line 631
    const-string v4, "MainUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "## nPowerMode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " !"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    iget v4, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    if-ne v4, v11, :cond_e

    .line 635
    const-string v4, "MainUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mEvc.Evol.workmode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " !"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

# START pause playing in PowerAMP
    new-instance v12, Landroid/content/Intent;

    const-string/jumbo v13, "com.maxmpz.audioplayer.API_COMMAND"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v13, "cmd"

    const/4 v14, 0x2

    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {p0, v12}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
# END pause playing in PowerAMP

    .line 637
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_8

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v4

    if-ne v4, v11, :cond_a

    .line 639
    :cond_8
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v4

    if-eqz v4, :cond_a

    .line 641
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v4

    iput v4, p0, Lcom/ts/main/common/MainUI;->nPowerOldWorkMode:I

    .line 643
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->BackToLauncher()V

    .line 645
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v4, :cond_9

    .line 647
    :try_start_0
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/ts/dvdplayer/ITsPlayerService;->enterMedia(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    :cond_9
    :goto_1
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;

    invoke-virtual {v4, v9}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    .line 681
    :cond_a
    :goto_2
    iget v4, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    iput v4, p0, Lcom/ts/main/common/MainUI;->nOldPowerMode:I

    .line 684
    :cond_b
    iget v4, p0, Lcom/ts/main/common/MainUI;->nMcuRet:I

    if-ne v4, v8, :cond_12

    iget v4, p0, Lcom/ts/main/common/MainUI;->nPowerState:I

    if-ne v4, v7, :cond_12

    iget v4, p0, Lcom/ts/main/common/MainUI;->nFsok:I

    if-ne v4, v8, :cond_12

    .line 686
    invoke-virtual {p0, v9}, Lcom/ts/main/common/MainUI;->SetVoiceState(Z)V

    .line 687
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->AdjustMcuTime()V

    .line 689
    const/16 v4, 0x7c

    invoke-static {v4}, Lcom/yyw/ts70xhw/FtSet;->IsIconExist(I)I

    move-result v4

    if-ne v4, v8, :cond_c

    .line 690
    const-string v4, "com.ts.main.uiaccoff"

    invoke-static {v4}, Lcom/ts/main/common/MainSet;->SendIntent(Ljava/lang/String;)V

    .line 692
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 699
    :cond_c
    :goto_3
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v4, :cond_d

    .line 700
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mServiceConnection:Lcom/ts/main/common/MainUI$DvpServiceConnection;

    invoke-virtual {p0, v4}, Lcom/ts/main/common/MainUI;->unbindService(Landroid/content/ServiceConnection;)V

    .line 703
    :cond_d
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->tsxhwSleep()I

    .line 704
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 705
    invoke-virtual {p0, v9}, Lcom/ts/main/common/MainUI;->EnterCamera(I)V

    .line 706
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ts/main/common/MainSet;->FtDestroy()V

    .line 708
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ts/bt/BtExe;->disconnect()V

    .line 709
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->BackToLauncher()V

    .line 713
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mMainVolume:Lcom/ts/main/common/MainVolume;

    invoke-virtual {v4}, Lcom/ts/main/common/MainVolume;->Destroy()V

    .line 715
    const/16 v4, 0x14

    sput v4, Lcom/ts/MainUI/Evc;->mSystemState:I

    .line 716
    const-string v4, "MainUI"

    const-string v5, "######## Acc Off !"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    .line 718
    invoke-static {}, Lcom/ts/main/txz/AmapAuto;->SetACCOFF()V

    .line 719
    const/16 v4, 0x14

    iput v4, p0, Lcom/ts/main/common/MainUI;->nDelayWakeUp:I

    .line 725
    const-string v4, "MainUI"

    .line 726
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "**************Power off ********************nPowerMode=="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    iget v6, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 726
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 725
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 648
    :catch_0
    move-exception v0

    .line 650
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_1

    .line 659
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_e
    iget v4, p0, Lcom/ts/main/common/MainUI;->nOldPowerMode:I

    if-ne v4, v11, :cond_10

    iget v4, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    if-nez v4, :cond_10

    .line 663
    iget v4, p0, Lcom/ts/main/common/MainUI;->nPowerOldWorkMode:I

    if-eq v4, v7, :cond_f

    .line 665
    iget v4, p0, Lcom/ts/main/common/MainUI;->nPowerOldWorkMode:I

    invoke-static {v4}, Lcom/ts/main/common/WinShow;->TsEnterMode(I)I

    .line 670
    :goto_4
    iput v7, p0, Lcom/ts/main/common/MainUI;->nPowerOldWorkMode:I

    goto/16 :goto_2

    .line 668
    :cond_f
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    goto :goto_4

    .line 672
    :cond_10
    iget v4, p0, Lcom/ts/main/common/MainUI;->nOldPowerMode:I

    if-ne v4, v11, :cond_a

    iget v4, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    if-ne v4, v10, :cond_a

    .line 674
    iget v4, p0, Lcom/ts/main/common/MainUI;->nPowerOldWorkMode:I

    if-eq v4, v7, :cond_11

    .line 676
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;

    iget v5, p0, Lcom/ts/main/common/MainUI;->nPowerOldWorkMode:I

    invoke-virtual {v4, v5}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    .line 679
    :cond_11
    iput v7, p0, Lcom/ts/main/common/MainUI;->nPowerOldWorkMode:I

    goto/16 :goto_2

    .line 693
    :catch_1
    move-exception v0

    .line 695
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_3

    .line 732
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_12
    iput v7, p0, Lcom/ts/main/common/MainUI;->nPowerState:I

    .line 734
    sget-boolean v4, Lcom/ts/main/common/MainUI;->bSimConnect:Z

    if-nez v4, :cond_13

    .line 736
    sget v4, Lcom/ts/main/common/MainUI;->nnUM:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lcom/ts/main/common/MainUI;->nnUM:I

    rem-int/lit8 v4, v4, 0x1e

    if-nez v4, :cond_13

    .line 738
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->CheckSIMState()V

    .line 739
    invoke-direct {p0}, Lcom/ts/main/common/MainUI;->getTopPackageName()Ljava/lang/String;

    move-result-object v2

    .line 740
    .local v2, "packName":Ljava/lang/String;
    if-eqz v2, :cond_13

    const-string v4, "com.glsx.ddbox"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 741
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v4

    if-eqz v4, :cond_13

    .line 743
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;

    invoke-virtual {v4, v9}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    .line 750
    .end local v2    # "packName":Ljava/lang/String;
    :cond_13
    iget v4, p0, Lcom/ts/main/common/MainUI;->nMcuRet:I

    if-ne v4, v8, :cond_0

    iget v4, p0, Lcom/ts/main/common/MainUI;->nFsok:I

    if-ne v4, v8, :cond_0

    .line 752
    sget-boolean v4, Lcom/ts/MainUI/AutoBootUp;->bBootComplete:Z

    if-eqz v4, :cond_14

    sget v4, Lcom/ts/main/common/MainUI;->nDelayToCamera:I

    if-lez v4, :cond_14

    .line 754
    const-string v4, "MainUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AutoBootUp.bBootComplete nDelayToCamera="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/ts/main/common/MainUI;->nDelayToCamera:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    sput v9, Lcom/ts/main/common/MainUI;->nDelayToCamera:I

    .line 759
    :cond_14
    sget v4, Lcom/ts/main/common/MainUI;->nDelayToCamera:I

    if-lez v4, :cond_28

    .line 760
    sget v4, Lcom/ts/main/common/MainUI;->nDelayToCamera:I

    add-int/lit8 v4, v4, -0x1

    sput v4, Lcom/ts/main/common/MainUI;->nDelayToCamera:I

    .line 761
    const-string v4, "MainUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "nDelayToCamera-- nDelayToCamera="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/ts/main/common/MainUI;->nDelayToCamera:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    :cond_15
    :goto_5
    invoke-static {}, Lcom/ts/main/common/MainUI;->IsCameraMode()I

    move-result v4

    if-nez v4, :cond_1a

    .line 813
    iget v4, p0, Lcom/ts/main/common/MainUI;->nAutoToNavi:I

    if-lez v4, :cond_16

    .line 814
    iget v4, p0, Lcom/ts/main/common/MainUI;->nAutoToNavi:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/ts/main/common/MainUI;->nAutoToNavi:I

    .line 815
    iget v4, p0, Lcom/ts/main/common/MainUI;->nAutoToNavi:I

    if-nez v4, :cond_16

    .line 816
    invoke-static {v8, v9}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 819
    :cond_16
    iget v4, p0, Lcom/ts/main/common/MainUI;->nDelayToVoice:I

    if-lez v4, :cond_17

    .line 821
    iget v4, p0, Lcom/ts/main/common/MainUI;->nDelayToVoice:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/ts/main/common/MainUI;->nDelayToVoice:I

    .line 822
    iget v4, p0, Lcom/ts/main/common/MainUI;->nDelayToVoice:I

    if-nez v4, :cond_17

    .line 824
    invoke-static {}, Lcom/ts/main/common/MainSet;->isZh()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 826
    invoke-static {}, Lcom/ts/main/txz/TxzReg;->GetInstance()Lcom/ts/main/txz/TxzReg;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/ts/main/txz/TxzReg;->Inint0(Landroid/content/Context;)V

    .line 831
    :cond_17
    iget v4, p0, Lcom/ts/main/common/MainUI;->nDvrDelayTime:I

    if-lez v4, :cond_1a

    .line 833
    iget v4, p0, Lcom/ts/main/common/MainUI;->nDvrDelayTime:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/ts/main/common/MainUI;->nDvrDelayTime:I

    .line 834
    iget v4, p0, Lcom/ts/main/common/MainUI;->nDvrDelayTime:I

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_18

    .line 836
    invoke-static {}, Lcom/ts/main/txz/AmapAuto;->CheckKFRDvrDevice()V

    .line 837
    invoke-static {}, Lcom/ts/MainUI/AuthServer;->GetInstance()Lcom/ts/MainUI/AuthServer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ts/MainUI/AuthServer;->IsAuthOk()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 839
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetSpeechMode()I

    move-result v4

    if-nez v4, :cond_18

    .line 841
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->InintSbcServer()V

    .line 848
    :cond_18
    iget v4, p0, Lcom/ts/main/common/MainUI;->nDvrDelayTime:I

    if-nez v4, :cond_1a

    .line 849
    const/16 v4, 0x7c

    invoke-static {v4}, Lcom/yyw/ts70xhw/FtSet;->IsIconExist(I)I

    move-result v4

    if-ne v4, v8, :cond_19

    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetDvrType()I

    move-result v4

    if-nez v4, :cond_19

    .line 850
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->InintDvrServer()V

    .line 852
    :cond_19
    const/16 v4, 0x7f

    invoke-static {v4}, Lcom/yyw/ts70xhw/FtSet;->IsIconExist(I)I

    move-result v4

    if-ne v4, v8, :cond_1a

    .line 854
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->InintAdasInterface()V

    .line 855
    const-string v4, "MainUI"

    const-string v5, "******adas start********"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    :cond_1a
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v4

    iget v5, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    invoke-virtual {v4, v5}, Lcom/ts/main/common/MainSet;->DealTask(I)I

    .line 865
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mDisplay:Lcom/ts/MainUI/TsDisplay;

    iget v5, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    invoke-virtual {v4, v5}, Lcom/ts/MainUI/TsDisplay;->DealTask(I)I

    .line 869
    :try_start_2
    invoke-direct {p0}, Lcom/ts/main/common/MainUI;->CheckMediaDevice()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 875
    :goto_6
    invoke-static {}, Lcom/ts/main/common/WinShow;->DealTask()V

    .line 876
    invoke-static {}, Lcom/ts/main/txz/TxzReg;->GetInstance()Lcom/ts/main/txz/TxzReg;

    move-result-object v4

    iget v5, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    invoke-virtual {v4, v5}, Lcom/ts/main/txz/TxzReg;->Task(I)I

    .line 878
    const/16 v4, 0x7b

    invoke-static {v4}, Lcom/yyw/ts70xhw/FtSet;->IsIconExist(I)I

    move-result v4

    if-ne v4, v8, :cond_1b

    .line 879
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget v5, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    invoke-virtual {v4, v5}, Lcom/ts/MainUI/StTpms;->MainFunc(I)I

    .line 880
    iget v4, p0, Lcom/ts/main/common/MainUI;->nTpmsOnce:I

    if-nez v4, :cond_1b

    .line 882
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mStTpms:Lcom/ts/MainUI/StTpms;

    invoke-virtual {v4}, Lcom/ts/MainUI/StTpms;->CheckError()I

    move-result v4

    if-lez v4, :cond_1b

    .line 883
    iput v8, p0, Lcom/ts/main/common/MainUI;->nTpmsOnce:I

    .line 884
    const-string v4, "com.ts.MainUI"

    .line 885
    const-string v5, "com.ts.main.tpms.TPMSMainActivity"

    .line 884
    invoke-static {v4, v5}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    :cond_1b
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mMainVolume:Lcom/ts/main/common/MainVolume;

    invoke-virtual {v4}, Lcom/ts/main/common/MainVolume;->CheckVol()V

    .line 892
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mMainCScreen:Lcom/ts/main/common/MainCScreen;

    invoke-virtual {v4, v9}, Lcom/ts/main/common/MainCScreen;->DealTask(I)V

    .line 894
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v4, :cond_1d

    .line 896
    :try_start_3
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    iget v5, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    invoke-interface {v4, v5}, Lcom/ts/dvdplayer/ITsPlayerService;->mediaTask(I)I

    move-result v4

    if-eq v4, v7, :cond_1d

    .line 897
    iget v4, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    if-ne v4, v10, :cond_1c

    .line 898
    const-string v4, "MainUI"

    const-string v5, "Media  PowerOff Err "

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    :cond_1c
    const/4 v4, 0x0

    iput v4, p0, Lcom/ts/main/common/MainUI;->nPowerState:I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 907
    :cond_1d
    :goto_7
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->SetAdasLightState()V

    .line 908
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v4

    iget v5, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    invoke-virtual {v4, v5}, Lcom/ts/bt/BtExe;->timerCall(I)I

    .line 909
    invoke-static {}, Lcom/ts/main/common/ScreenSet;->GetInstance()Lcom/ts/main/common/ScreenSet;

    move-result-object v4

    iget v5, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    invoke-virtual {v4, v5}, Lcom/ts/main/common/ScreenSet;->Task(I)V

    .line 911
    iget v4, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    invoke-static {v4}, Lcom/yyw/ts70xhw/Radio;->TuneTask(I)I

    move-result v4

    if-eq v4, v7, :cond_1f

    .line 912
    iget v4, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    if-ne v4, v10, :cond_1e

    .line 913
    const-string v4, "MainUI"

    const-string v5, "mRadio  PowerOff Err "

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    :cond_1e
    iput v9, p0, Lcom/ts/main/common/MainUI;->nPowerState:I

    .line 917
    :cond_1f
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ts/main/common/MainSet;->IsLocal()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 925
    :cond_20
    invoke-static {}, Lcom/ts/MainUI/CstTv;->GetInstance()Lcom/ts/MainUI/CstTv;

    move-result-object v4

    iget v5, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    invoke-virtual {v4, v5, v8}, Lcom/ts/MainUI/CstTv;->Tv_Main(IZ)I

    move-result v4

    if-eq v4, v7, :cond_22

    .line 926
    iget v4, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    if-ne v4, v10, :cond_21

    .line 927
    const-string v4, "MainUI"

    const-string v5, "CstTv  PowerOff Err "

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    :cond_21
    iput v9, p0, Lcom/ts/main/common/MainUI;->nPowerState:I

    .line 940
    :cond_22
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;

    iget v5, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    invoke-virtual {v4, v5}, Lcom/ts/MainUI/Evc;->task(I)I

    move-result v4

    if-eq v4, v7, :cond_24

    .line 941
    iget v4, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    if-ne v4, v10, :cond_23

    .line 942
    const-string v4, "MainUI"

    const-string v5, "mEvc  PowerOff Err "

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    :cond_23
    iput v9, p0, Lcom/ts/main/common/MainUI;->nPowerState:I

    .line 953
    :cond_24
    sget-object v4, Lcom/ts/main/common/MainUI;->mCanInterface:Lcom/ts/main/common/CanInterface;

    if-eqz v4, :cond_27

    .line 954
    iget-boolean v4, p0, Lcom/ts/main/common/MainUI;->bCaninit:Z

    if-nez v4, :cond_25

    .line 955
    sget-object v4, Lcom/ts/main/common/MainUI;->mCanInterface:Lcom/ts/main/common/CanInterface;

    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/ts/main/common/CanInterface;->CanInit(Landroid/content/Context;)V

    .line 956
    iput-boolean v8, p0, Lcom/ts/main/common/MainUI;->bCaninit:Z

    .line 958
    :cond_25
    sget v4, Lcom/ts/main/common/MainUI;->nDelayToCamera:I

    if-nez v4, :cond_27

    sget-object v4, Lcom/ts/main/common/MainUI;->mCanInterface:Lcom/ts/main/common/CanInterface;

    iget v5, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    invoke-interface {v4, v5}, Lcom/ts/main/common/CanInterface;->CanTask(I)I

    move-result v4

    if-eq v4, v7, :cond_27

    .line 959
    iget v4, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    if-ne v4, v10, :cond_26

    .line 960
    const-string v4, "MainUI"

    const-string v5, "CanFunc  PowerOff Err "

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    :cond_26
    iput v9, p0, Lcom/ts/main/common/MainUI;->nPowerState:I

    .line 966
    :cond_27
    iget v4, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    if-ne v4, v10, :cond_0

    .line 967
    iget v4, p0, Lcom/ts/main/common/MainUI;->nPowerState:I

    if-ne v4, v7, :cond_0

    .line 968
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->SendByeBye()I

    goto/16 :goto_0

    .line 765
    :cond_28
    invoke-static {}, Lcom/ts/main/common/MainUI;->IsCameraMode()I

    move-result v4

    if-ne v4, v8, :cond_29

    sget-boolean v4, Lcom/ts/main/common/MainUI;->bIsInCamera:Z

    if-nez v4, :cond_29

    .line 767
    sput-boolean v8, Lcom/ts/main/common/MainUI;->bIsInCamera:Z

    .line 768
    const-string v4, "MainUI"

    const-string v5, "IsCameraMode() && !bIsInCamera "

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    invoke-direct {p0, v9}, Lcom/ts/main/common/MainUI;->SetCameraVPort(I)V

    .line 770
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->TransToCamera()V

    goto/16 :goto_5

    .line 771
    :cond_29
    invoke-static {}, Lcom/ts/main/common/MainUI;->IsRightCamMode()I

    move-result v4

    if-ne v4, v8, :cond_2a

    sget-boolean v4, Lcom/ts/main/common/MainUI;->bIsInRight:Z

    if-nez v4, :cond_2a

    .line 773
    const-string v4, "MainUI"

    const-string v5, "IsRightCamMode() && !bIsInRight "

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    sput-boolean v8, Lcom/ts/main/common/MainUI;->bIsInRight:Z

    .line 775
    invoke-direct {p0, v8}, Lcom/ts/main/common/MainUI;->SetCameraVPort(I)V

    .line 776
    invoke-virtual {p0, v8}, Lcom/ts/main/common/MainUI;->EnterRightCamera(I)V

    goto/16 :goto_5

    .line 778
    :cond_2a
    invoke-static {}, Lcom/ts/main/common/MainUI;->IsCameraMode()I

    move-result v4

    if-ne v4, v8, :cond_2b

    invoke-static {}, Lcom/ts/main/common/MainUI;->IsRightCamMode()I

    move-result v4

    if-nez v4, :cond_2b

    sget v4, Lcom/ts/main/common/MainUI;->nCamVport:I

    if-ne v4, v8, :cond_2b

    .line 779
    sput-boolean v9, Lcom/ts/main/common/MainUI;->bIsInRight:Z

    .line 780
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->TransToCamera()V

    goto/16 :goto_5

    .line 781
    :cond_2b
    invoke-static {}, Lcom/ts/main/common/MainUI;->IsCameraMode()I

    move-result v4

    if-nez v4, :cond_2c

    invoke-static {}, Lcom/ts/main/common/MainUI;->IsRightCamMode()I

    move-result v4

    if-ne v4, v8, :cond_2c

    sget v4, Lcom/ts/main/common/MainUI;->nCamVport:I

    if-nez v4, :cond_2c

    .line 782
    sput-boolean v8, Lcom/ts/main/common/MainUI;->bIsInRight:Z

    .line 783
    invoke-direct {p0, v8}, Lcom/ts/main/common/MainUI;->SetCameraVPort(I)V

    .line 784
    invoke-virtual {p0, v8}, Lcom/ts/main/common/MainUI;->EnterRightCamera(I)V

    goto/16 :goto_5

    .line 785
    :cond_2c
    invoke-static {}, Lcom/ts/main/common/MainUI;->IsCameraMode()I

    move-result v4

    if-nez v4, :cond_15

    invoke-static {}, Lcom/ts/main/common/MainUI;->IsRightCamMode()I

    move-result v4

    if-nez v4, :cond_15

    sget-boolean v4, Lcom/ts/main/common/MainUI;->bIsInCamera:Z

    if-nez v4, :cond_2d

    sget-boolean v4, Lcom/ts/main/common/MainUI;->bIsInRight:Z

    if-eqz v4, :cond_15

    .line 787
    :cond_2d
    sput-boolean v9, Lcom/ts/main/common/MainUI;->bIsInCamera:Z

    .line 788
    sput-boolean v9, Lcom/ts/main/common/MainUI;->bIsInRight:Z

    .line 789
    iget v4, p0, Lcom/ts/main/common/MainUI;->nBklCanOn:I

    if-ne v4, v8, :cond_2e

    .line 790
    invoke-static {v9}, Lcom/yyw/ts70xhw/Mcu;->BklTurnCan(I)I

    .line 792
    :cond_2e
    const-string v4, "MainUI"

    const-string v5, "!IsCameraMode() && bIsInCamera "

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    invoke-virtual {p0, v9}, Lcom/ts/main/common/MainUI;->EnterCamera(I)V

    .line 794
    invoke-virtual {p0, v9}, Lcom/ts/main/common/MainUI;->EnterRightCamera(I)V

    .line 795
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v4

    if-ne v4, v10, :cond_2f

    .line 797
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v4, :cond_2f

    .line 799
    :try_start_4
    iget-object v4, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Lcom/ts/dvdplayer/ITsPlayerService;->enterMedia(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 806
    :cond_2f
    :goto_8
    const-string v4, "MainUI"

    const-string v5, "******forfan.backcar.cmd stop********"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 800
    :catch_2
    move-exception v0

    .line 802
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_8

    .line 870
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_3
    move-exception v0

    .line 872
    .restart local v0    # "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_6

    .line 902
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_4
    move-exception v0

    .line 904
    .restart local v0    # "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_7
.end method

.method public DvdLoadOK()Z
    .locals 2

    .prologue
    .line 2529
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v1, :cond_0

    .line 2531
    :try_start_0
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v1}, Lcom/ts/dvdplayer/ITsPlayerService;->isDvdLoadOK()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2537
    :goto_0
    return v1

    .line 2532
    :catch_0
    move-exception v0

    .line 2534
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2537
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method EnterCamera(I)V
    .locals 7
    .param p1, "nMode"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 273
    if-ne p1, v3, :cond_3

    .line 275
    invoke-static {}, Lcom/ts/main/txz/TxzReg;->GetInstance()Lcom/ts/main/txz/TxzReg;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Lcom/ts/main/txz/TxzReg;->SetBtState(ILcom/txznet/sdk/TXZCallManager$Contact;)V

    .line 276
    iget v1, p0, Lcom/ts/main/common/MainUI;->nPowerMode:I

    if-ne v1, v5, :cond_2

    .line 278
    const-wide/16 v1, 0x5dc

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    invoke-static {v3}, Lcom/yyw/ts70xhw/Mcu;->BklTurnCan(I)I

    .line 284
    iput v3, p0, Lcom/ts/main/common/MainUI;->nBklCanOn:I

    .line 291
    :cond_0
    :goto_1
    const-string v1, "com.ts.MainUI"

    const-string v2, "com.ts.backcar.BackcarMainActivity"

    invoke-static {v1, v2}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v4}, Lcom/yyw/ts70xhw/Iop;->SetVideoChannel(I)I

    .line 293
    sget-object v1, Lcom/ts/main/common/MainUI;->mCanInterface:Lcom/ts/main/common/CanInterface;

    if-eqz v1, :cond_1

    .line 294
    sget-object v1, Lcom/ts/main/common/MainUI;->mCanInterface:Lcom/ts/main/common/CanInterface;

    invoke-interface {v1, v3}, Lcom/ts/main/common/CanInterface;->EnterCamera(I)V

    .line 315
    :cond_1
    :goto_2
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 281
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 286
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_2
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklisOn()I

    move-result v1

    if-nez v1, :cond_0

    .line 288
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklTurn()I

    goto :goto_1

    .line 298
    :cond_3
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mDisplay:Lcom/ts/MainUI/TsDisplay;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/ts/MainUI/TsDisplay;->SetSrcMute(I)V

    .line 299
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->isHaveCall()Z

    move-result v1

    if-nez v1, :cond_4

    .line 301
    invoke-static {}, Lcom/ts/main/txz/TxzReg;->GetInstance()Lcom/ts/main/txz/TxzReg;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/ts/main/txz/TxzReg;->SetBtState(ILcom/txznet/sdk/TXZCallManager$Contact;)V

    .line 304
    :cond_4
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/ts/main/MiraVision/MiraVisionJni;->setGammaIndex(I)V

    .line 305
    sget-object v1, Lcom/ts/main/common/MainUI;->mCanInterface:Lcom/ts/main/common/CanInterface;

    if-eqz v1, :cond_5

    .line 306
    sget-object v1, Lcom/ts/main/common/MainUI;->mCanInterface:Lcom/ts/main/common/CanInterface;

    invoke-interface {v1, v4}, Lcom/ts/main/common/CanInterface;->EnterCamera(I)V

    .line 308
    :cond_5
    iget v1, p0, Lcom/ts/main/common/MainUI;->nCameraForbiden:I

    if-ne v1, v3, :cond_1

    .line 310
    const/4 v1, 0x2

    iput v1, p0, Lcom/ts/main/common/MainUI;->nCameraForbiden:I

    .line 311
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v1

    invoke-static {v1}, Lcom/ts/main/common/WinShow;->TsEnterMode(I)I

    goto :goto_2
.end method

.method public EnterMyDvdMode(I)V
    .locals 2
    .param p1, "nMode"    # I

    .prologue
    .line 2518
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v1, :cond_0

    .line 2520
    :try_start_0
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v1, p1}, Lcom/ts/dvdplayer/ITsPlayerService;->enterMedia(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2526
    :cond_0
    :goto_0
    return-void

    .line 2521
    :catch_0
    move-exception v0

    .line 2523
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method EnterRightCamera(I)V
    .locals 3
    .param p1, "nMode"    # I

    .prologue
    .line 319
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 320
    const-string v1, "com.ts.MainUI"

    const-string v2, "com.ts.backcar.RightCameraActivity"

    invoke-static {v1, v2}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_0
    return-void

    .line 324
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 325
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "forfan.right.camera.switch"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v1, "switch"

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    invoke-virtual {p0, v0}, Lcom/ts/main/common/MainUI;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public GetCanId3()V
    .locals 3

    .prologue
    .line 483
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v1, :cond_0

    .line 485
    :try_start_0
    sget-object v1, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getId3AlbumName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ts/can/CanIF$CAN_ID3;->sAlbum:Ljava/lang/String;

    .line 486
    sget-object v1, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getId3Artist()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ts/can/CanIF$CAN_ID3;->sArtist:Ljava/lang/String;

    .line 487
    sget-object v1, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getPlayName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ts/can/CanIF$CAN_ID3;->sName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :goto_0
    return-void

    .line 488
    :catch_0
    move-exception v0

    .line 490
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 494
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v1, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    const-string v2, ""

    iput-object v2, v1, Lcom/ts/can/CanIF$CAN_ID3;->sAlbum:Ljava/lang/String;

    .line 495
    sget-object v1, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    const-string v2, ""

    iput-object v2, v1, Lcom/ts/can/CanIF$CAN_ID3;->sArtist:Ljava/lang/String;

    .line 496
    sget-object v1, Lcom/ts/can/CanIF;->mID3:Lcom/ts/can/CanIF$CAN_ID3;

    const-string v2, ""

    iput-object v2, v1, Lcom/ts/can/CanIF$CAN_ID3;->sName:Ljava/lang/String;

    goto :goto_0
.end method

.method public GetMcuState()I
    .locals 2

    .prologue
    .line 247
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetPowState()I

    move-result v0

    .line 249
    .local v0, "nState":I
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x2

    .line 255
    :goto_0
    return v1

    .line 251
    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    .line 252
    const/4 v1, 0x3

    goto :goto_0

    .line 255
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public GetMediaInfo()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 393
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->Avalid:I

    .line 394
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->MediaType:I

    .line 395
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->fgNumAvalid:I

    .line 396
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->CurNum:I

    .line 397
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->TotalNum:I

    .line 398
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->fgTimeAvalid:I

    .line 399
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->CurHour:I

    .line 400
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->CurMin:I

    .line 401
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->CurSec:I

    .line 402
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->TotalHour:I

    .line 403
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->TotalMin:I

    .line 404
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->TotalSec:I

    .line 405
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->CurTime:I

    .line 406
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->TotalTime:I

    .line 407
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->fgPause:I

    .line 408
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->fgLoading:I

    .line 411
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-nez v1, :cond_0

    .line 412
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->Avalid:I

    .line 413
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->fgNumAvalid:I

    .line 414
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->fgTimeAvalid:I

    .line 480
    :goto_0
    return-void

    .line 416
    :cond_0
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iput v3, v1, Lcom/ts/can/CanIF$MediaInfo;->Avalid:I

    .line 418
    :try_start_0
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v1}, Lcom/ts/dvdplayer/ITsPlayerService;->getMediaDevice()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 447
    :pswitch_0
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    const/4 v2, 0x0

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->MediaType:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 474
    :catch_0
    move-exception v0

    .line 476
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 420
    .end local v0    # "e":Landroid/os/RemoteException;
    :pswitch_1
    :try_start_1
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    const/4 v2, 0x4

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->MediaType:I

    .line 421
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getPlayId()I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->CurNum:I

    .line 422
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getMediaCnt()I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->TotalNum:I

    .line 423
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    const/4 v2, 0x1

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->fgNumAvalid:I

    .line 451
    :goto_1
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v1}, Lcom/ts/dvdplayer/ITsPlayerService;->getPlayStatus()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 452
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    const/4 v2, 0x1

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->fgPause:I

    .line 454
    :cond_1
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    .line 455
    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getCurrentTime()J

    move-result-wide v2

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0xe10

    .line 454
    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->CurHour:I

    .line 456
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    .line 457
    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getCurrentTime()J

    move-result-wide v2

    long-to-int v2, v2

    div-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 456
    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->CurMin:I

    .line 458
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    .line 459
    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getCurrentTime()J

    move-result-wide v2

    long-to-int v2, v2

    rem-int/lit8 v2, v2, 0x3c

    .line 458
    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->CurSec:I

    .line 461
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    .line 462
    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getTotoalTime()J

    move-result-wide v2

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0xe10

    .line 461
    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->TotalHour:I

    .line 463
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    .line 464
    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getTotoalTime()J

    move-result-wide v2

    long-to-int v2, v2

    div-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 463
    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->TotalMin:I

    .line 465
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    .line 466
    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getTotoalTime()J

    move-result-wide v2

    long-to-int v2, v2

    rem-int/lit8 v2, v2, 0x3c

    .line 465
    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->TotalSec:I

    .line 468
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    .line 469
    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getCurrentTime()J

    move-result-wide v2

    long-to-int v2, v2

    .line 468
    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->CurTime:I

    .line 470
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    .line 471
    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getTotoalTime()J

    move-result-wide v2

    long-to-int v2, v2

    .line 470
    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->TotalTime:I

    .line 472
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    const/4 v2, 0x1

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->fgTimeAvalid:I

    goto/16 :goto_0

    .line 426
    :pswitch_2
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    const/4 v2, 0x3

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->MediaType:I

    .line 427
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getPlayId()I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->CurNum:I

    .line 428
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getMediaCnt()I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->TotalNum:I

    .line 429
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    const/4 v2, 0x1

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->fgNumAvalid:I

    goto/16 :goto_1

    .line 433
    :pswitch_3
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    const/4 v2, 0x2

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->MediaType:I

    .line 434
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v1}, Lcom/ts/dvdplayer/ITsPlayerService;->getDiscType()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 435
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    .line 436
    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getChannelId()I

    move-result v2

    .line 435
    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->CurNum:I

    .line 437
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    .line 438
    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getChannelCount()I

    move-result v2

    .line 437
    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->TotalNum:I

    .line 444
    :goto_2
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    const/4 v2, 0x1

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->fgNumAvalid:I

    goto/16 :goto_1

    .line 440
    :cond_2
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getPlayId()I

    move-result v2

    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->CurNum:I

    .line 441
    sget-object v1, Lcom/ts/can/CanIF;->mMediaInfo:Lcom/ts/can/CanIF$MediaInfo;

    iget-object v2, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    .line 442
    invoke-interface {v2}, Lcom/ts/dvdplayer/ITsPlayerService;->getMediaCnt()I

    move-result v2

    .line 441
    iput v2, v1, Lcom/ts/can/CanIF$MediaInfo;->TotalNum:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 418
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public GetMediaStatus()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 503
    sget-object v1, Lcom/ts/can/CanIF;->mMediaSta:Lcom/ts/can/CanIF$MediaStatus;

    iput v2, v1, Lcom/ts/can/CanIF$MediaStatus;->PlaySta:I

    .line 504
    sget-object v1, Lcom/ts/can/CanIF;->mMediaSta:Lcom/ts/can/CanIF$MediaStatus;

    iput v2, v1, Lcom/ts/can/CanIF$MediaStatus;->fgRnd:I

    .line 505
    sget-object v1, Lcom/ts/can/CanIF;->mMediaSta:Lcom/ts/can/CanIF$MediaStatus;

    iput v2, v1, Lcom/ts/can/CanIF$MediaStatus;->fgRpt:I

    .line 508
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-nez v1, :cond_0

    .line 509
    sget-object v1, Lcom/ts/can/CanIF;->mMediaSta:Lcom/ts/can/CanIF$MediaStatus;

    iput v2, v1, Lcom/ts/can/CanIF$MediaStatus;->PlaySta:I

    .line 510
    sget-object v1, Lcom/ts/can/CanIF;->mMediaSta:Lcom/ts/can/CanIF$MediaStatus;

    iput v2, v1, Lcom/ts/can/CanIF$MediaStatus;->fgRnd:I

    .line 511
    sget-object v1, Lcom/ts/can/CanIF;->mMediaSta:Lcom/ts/can/CanIF$MediaStatus;

    iput v2, v1, Lcom/ts/can/CanIF$MediaStatus;->fgRpt:I

    .line 542
    :goto_0
    return-void

    .line 514
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v1}, Lcom/ts/dvdplayer/ITsPlayerService;->getPlayStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 524
    sget-object v1, Lcom/ts/can/CanIF;->mMediaSta:Lcom/ts/can/CanIF$MediaStatus;

    const/4 v2, 0x0

    iput v2, v1, Lcom/ts/can/CanIF$MediaStatus;->PlaySta:I

    .line 528
    :goto_1
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v1}, Lcom/ts/dvdplayer/ITsPlayerService;->getShuffleMode()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 529
    sget-object v1, Lcom/ts/can/CanIF;->mMediaSta:Lcom/ts/can/CanIF$MediaStatus;

    const/4 v2, 0x1

    iput v2, v1, Lcom/ts/can/CanIF$MediaStatus;->fgRnd:I

    .line 530
    sget-object v1, Lcom/ts/can/CanIF;->mMediaSta:Lcom/ts/can/CanIF$MediaStatus;

    const/4 v2, 0x0

    iput v2, v1, Lcom/ts/can/CanIF$MediaStatus;->fgRpt:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 537
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 518
    .end local v0    # "e":Landroid/os/RemoteException;
    :pswitch_0
    :try_start_1
    sget-object v1, Lcom/ts/can/CanIF;->mMediaSta:Lcom/ts/can/CanIF$MediaStatus;

    const/4 v2, 0x1

    iput v2, v1, Lcom/ts/can/CanIF$MediaStatus;->PlaySta:I

    goto :goto_1

    .line 521
    :pswitch_1
    sget-object v1, Lcom/ts/can/CanIF;->mMediaSta:Lcom/ts/can/CanIF$MediaStatus;

    const/4 v2, 0x2

    iput v2, v1, Lcom/ts/can/CanIF$MediaStatus;->PlaySta:I

    goto :goto_1

    .line 532
    :cond_1
    sget-object v1, Lcom/ts/can/CanIF;->mMediaSta:Lcom/ts/can/CanIF$MediaStatus;

    const/4 v2, 0x0

    iput v2, v1, Lcom/ts/can/CanIF$MediaStatus;->fgRnd:I

    .line 533
    sget-object v1, Lcom/ts/can/CanIF;->mMediaSta:Lcom/ts/can/CanIF$MediaStatus;

    const/4 v2, 0x1

    iput v2, v1, Lcom/ts/can/CanIF$MediaStatus;->fgRpt:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 514
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public GetNaviInfo()V
    .locals 1

    .prologue
    .line 387
    invoke-static {}, Lcom/ts/main/txz/AmapAuto;->GetInstance()Lcom/ts/main/txz/AmapAuto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/main/txz/AmapAuto;->GetNaviInfo()V

    .line 388
    return-void
.end method

.method InintAdasInterface()V
    .locals 2

    .prologue
    .line 3141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3142
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.action.START_ADAS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3143
    invoke-virtual {p0, v0}, Lcom/ts/main/common/MainUI;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3146
    return-void
.end method

.method InintAdasServer()V
    .locals 0

    .prologue
    .line 3171
    return-void
.end method

.method InintDvpInterface()V
    .locals 3

    .prologue
    .line 3132
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3133
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.ts.dvdplayer.MediaPlayerService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3134
    const-string v1, "com.ts.dvdplayer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3135
    iget-object v1, p0, Lcom/ts/main/common/MainUI;->mServiceConnection:Lcom/ts/main/common/MainUI$DvpServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/main/common/MainUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 3136
    return-void
.end method

.method InintDvrServer()V
    .locals 2

    .prologue
    .line 3164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3165
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.action.DVR_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3166
    invoke-virtual {p0, v0}, Lcom/ts/main/common/MainUI;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3167
    return-void
.end method

.method InintParat()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 3220
    const/4 v0, 0x5

    sput v0, Lcom/ts/MainUI/Evc;->mSystemState:I

    .line 3221
    iput v1, p0, Lcom/ts/main/common/MainUI;->nErrorNum:I

    .line 3223
    iput-boolean v3, p0, Lcom/ts/main/common/MainUI;->bHaveDvd:Z

    .line 3224
    iput v1, p0, Lcom/ts/main/common/MainUI;->nDvdStep:I

    .line 3225
    iput v1, p0, Lcom/ts/main/common/MainUI;->nLastflag:I

    .line 3226
    iput v2, p0, Lcom/ts/main/common/MainUI;->nOldWorkMode:I

    .line 3227
    iput v1, p0, Lcom/ts/main/common/MainUI;->nDvdMode:I

    .line 3228
    const/16 v0, 0x64

    iput v0, p0, Lcom/ts/main/common/MainUI;->nDelayToGetVerSion:I

    .line 3229
    sput-boolean v1, Lcom/ts/main/common/MainUI;->bIsInCamera:Z

    .line 3230
    sput-boolean v1, Lcom/ts/main/common/MainUI;->bIsInRight:Z

    .line 3231
    sput v1, Lcom/ts/main/common/MainUI;->nCamVport:I

    .line 3232
    sput-boolean v1, Lcom/ts/main/common/MainUI;->bBtConnect:Z

    .line 3233
    sput-boolean v1, Lcom/ts/main/common/MainUI;->bmusicactive:Z

    .line 3234
    iput v1, p0, Lcom/ts/main/common/MainUI;->nNetIsConnect:I

    .line 3235
    iput v1, p0, Lcom/ts/main/common/MainUI;->nOldConnect:I

    .line 3236
    iput v1, p0, Lcom/ts/main/common/MainUI;->nUpdateTime:I

    .line 3237
    iput v1, p0, Lcom/ts/main/common/MainUI;->nAutoToNavi:I

    .line 3238
    sput-boolean v1, Lcom/ts/main/common/MainUI;->bIsScreenMode:Z

    .line 3239
    iput v1, p0, Lcom/ts/main/common/MainUI;->nTpmsOnce:I

    .line 3240
    const/16 v0, 0x12c

    iput v0, p0, Lcom/ts/main/common/MainUI;->nDvrDelayTime:I

    .line 3241
    iput v1, p0, Lcom/ts/main/common/MainUI;->nOldPowerMode:I

    .line 3242
    iput v2, p0, Lcom/ts/main/common/MainUI;->nILL:I

    .line 3243
    iput v1, p0, Lcom/ts/main/common/MainUI;->nMcuRet:I

    .line 3244
    iput v2, p0, Lcom/ts/main/common/MainUI;->nPowerOldWorkMode:I

    .line 3245
    iput v3, p0, Lcom/ts/main/common/MainUI;->nHomeKey_enable:I

    .line 3246
    iput v1, p0, Lcom/ts/main/common/MainUI;->nAccOffEnable:I

    .line 3249
    return-void
.end method

.method public InintSbcServer()V
    .locals 2

    .prologue
    .line 3180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3181
    .local v0, "intent2":Landroid/content/Intent;
    const-string v1, "com.chinatsp.sendcar.ls.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3182
    invoke-virtual {p0, v0}, Lcom/ts/main/common/MainUI;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3187
    return-void
.end method

.method InintVoiceInterface()V
    .locals 1

    .prologue
    .line 3152
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetSpeechMode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ts/main/common/MainSet;->isZh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/main/common/MainUI;->VoiceBtnShow(Z)V

    .line 3161
    :goto_0
    return-void

    .line 3157
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ts/main/common/MainUI;->VoiceBtnShow(Z)V

    goto :goto_0
.end method

.method SetAdasLightState()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3191
    iget v0, p0, Lcom/ts/main/common/MainUI;->nILL:I

    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetIll()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3193
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetIll()I

    move-result v0

    iput v0, p0, Lcom/ts/main/common/MainUI;->nILL:I

    .line 3194
    iget v0, p0, Lcom/ts/main/common/MainUI;->nILL:I

    if-ne v0, v2, :cond_1

    .line 3196
    const-string v0, "forfan.adas.light_state"

    const-string v1, "on"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3197
    const-string v0, "MainUI"

    const-string v1, "BROADCAST_ADAS_LIGHT_STATE   on "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3198
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ts/main/txz/AmapAuto;->SetHeadLight(I)V

    .line 3209
    :cond_0
    :goto_0
    return-void

    .line 3202
    :cond_1
    const-string v0, "forfan.adas.light_state"

    const-string v1, "off"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3203
    const-string v0, "MainUI"

    const-string v1, "BROADCAST_ADAS_LIGHT_STATE   off "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3204
    invoke-static {v2}, Lcom/ts/main/txz/AmapAuto;->SetHeadLight(I)V

    goto :goto_0
.end method

.method SetNetConState(Z)V
    .locals 8
    .param p1, "mobileDataEnabled"    # Z

    .prologue
    .line 3341
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Lcom/ts/main/common/MainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 3343
    .local v2, "telephonyService":Landroid/telephony/TelephonyManager;
    const/4 v1, 0x0

    .line 3345
    .local v1, "setMobileDataEnabledMethod":Ljava/lang/reflect/Method;
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setDataEnabled"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3350
    :goto_0
    if-eqz v1, :cond_0

    .line 3353
    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 3367
    :cond_0
    :goto_1
    return-void

    .line 3346
    :catch_0
    move-exception v0

    .line 3348
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 3354
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :catch_1
    move-exception v0

    .line 3356
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 3357
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v0

    .line 3359
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 3360
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v0

    .line 3362
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method

.method public SetVoiceState(Z)V
    .locals 3
    .param p1, "bState"    # Z

    .prologue
    .line 1740
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1741
    .local v0, "Aintent":Landroid/content/Intent;
    const-string v1, "com.globalconstant.BROADCAST_CAR_SEND_CMD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1742
    const-string v1, "domain"

    const-string v2, "awaken"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1743
    if-eqz p1, :cond_0

    .line 1745
    const-string v1, "action"

    const-string v2, "RECORDER_START"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1751
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ts/main/common/MainUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 1752
    return-void

    .line 1749
    :cond_0
    const-string v1, "action"

    const-string v2, "RECORDER_STOP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public Settts_info(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "strinfo"    # Ljava/lang/String;
    .param p2, "bShow"    # Z

    .prologue
    .line 1727
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1728
    .local v0, "Aintent":Landroid/content/Intent;
    const-string v1, "com.globalconstant.BROADCAST_TTS_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1729
    const-string v1, "info_tts"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1730
    const-string v1, "info_play"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1731
    if-eqz p2, :cond_0

    .line 1733
    const-string v1, "info_show"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1735
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ts/main/common/MainUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 1736
    return-void
.end method

.method public StartMic()V
    .locals 2

    .prologue
    .line 1721
    const-string v0, "MainUI"

    const-string v1, "ACTION_RECOGNIZE_CMD StartMic=="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    const-string v0, "com.globalconstant.BROADCAST_MIC_CLICK"

    invoke-static {v0}, Lcom/ts/main/common/MainSet;->SendIntent(Ljava/lang/String;)V

    .line 1723
    return-void
.end method

.method StrToByte128(Ljava/lang/String;)[B
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 3407
    const/16 v3, 0x80

    new-array v2, v3, [B

    .line 3408
    .local v2, "naviname2":[B
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 3409
    .local v1, "naviname":[B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 3413
    return-object v2

    .line 3411
    :cond_0
    aget-byte v3, v1, v0

    aput-byte v3, v2, v0

    .line 3409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method TransToCamera()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/ts/main/common/MainUI;->mDisplay:Lcom/ts/MainUI/TsDisplay;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/TsDisplay;->SetSrcMute(I)V

    .line 546
    iget-object v0, p0, Lcom/ts/main/common/MainUI;->mDisplay:Lcom/ts/MainUI/TsDisplay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/TsDisplay;->SetDispParat(I)V

    .line 547
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/main/common/MainUI;->EnterCamera(I)V

    .line 548
    iget v0, p0, Lcom/ts/main/common/MainUI;->nDelayToVoice:I

    if-lez v0, :cond_0

    .line 550
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ts/main/common/MainUI;->nDelayToVoice:I

    .line 554
    :cond_0
    return-void
.end method

.method public VoiceBtnShow(Z)V
    .locals 2
    .param p1, "bShow"    # Z

    .prologue
    .line 3122
    if-eqz p1, :cond_0

    .line 3123
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ts.tts_touch.TouchService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3124
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/ts/main/common/MainUI;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3129
    :goto_0
    return-void

    .line 3126
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ts.tts_touch.TouchService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3127
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/ts/main/common/MainUI;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public WmInint()V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 3417
    sget v5, Lcom/ts/MainUI/Evc;->mSystemState:I

    if-ge v5, v10, :cond_1

    .line 3418
    const-string v5, "MainUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "######## WmInit = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/ts/MainUI/Evc;->mSystemState:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " !"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3419
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->InintParat()V

    .line 3421
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/main/common/MainSet;->FtSetInint()I

    move-result v5

    iput v5, p0, Lcom/ts/main/common/MainUI;->nFsok:I

    .line 3423
    const-string v5, "ro.forfan.hardware.width"

    const/16 v6, 0x400

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 3424
    .local v3, "mScrW":I
    const-string v5, "ro.forfan.hardware.height"

    const/16 v6, 0x258

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3425
    .local v2, "mScrH":I
    const-string v5, "MainUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "######## WmInit = mScrW = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " !"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3426
    const-string v5, "MainUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "######## WmInit = mScrH = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " !"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3427
    const/16 v5, 0x320

    if-ne v3, v5, :cond_3

    const/16 v5, 0x1e0

    if-ne v2, v5, :cond_3

    .line 3428
    invoke-static {v8}, Lcom/yyw/ts70xhw/Iop;->tsxhwStart(I)I

    .line 3434
    :goto_0
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->mcutask()I

    move-result v5

    iput v5, p0, Lcom/ts/main/common/MainUI;->nMcuRet:I

    .line 3436
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mMainSet:Lcom/ts/main/common/MainSet;

    invoke-virtual {v5}, Lcom/ts/main/common/MainSet;->IsTestMode()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3438
    iput v8, p0, Lcom/ts/main/common/MainUI;->nFsok:I

    .line 3459
    :goto_1
    :pswitch_0
    sget-object v5, Lcom/ts/main/common/MainUI;->mCanInterface:Lcom/ts/main/common/CanInterface;

    if-eqz v5, :cond_0

    .line 3461
    sget-object v5, Lcom/ts/main/common/MainUI;->mCanInterface:Lcom/ts/main/common/CanInterface;

    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/ts/main/common/CanInterface;->CanInit(Landroid/content/Context;)V

    .line 3462
    iput-boolean v8, p0, Lcom/ts/main/common/MainUI;->bCaninit:Z

    .line 3465
    :cond_0
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->mcunext()I

    .line 3469
    .end local v2    # "mScrH":I
    .end local v3    # "mScrW":I
    :cond_1
    iget v5, p0, Lcom/ts/main/common/MainUI;->nMcuRet:I

    if-eq v5, v8, :cond_5

    .line 3470
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->mcutask()I

    move-result v5

    iput v5, p0, Lcom/ts/main/common/MainUI;->nMcuRet:I

    .line 3471
    iget v5, p0, Lcom/ts/main/common/MainUI;->nMcuRet:I

    if-nez v5, :cond_2

    .line 3472
    iget v5, p0, Lcom/ts/main/common/MainUI;->nErrorNum:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/ts/main/common/MainUI;->nErrorNum:I

    .line 3475
    :cond_2
    const-string v5, "MainUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "nMcuRet = 0=="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/ts/main/common/MainUI;->nErrorNum:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3578
    :goto_2
    return-void

    .line 3431
    .restart local v2    # "mScrH":I
    .restart local v3    # "mScrW":I
    :cond_3
    invoke-static {v9}, Lcom/yyw/ts70xhw/Iop;->tsxhwStart(I)I

    goto :goto_0

    .line 3440
    :cond_4
    iget v5, p0, Lcom/ts/main/common/MainUI;->nFsok:I

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 3442
    :pswitch_1
    const/16 v5, 0xf

    invoke-static {v5, v9}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 3443
    const/16 v5, 0xc

    sput v5, Lcom/ts/MainUI/Evc;->mSystemState:I

    .line 3444
    const-string v5, "MainUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "######## WmInitFactory = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/ts/MainUI/Evc;->mSystemState:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3445
    const-string v7, " !"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3444
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 3479
    .end local v2    # "mScrH":I
    .end local v3    # "mScrW":I
    :cond_5
    iget v5, p0, Lcom/ts/main/common/MainUI;->nMcuRet:I

    if-nez v5, :cond_6

    .line 3480
    const/16 v5, 0xd

    sput v5, Lcom/ts/MainUI/Evc;->mSystemState:I

    .line 3481
    const-string v5, "MainUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "######## WmInitSyncErr = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/ts/MainUI/Evc;->mSystemState:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " !"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3482
    const-string v5, "MainUI"

    .line 3483
    const-string v6, "******************WmInit error MCU SYSNC ERROR*****************"

    .line 3482
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 3486
    :cond_6
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetPowState()I

    move-result v5

    and-int/lit8 v4, v5, 0x1

    .line 3487
    .local v4, "nBatFirst":I
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->SetInit()I

    .line 3488
    if-ne v4, v8, :cond_a

    .line 3489
    const/16 v5, 0xa

    sput v5, Lcom/ts/MainUI/Evc;->mSystemState:I

    .line 3490
    const-string v5, "MainUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "######## WmInitSyncB+ = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/ts/MainUI/Evc;->mSystemState:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " !"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3498
    :goto_3
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->AdjustArmLocalTime()V

    .line 3499
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->InintDvpInterface()V

    .line 3504
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/bt/BtExe;->Init()V

    .line 3505
    invoke-static {v4}, Lcom/yyw/ts70xhw/Radio;->TuneTask(I)I

    .line 3506
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mStTpms:Lcom/ts/MainUI/StTpms;

    invoke-virtual {v5, v4}, Lcom/ts/MainUI/StTpms;->Inint(I)V

    .line 3507
    invoke-static {v4}, Lcom/yyw/ts70xhw/Iop;->EvolTask(I)I

    .line 3508
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;

    invoke-virtual {v5, p0}, Lcom/ts/MainUI/Evc;->InintEvc(Landroid/content/Context;)V

    .line 3509
    invoke-static {}, Lcom/ts/backcar/BackcarService;->getInstance()Lcom/ts/backcar/BackcarService;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/ts/backcar/BackcarService;->InintCamera(Landroid/content/Context;)V

    .line 3510
    invoke-static {}, Lcom/ts/main/common/ScreenSet;->GetInstance()Lcom/ts/main/common/ScreenSet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/ts/main/common/ScreenSet;->Inint(Landroid/content/Context;)V

    .line 3511
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mDisplay:Lcom/ts/MainUI/TsDisplay;

    invoke-virtual {v5}, Lcom/ts/MainUI/TsDisplay;->Inint()V

    .line 3512
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklisOn()I

    move-result v5

    sput v5, Lcom/ts/main/common/MainVolume;->nBklisOn:I

    .line 3513
    invoke-static {}, Lcom/ts/MainUI/CstTv;->GetInstance()Lcom/ts/MainUI/CstTv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/MainUI/CstTv;->Inint()V

    .line 3514
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mMainSet:Lcom/ts/main/common/MainSet;

    invoke-virtual {v5}, Lcom/ts/main/common/MainSet;->IsTestMode()Z

    move-result v5

    if-nez v5, :cond_d

    iget v5, p0, Lcom/ts/main/common/MainUI;->nFsok:I

    if-ne v5, v8, :cond_d

    invoke-static {}, Lcom/ts/MainUI/AuthServer;->GetInstance()Lcom/ts/MainUI/AuthServer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/MainUI/AuthServer;->IsAuthOk()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3516
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->WriteLicenceToFile()V

    .line 3517
    const-string v5, "MainUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mEvc.Evol.workmode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3518
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v5

    if-ne v5, v10, :cond_7

    .line 3519
    invoke-static {v8}, Lcom/yyw/ts70xhw/Iop;->SetWorkMode(I)I

    .line 3522
    :cond_7
    invoke-static {}, Lcom/ts/main/common/WinShow;->getTopActivityName()Ljava/lang/String;

    move-result-object v0

    .line 3523
    .local v0, "TopName":Ljava/lang/String;
    const-string v5, "Launcher"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 3526
    const-string v5, "MainUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TopName = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3527
    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->BackToLauncher()V

    .line 3529
    const-wide/16 v5, 0x3e8

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3535
    :cond_8
    :goto_4
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/main/common/MainSet;->IsLocal()Z

    move-result v5

    if-nez v5, :cond_c

    .line 3537
    invoke-static {}, Lcom/ts/main/common/MainUI;->IsCameraMode()I

    move-result v5

    if-ne v5, v8, :cond_b

    .line 3539
    iput v8, p0, Lcom/ts/main/common/MainUI;->nCameraForbiden:I

    .line 3546
    :goto_5
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetAutoNavi()I

    move-result v5

    if-ne v5, v8, :cond_9

    .line 3547
    const/16 v5, 0x64

    iput v5, p0, Lcom/ts/main/common/MainUI;->nAutoToNavi:I

    .line 3565
    .end local v0    # "TopName":Ljava/lang/String;
    :cond_9
    :goto_6
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mMainVolume:Lcom/ts/main/common/MainVolume;

    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/ts/main/common/MainVolume;->Inint(Landroid/app/Application;Landroid/content/Context;)V

    .line 3566
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mKeyTouch:Lcom/ts/main/common/KeyTouch;

    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ts/main/common/KeyTouch;->Inint(Landroid/content/Context;)V

    .line 3567
    invoke-direct {p0}, Lcom/ts/main/common/MainUI;->UpLoadTheLocation()V

    .line 3568
    invoke-static {}, Lcom/ts/MainUI/AuthServer;->GetInstance()Lcom/ts/MainUI/AuthServer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ts/MainUI/AuthServer;->UpLoadTheLocation(Landroid/content/Context;)V

    .line 3569
    invoke-static {}, Lcom/ts/main/txz/Glsx;->GetInstance()Lcom/ts/main/txz/Glsx;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ts/main/txz/Glsx;->Inint(Landroid/content/Context;)V

    .line 3570
    invoke-static {}, Lcom/ts/main/txz/AmapAuto;->GetInstance()Lcom/ts/main/txz/AmapAuto;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ts/main/common/MainUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ts/main/txz/AmapAuto;->Inint(Landroid/content/Context;)V

    .line 3571
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/ts/main/common/MainSet;->Inint(I)V

    .line 3572
    const-string v5, "MainUI"

    const-string v6, "InintVolBar ok"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3574
    const-string v5, "MainUI"

    const-string v6, "******************WmInit*****************"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 3494
    :cond_a
    const/16 v5, 0xb

    sput v5, Lcom/ts/MainUI/Evc;->mSystemState:I

    .line 3495
    const-string v5, "MainUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "######## WmInitSyncAcc = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/ts/MainUI/Evc;->mSystemState:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3496
    const-string v7, " !"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3495
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 3530
    .restart local v0    # "TopName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 3532
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_4

    .line 3542
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_b
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v5

    invoke-static {v5}, Lcom/ts/main/common/WinShow;->TsEnterMode(I)I

    goto/16 :goto_5

    .line 3551
    :cond_c
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    goto/16 :goto_6

    .line 3555
    .end local v0    # "TopName":Ljava/lang/String;
    :cond_d
    iget-object v5, p0, Lcom/ts/main/common/MainUI;->mMainSet:Lcom/ts/main/common/MainSet;

    invoke-virtual {v5}, Lcom/ts/main/common/MainSet;->IsTestMode()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 3556
    const-string v5, "com.ts.MainUI"

    .line 3557
    const-string v6, "com.ts.main.auth.TestMainActivity"

    .line 3556
    invoke-static {v5, v6}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3559
    :cond_e
    invoke-static {}, Lcom/ts/MainUI/AuthServer;->GetInstance()Lcom/ts/MainUI/AuthServer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/MainUI/AuthServer;->IsAuthOk()Z

    move-result v5

    if-nez v5, :cond_9

    .line 3560
    const/16 v5, 0x10

    invoke-static {v5, v9}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_6

    .line 3440
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method WriteLicenceToFile()V
    .locals 10

    .prologue
    .line 3291
    const/16 v0, 0x20

    new-array v6, v0, [B

    .line 3293
    .local v6, "appid":[B
    invoke-static {v6}, Lcom/yyw/ts70xhw/Mcu;->Getid32([B)I

    .line 3295
    const/16 v0, 0x28

    new-array v9, v0, [B

    .line 3297
    .local v9, "token":[B
    invoke-static {v9}, Lcom/yyw/ts70xhw/Mcu;->Getid40([B)I

    .line 3298
    const/16 v0, 0xe

    new-array v8, v0, [B

    .line 3299
    .local v8, "mcuid":[B
    invoke-static {v8}, Lcom/yyw/ts70xhw/Mcu;->GetSerialId([B)I

    .line 3302
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ts/main/common/MainUI;->nDelayToVoice:I

    .line 3306
    const-string v0, "/mnt/sdcard/EasyConnected/License.ini"

    invoke-static {v0}, Lcom/ts/MainUI/TsFile;->fileIsExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3308
    const-string v0, "MainUI"

    const-string v1, "fiel not exit "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3309
    const-string v0, "/mnt/sdcard/EasyConnected"

    invoke-static {v0}, Lcom/ts/MainUI/TsFile;->NewDir(Ljava/lang/String;)V

    .line 3311
    :try_start_0
    const-string v0, "/mnt/sdcard/EasyConnected/License.ini"

    .line 3312
    invoke-static {v8}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v1

    .line 3311
    invoke-static {v0, v1}, Lcom/ts/MainUI/TsFile;->writeFileSdcardFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 3314
    invoke-static {}, Lcom/ts/main/common/TwoDimension;->GetInstance()Lcom/ts/main/common/TwoDimension;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://car.forfan.com.cn/weixin/product.php?id=2&device="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x190

    const/16 v3, 0x190

    const-string v4, "ADAS"

    const-string v5, "/mnt/sdcard/EasyConnected"

    invoke-virtual/range {v0 .. v5}, Lcom/ts/main/common/TwoDimension;->CreateTheAdas2D(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3323
    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "/mnt/sdcard/EasyConnected/License.ini"

    invoke-static {v0}, Lcom/ts/MainUI/TsFile;->readFileSdcardFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3324
    invoke-static {v8}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v1

    .line 3323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3324
    if-nez v0, :cond_1

    .line 3326
    const-string v0, "/mnt/sdcard/EasyConnected/License.ini"

    .line 3327
    invoke-static {v8}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v1

    .line 3326
    invoke-static {v0, v1}, Lcom/ts/MainUI/TsFile;->writeFileSdcardFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 3328
    invoke-static {}, Lcom/ts/main/common/TwoDimension;->GetInstance()Lcom/ts/main/common/TwoDimension;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://car.forfan.com.cn/weixin/product.php?id=2&device="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x190

    const/16 v3, 0x190

    const-string v4, "ADAS"

    const-string v5, "/mnt/sdcard/EasyConnected"

    invoke-virtual/range {v0 .. v5}, Lcom/ts/main/common/TwoDimension;->CreateTheAdas2D(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3329
    const-string v0, "MainUI"

    const-string v1, "fiel read ok and not equals= "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3337
    :goto_1
    return-void

    .line 3316
    :catch_0
    move-exception v7

    .line 3318
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 3331
    .end local v7    # "e":Ljava/io/IOException;
    :cond_1
    :try_start_2
    const-string v0, "MainUI"

    const-string v1, "fiel read ok and  equals= "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 3333
    :catch_1
    move-exception v7

    .line 3335
    .restart local v7    # "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public killProcess(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 1756
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "su \n"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 1757
    .local v1, "process":Ljava/lang/Process;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "am force-stop "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1762
    .end local v1    # "process":Ljava/lang/Process;
    :goto_0
    return-void

    .line 1759
    :catch_0
    move-exception v0

    .line 1760
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 3085
    iget-object v0, p0, Lcom/ts/main/common/MainUI;->mTsCom:Lcom/ts/main/common/MainUI$ITsCom;

    return-object v0
.end method

.method public onCreate()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    .line 3626
    const-string v6, "MainUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "######## onCreate = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/ts/MainUI/Evc;->mSystemState:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " !"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3627
    sput-object p0, Lcom/ts/main/common/MainUI;->mMainUI:Lcom/ts/main/common/MainUI;

    .line 3628
    const-string v6, "audio"

    invoke-virtual {p0, v6}, Lcom/ts/main/common/MainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    iput-object v6, p0, Lcom/ts/main/common/MainUI;->audioManager:Landroid/media/AudioManager;

    .line 3629
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/ts/MainUI/MainTask;->SetTaskCallBack(Lcom/ts/MainUI/TaskCallBack;)V

    .line 3630
    const-string v6, "storage"

    invoke-virtual {p0, v6}, Lcom/ts/main/common/MainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManager;

    .line 3631
    .local v3, "mStorageManager":Landroid/os/storage/StorageManager;
    iget-object v6, p0, Lcom/ts/main/common/MainUI;->mStorageListener:Landroid/os/storage/StorageEventListener;

    invoke-virtual {v3, v6}, Landroid/os/storage/StorageManager;->registerListener(Landroid/os/storage/StorageEventListener;)V

    .line 3633
    const-string v6, "mount"

    invoke-static {v6}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Landroid/os/storage/IMountService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IMountService;

    move-result-object v2

    .line 3640
    .local v2, "mMountService":Landroid/os/storage/IMountService;
    invoke-static {v9}, Lcom/ts/main/MiraVision/MiraVisionJni;->nativeSetPictureMode(I)Z

    .line 3644
    new-instance v0, Landroid/content/IntentFilter;

    const-string v6, "net.easyconn.bt.checkstatus"

    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3646
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v6, "net.easyconn.a2dp.acquire"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3647
    const-string v6, "net.easyconn.a2dp.release"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3648
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3649
    const-string v6, "com.globalconstant.BROADCAST_SEND_CMD"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3650
    const-string v6, "com.globalconstant.BROADCAST_SEND_VOLUME"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3651
    const-string v6, "forfan.intent.action.ACCELERATION"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3652
    const-string v6, "forfan.intent.action.MUTE"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3653
    const-string v6, "forfan.intent.action.VOLUME"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3654
    const-string v6, "forfan.intent.action.BRIGHTNESS"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3655
    const-string v6, "forfan.intent.action.BLUETOOTH"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3656
    const-string v6, "forfan.intent.action.VOLUMEUP"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3657
    const-string v6, "forfan.intent.action.VOLUMEDN"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3658
    const-string v6, "forfan.intent.action.SCREENOFF"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3659
    const-string v6, "com.globalconstant.BROADCAST_register_status"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3660
    const-string v6, "com.ts.media.listupdate"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3661
    const-string v6, "txz_get_weather_data"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3662
    const-string v6, "com.glsx.ddbox.action.VOICE"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3664
    const-string v6, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 3665
    new-instance v6, Lcom/ts/main/common/MainUI$easyConnectRecevie;

    invoke-direct {v6, p0}, Lcom/ts/main/common/MainUI$easyConnectRecevie;-><init>(Lcom/ts/main/common/MainUI;)V

    iput-object v6, p0, Lcom/ts/main/common/MainUI;->mEasyConnextReceiver:Lcom/ts/main/common/MainUI$easyConnectRecevie;

    .line 3666
    iget-object v6, p0, Lcom/ts/main/common/MainUI;->mEasyConnextReceiver:Lcom/ts/main/common/MainUI$easyConnectRecevie;

    invoke-virtual {p0, v6, v0}, Lcom/ts/main/common/MainUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3668
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3669
    .local v1, "intentService":Landroid/content/Intent;
    const-string v6, "com.ts.MainUI.NaviBarService"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3670
    invoke-virtual {p0, v1}, Lcom/ts/main/common/MainUI;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3672
    new-instance v4, Landroid/media/SoundPool;

    const/4 v6, 0x0

    invoke-direct {v4, v10, v10, v6}, Landroid/media/SoundPool;-><init>(III)V

    .line 3673
    .local v4, "soundPool":Landroid/media/SoundPool;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3674
    .local v5, "soundPoolMap":Ljava/util/HashMap;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/ts/MainUI/R$raw;->ring:I

    invoke-virtual {v4, p0, v7, v9}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3675
    new-instance v6, Lcom/ts/main/common/MainUI$4;

    invoke-direct {v6, p0}, Lcom/ts/main/common/MainUI$4;-><init>(Lcom/ts/main/common/MainUI;)V

    invoke-virtual {v4, v6}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 3686
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3688
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 3583
    const-string v0, "MainUI"

    const-string v1, "######## Service Destroy !"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3584
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3585
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3701
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 3702
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 3693
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
