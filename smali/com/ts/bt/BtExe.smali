.class public Lcom/ts/bt/BtExe;
.super Ljava/lang/Object;
.source "BtExe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ts/bt/BtExe$PbItem;,
        Lcom/ts/bt/BtExe$SharedPreferencesCommitor;
    }
.end annotation


# static fields
.field public static final ACTION_BLUETOOTH_CALL_LOG:Ljava/lang/String; = "com.autochips.bluetooth.BtUtils.action.ACTION_BLUETOOTH_CALL_LOG"

.field public static final AUTO_ANSWER_CHK_TIME:I = 0x1388

.field public static final BthStaCallActive:I = 0x4

.field public static final BthStaCallIn:I = 0x3

.field public static final BthStaCallOut:I = 0x2

.field public static final BthStaConnected:I = 0x1

.field public static final BthStaOffLine:I = 0x0

.field private static final CONTACT_SELECT_BY_ID:Ljava/lang/String; = "_id=?"

.field private static final CONTACT_SELECT_BY_NUMBER:Ljava/lang/String; = "data1=?"

.field private static D:Z = false

.field private static final DEFAULT_DISCOVERABLE_TIMEOUT:I = -0x1

.field public static final EXTRA_CALL_NAME:Ljava/lang/String; = "com.autochips.bluetooth.BtUtils.extra.EXTRA_CALL_NAME"

.field public static final EXTRA_CALL_NUMBER:Ljava/lang/String; = "com.autochips.bluetooth.BtUtils.extra.EXTRA_CALL_NUMBER"

.field public static final EXTRA_CALL_TYPE:Ljava/lang/String; = "com.autochips.bluetooth.BtUtils.extra.EXTRA_CALL_TYPE"

.field public static final MSG_ADD_CALL_LOG:I = 0x54

.field public static final MSG_ADD_CONTACT:I = 0x47

.field public static final MSG_ADD_HISTORY:I = 0x5b

.field public static final MSG_ADD_HISTORYLIST:I = 0x51

.field public static final MSG_ADD_PBLIST:I = 0x3d

.field public static final MSG_BOND_STATE_CHANGED:I = 0xe

.field public static final MSG_BT_STATE_CHANGED:I = 0xa

.field public static final MSG_CLEAR_HISTORYLIST:I = 0x53

.field public static final MSG_CLEAR_PBLIST:I = 0x3e

.field public static final MSG_CONNECT_STATE_CHANGED:I = 0xf

.field public static final MSG_DEVICE_ACL_DISCONNECTED:I = 0x12

.field public static final MSG_DEVICE_ADD:I = 0xc

.field public static final MSG_DEVICE_ATTR_CHANGED:I = 0x10

.field public static final MSG_DEVICE_DELETE:I = 0xd

.field public static final MSG_FLUSH_FILTER_LIST:I = 0x52

.field public static final MSG_LOAD_CONTACT:I = 0x46

.field public static final MSG_LOAD_HISTORY:I = 0x5a

.field public static final MSG_META_DATA_CHANGED:I = 0x1f

.field public static final MSG_PLAY_STATE_CHANGED:I = 0x1e

.field public static final MSG_PROFILE_STATE_CHANGED:I = 0x11

.field public static final MSG_SCAN_STATE_CHANGED:I = 0xb

.field public static final MSG_SERVICE_ATTACH:I = 0x0

.field public static final MSG_SERVICE_DETACH:I = 0x1

.field public static final MSG_UPDATE_HISTORYLIST:I = 0x50

.field public static final MSG_UPDATE_PBLIST:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "BtExe"

.field public static final UNKOWN_PHONE_NUMBER:Ljava/lang/String; = "unkown"

.field private static VER_ID:Ljava/lang/String; = null

.field private static final VER_STR:Ljava/lang/String; = "BT.16.12.24.0945"

.field public static db:Landroid/database/sqlite/SQLiteDatabase;

.field public static dbHelper:Lcom/ts/bt/BtDatabaseHelper;

.field public static isAutoAnswer:Z

.field public static isFirstCallLog:Z

.field private static lastClickTime:J

.field private static mA2dpSinkProfile:Lcom/autochips/bluetooth/A2dpSinkProfile;

.field public static mA2dpsinkstate:I

.field public static mActiveSecond:J

.field public static mActiveTick:J

.field public static mAudioManager:Landroid/media/AudioManager;

.field private static mAvrcpCtProfile:Lcom/autochips/bluetooth/AvrcpControllerProfile;

.field public static mAvrcpctstate:I

.field public static mBtIsEnabled:Z

.field public static mCallPath:I

.field public static mCallSta:I

.field public static mCallTime:Landroid/text/format/Time;

.field static mContext:Landroid/content/Context;

.field public static mCount:J

.field public static mDeviceLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public static mDeviceManager:Lcom/autochips/bluetooth/CachedBluetoothDeviceManager;

.field public static mEventManager:Lcom/autochips/bluetooth/BluetoothEventManager;

.field private static mHandlerLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static mHeadsetClientProfile:Lcom/autochips/bluetooth/HeadsetClientProfile;

.field public static mHfConnectedDeviceAddr:Ljava/lang/String;

.field public static mInstance:Lcom/ts/bt/BtExe;

.field public static mIsId3Update:Z

.field private static mLastAccOnTick:J

.field public static mLastCallSta:I

.field private static mLastConnectTick:J

.field public static mLastDevice:Landroid/bluetooth/BluetoothDevice;

.field public static mLastDeviceAddr:Ljava/lang/String;

.field public static mLastOBDAddr:Ljava/lang/String;

.field public static mLastPhoneNo:Ljava/lang/String;

.field public static mListPb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ts/bt/BtExe$PbItem;",
            ">;"
        }
    .end annotation
.end field

.field public static mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

.field public static mLocalBtManager:Lcom/autochips/bluetooth/LocalBluetoothManager;

.field public static mLocalProfileManager:Lcom/autochips/bluetooth/LocalBluetoothProfileManager;

.field public static mNum:J

.field private static mOldMcuSta:I

.field private static mPBManager:Lcom/autochips/bluetooth/BluetoothPBManager;

.field public static mPhoneName:Ljava/lang/String;

.field public static mPin:Ljava/lang/String;

.field private static mProfileCallback:Lcom/autochips/bluetooth/LocalBluetoothProfileManager$ProfileCallback;

.field public static mQueryNoCount:J

.field public static mQueryNoLastTick:J

.field private static final mServiceListener:Lcom/autochips/bluetooth/LocalBluetoothProfileManager$ServiceListener;

.field private static mStrCallName:Ljava/lang/String;

.field public static mStrId3Album:Ljava/lang/String;

.field public static mStrId3Artist:Ljava/lang/String;

.field public static mStrId3Name:Ljava/lang/String;

.field private static mStrOldCallNo:Ljava/lang/String;

.field public static mStrPhoneNo:Ljava/lang/String;

.field private static mToast:Landroid/widget/Toast;

.field public static mbAbNomarl:Z

.field private static mbConnectUI:Z

.field public static mbConnecting:Z

.field public static mbFirstConnect:Z

.field private static mbFsInit:Z

.field public static mbHfConnected:Z

.field public static mbMicmute:Z

.field private static mbModuleInit:Z

.field private static mbNeedAutoConnect:Z

.field public static mbNeedPWROn:Z

.field public static mbNeedSaveData:Z

.field private static mbNeedSetName:Z

.field public static mbNeedUpdatePhoneName:Z

.field static mbtCallback:Lcom/autochips/bluetooth/BluetoothCallback;

.field public static musicState:B


# instance fields
.field private mAutoAnswerStart:J

.field private mChkAutoAnswer:Z

.field private mCurName:Ljava/lang/String;

.field private mEvc:Lcom/ts/MainUI/Evc;

.field private mIsAutoAnswer:Z

.field private mIsAutoConnect:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 56
    const-string v0, ""

    sput-object v0, Lcom/ts/bt/BtExe;->VER_ID:Ljava/lang/String;

    .line 57
    sput-boolean v5, Lcom/ts/bt/BtExe;->D:Z

    .line 60
    const-string v0, "0000"

    sput-object v0, Lcom/ts/bt/BtExe;->mPin:Ljava/lang/String;

    .line 63
    sput-boolean v2, Lcom/ts/bt/BtExe;->mbFsInit:Z

    .line 64
    sput-boolean v5, Lcom/ts/bt/BtExe;->mbNeedSetName:Z

    .line 65
    sput-boolean v2, Lcom/ts/bt/BtExe;->mbConnectUI:Z

    .line 66
    sput-boolean v2, Lcom/ts/bt/BtExe;->mbNeedUpdatePhoneName:Z

    .line 68
    sput-object v1, Lcom/ts/bt/BtExe;->mInstance:Lcom/ts/bt/BtExe;

    .line 81
    sput v2, Lcom/ts/bt/BtExe;->mA2dpsinkstate:I

    .line 82
    sput v2, Lcom/ts/bt/BtExe;->mAvrcpctstate:I

    .line 84
    sput-boolean v2, Lcom/ts/bt/BtExe;->mbHfConnected:Z

    .line 85
    sput-object v1, Lcom/ts/bt/BtExe;->mLastDevice:Landroid/bluetooth/BluetoothDevice;

    .line 86
    sput-object v1, Lcom/ts/bt/BtExe;->mLastDeviceAddr:Ljava/lang/String;

    .line 87
    sput-object v1, Lcom/ts/bt/BtExe;->mPhoneName:Ljava/lang/String;

    .line 88
    const-string v0, ""

    sput-object v0, Lcom/ts/bt/BtExe;->mLastOBDAddr:Ljava/lang/String;

    .line 94
    const/4 v0, 0x3

    sput v0, Lcom/ts/bt/BtExe;->mOldMcuSta:I

    .line 95
    const-string v0, ""

    sput-object v0, Lcom/ts/bt/BtExe;->mStrCallName:Ljava/lang/String;

    .line 96
    const-string v0, ""

    sput-object v0, Lcom/ts/bt/BtExe;->mStrOldCallNo:Ljava/lang/String;

    .line 97
    sput-boolean v5, Lcom/ts/bt/BtExe;->mbNeedAutoConnect:Z

    .line 98
    const-wide/32 v0, -0xe678

    sput-wide v0, Lcom/ts/bt/BtExe;->mLastConnectTick:J

    .line 99
    sput-wide v3, Lcom/ts/bt/BtExe;->mLastAccOnTick:J

    .line 100
    const-string v0, ""

    sput-object v0, Lcom/ts/bt/BtExe;->mHfConnectedDeviceAddr:Ljava/lang/String;

    .line 101
    sput-boolean v5, Lcom/ts/bt/BtExe;->mbFirstConnect:Z

    .line 102
    sput-boolean v2, Lcom/ts/bt/BtExe;->mbNeedSaveData:Z

    .line 106
    const-string v0, "unkown"

    sput-object v0, Lcom/ts/bt/BtExe;->mStrPhoneNo:Ljava/lang/String;

    .line 108
    sput-wide v3, Lcom/ts/bt/BtExe;->mQueryNoCount:J

    .line 109
    sput-wide v3, Lcom/ts/bt/BtExe;->mActiveSecond:J

    .line 110
    sput-wide v3, Lcom/ts/bt/BtExe;->mActiveTick:J

    .line 112
    sput-boolean v2, Lcom/ts/bt/BtExe;->mBtIsEnabled:Z

    .line 113
    sput-wide v3, Lcom/ts/bt/BtExe;->mCount:J

    .line 114
    sput-wide v3, Lcom/ts/bt/BtExe;->mNum:J

    .line 116
    const-string v0, ""

    sput-object v0, Lcom/ts/bt/BtExe;->mStrId3Name:Ljava/lang/String;

    .line 117
    const-string v0, ""

    sput-object v0, Lcom/ts/bt/BtExe;->mStrId3Album:Ljava/lang/String;

    .line 118
    const-string v0, ""

    sput-object v0, Lcom/ts/bt/BtExe;->mStrId3Artist:Ljava/lang/String;

    .line 119
    sput-boolean v2, Lcom/ts/bt/BtExe;->mIsId3Update:Z

    .line 120
    const-string v0, ""

    sput-object v0, Lcom/ts/bt/BtExe;->mLastPhoneNo:Ljava/lang/String;

    .line 121
    sput-boolean v2, Lcom/ts/bt/BtExe;->mbAbNomarl:Z

    .line 122
    sput-boolean v2, Lcom/ts/bt/BtExe;->mbNeedPWROn:Z

    .line 124
    sput-boolean v2, Lcom/ts/bt/BtExe;->mbModuleInit:Z

    .line 126
    sput-boolean v2, Lcom/ts/bt/BtExe;->mbConnecting:Z

    .line 127
    sput-boolean v2, Lcom/ts/bt/BtExe;->isAutoAnswer:Z

    .line 128
    sput-boolean v2, Lcom/ts/bt/BtExe;->isFirstCallLog:Z

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ts/bt/BtExe;->mHandlerLists:Ljava/util/List;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    .line 174
    sput v2, Lcom/ts/bt/BtExe;->mCallPath:I

    .line 175
    sput v2, Lcom/ts/bt/BtExe;->mCallSta:I

    .line 176
    sput v2, Lcom/ts/bt/BtExe;->mLastCallSta:I

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    .line 182
    sput-byte v2, Lcom/ts/bt/BtExe;->musicState:B

    .line 525
    new-instance v0, Lcom/ts/bt/BtExe$1;

    invoke-direct {v0}, Lcom/ts/bt/BtExe$1;-><init>()V

    sput-object v0, Lcom/ts/bt/BtExe;->mServiceListener:Lcom/autochips/bluetooth/LocalBluetoothProfileManager$ServiceListener;

    .line 555
    new-instance v0, Lcom/ts/bt/BtExe$2;

    invoke-direct {v0}, Lcom/ts/bt/BtExe$2;-><init>()V

    sput-object v0, Lcom/ts/bt/BtExe;->mProfileCallback:Lcom/autochips/bluetooth/LocalBluetoothProfileManager$ProfileCallback;

    .line 579
    new-instance v0, Lcom/ts/bt/BtExe$3;

    invoke-direct {v0}, Lcom/ts/bt/BtExe$3;-><init>()V

    sput-object v0, Lcom/ts/bt/BtExe;->mbtCallback:Lcom/autochips/bluetooth/BluetoothCallback;

    .line 614
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ts/bt/BtExe;->mCurName:Ljava/lang/String;

    .line 90
    iput-boolean v2, p0, Lcom/ts/bt/BtExe;->mIsAutoAnswer:Z

    .line 91
    iput-boolean v2, p0, Lcom/ts/bt/BtExe;->mChkAutoAnswer:Z

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ts/bt/BtExe;->mAutoAnswerStart:J

    .line 93
    iput-boolean v2, p0, Lcom/ts/bt/BtExe;->mIsAutoConnect:Z

    .line 184
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/bt/BtExe;->mEvc:Lcom/ts/MainUI/Evc;

    .line 211
    sget-boolean v0, Lcom/ts/bt/BtExe;->D:Z

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "BtExe"

    const-string v1, "BtUtils "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_0
    return-void
.end method

.method private UpdateCallName()V
    .locals 7

    .prologue
    .line 1541
    const-string v5, "BtExe"

    const-string v6, "UpdateCallName"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    const-string v5, ""

    sput-object v5, Lcom/ts/bt/BtExe;->mStrCallName:Ljava/lang/String;

    .line 1544
    sget-object v5, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 1595
    :cond_0
    :goto_0
    return-void

    .line 1549
    :cond_1
    sget-object v5, Lcom/ts/bt/BtExe;->mStrPhoneNo:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    .line 1550
    .local v1, "iNoLen":I
    const/4 v2, 0x0

    .line 1552
    .local v2, "iPbLen":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    sget-object v5, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v0, v5, :cond_2

    .line 1567
    :goto_2
    sget-object v5, Lcom/ts/bt/BtExe;->mStrCallName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    .line 1569
    const/4 v0, 0x0

    :goto_3
    sget-object v5, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 1571
    sget-object v5, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ts/bt/BtExe$PbItem;

    iget-object v4, v5, Lcom/ts/bt/BtExe$PbItem;->num:Ljava/lang/String;

    .line 1572
    .local v4, "strPbNo":Ljava/lang/String;
    sget-object v5, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ts/bt/BtExe$PbItem;

    iget-object v3, v5, Lcom/ts/bt/BtExe$PbItem;->name:Ljava/lang/String;

    .line 1573
    .local v3, "strPbName":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    .line 1575
    if-le v1, v2, :cond_4

    .line 1577
    sget-object v5, Lcom/ts/bt/BtExe;->mStrPhoneNo:Ljava/lang/String;

    sub-int v6, v1, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1579
    sput-object v3, Lcom/ts/bt/BtExe;->mStrCallName:Ljava/lang/String;

    goto :goto_0

    .line 1554
    .end local v3    # "strPbName":Ljava/lang/String;
    .end local v4    # "strPbNo":Ljava/lang/String;
    :cond_2
    sget-object v5, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ts/bt/BtExe$PbItem;

    iget-object v4, v5, Lcom/ts/bt/BtExe$PbItem;->num:Ljava/lang/String;

    .line 1555
    .restart local v4    # "strPbNo":Ljava/lang/String;
    sget-object v5, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ts/bt/BtExe$PbItem;

    iget-object v3, v5, Lcom/ts/bt/BtExe$PbItem;->name:Ljava/lang/String;

    .line 1556
    .restart local v3    # "strPbName":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    .line 1557
    if-ne v1, v2, :cond_3

    .line 1559
    sget-object v5, Lcom/ts/bt/BtExe;->mStrPhoneNo:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1561
    sput-object v3, Lcom/ts/bt/BtExe;->mStrCallName:Ljava/lang/String;

    goto :goto_2

    .line 1552
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1583
    :cond_4
    if-ge v1, v2, :cond_5

    .line 1585
    sub-int v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ts/bt/BtExe;->mStrPhoneNo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1587
    sput-object v3, Lcom/ts/bt/BtExe;->mStrCallName:Ljava/lang/String;

    goto/16 :goto_0

    .line 1569
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method static synthetic access$0()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/ts/bt/BtExe;->D:Z

    return v0
.end method

.method static synthetic access$1(Lcom/autochips/bluetooth/HeadsetClientProfile;)V
    .locals 0

    .prologue
    .line 193
    sput-object p0, Lcom/ts/bt/BtExe;->mHeadsetClientProfile:Lcom/autochips/bluetooth/HeadsetClientProfile;

    return-void
.end method

.method static synthetic access$2(Lcom/autochips/bluetooth/A2dpSinkProfile;)V
    .locals 0

    .prologue
    .line 194
    sput-object p0, Lcom/ts/bt/BtExe;->mA2dpSinkProfile:Lcom/autochips/bluetooth/A2dpSinkProfile;

    return-void
.end method

.method static synthetic access$3(Lcom/autochips/bluetooth/AvrcpControllerProfile;)V
    .locals 0

    .prologue
    .line 195
    sput-object p0, Lcom/ts/bt/BtExe;->mAvrcpCtProfile:Lcom/autochips/bluetooth/AvrcpControllerProfile;

    return-void
.end method

.method static synthetic access$4(Lcom/autochips/bluetooth/BluetoothPBManager;)V
    .locals 0

    .prologue
    .line 196
    sput-object p0, Lcom/ts/bt/BtExe;->mPBManager:Lcom/autochips/bluetooth/BluetoothPBManager;

    return-void
.end method

.method public static declared-synchronized addHandler(Landroid/os/Handler;)V
    .locals 3
    .param p0, "handler"    # Landroid/os/Handler;

    .prologue
    .line 510
    const-class v1, Lcom/ts/bt/BtExe;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/ts/bt/BtExe;->D:Z

    if-eqz v0, :cond_0

    .line 511
    const-string v0, "BtExe"

    const-string v2, "addHandler "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :cond_0
    sget-object v0, Lcom/ts/bt/BtExe;->mHandlerLists:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    sget-object v0, Lcom/ts/bt/BtExe;->mHandlerLists:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    :cond_1
    monitor-exit v1

    return-void

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private checkIfAbnormal()Z
    .locals 3

    .prologue
    .line 2207
    sget-object v1, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v1}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2209
    const/4 v0, 0x0

    .line 2210
    .local v0, "IsHfConnected":Z
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->bluetoothIsConnected()Z

    move-result v0

    .line 2211
    sget-boolean v1, Lcom/ts/bt/BtExe;->mbHfConnected:Z

    if-eq v0, v1, :cond_0

    .line 2213
    const-string v1, "BtExe"

    const-string v2, "checkIfAbnormal IsHfConnected != mbHfConnected"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2214
    const/4 v1, 0x1

    .line 2218
    .end local v0    # "IsHfConnected":Z
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private checkNeedPWROn()V
    .locals 2

    .prologue
    .line 1599
    sget-boolean v0, Lcom/ts/bt/BtExe;->mbNeedPWROn:Z

    if-eqz v0, :cond_0

    .line 1601
    const-string v0, "BtExe"

    const-string v1, "checkNeedPWROn"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->powerOn()V

    .line 1603
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ts/bt/BtExe;->mbNeedPWROn:Z

    .line 1605
    :cond_0
    return-void
.end method

.method public static close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    sget-object v0, Lcom/ts/bt/BtExe;->mEventManager:Lcom/autochips/bluetooth/BluetoothEventManager;

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Lcom/ts/bt/BtExe;->mEventManager:Lcom/autochips/bluetooth/BluetoothEventManager;

    sget-object v1, Lcom/ts/bt/BtExe;->mbtCallback:Lcom/autochips/bluetooth/BluetoothCallback;

    invoke-virtual {v0, v1}, Lcom/autochips/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/autochips/bluetooth/BluetoothCallback;)V

    .line 224
    :cond_0
    sget-object v0, Lcom/ts/bt/BtExe;->mPBManager:Lcom/autochips/bluetooth/BluetoothPBManager;

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, Lcom/ts/bt/BtExe;->mPBManager:Lcom/autochips/bluetooth/BluetoothPBManager;

    invoke-virtual {v0}, Lcom/autochips/bluetooth/BluetoothPBManager;->close()V

    .line 226
    sput-object v2, Lcom/ts/bt/BtExe;->mPBManager:Lcom/autochips/bluetooth/BluetoothPBManager;

    .line 228
    :cond_1
    invoke-static {}, Lcom/ts/bt/BtExe;->deinitLocalBluetooth()V

    .line 229
    sput-object v2, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    .line 230
    sput-object v2, Lcom/ts/bt/BtExe;->mInstance:Lcom/ts/bt/BtExe;

    .line 231
    return-void
.end method

.method public static declared-synchronized deinitLocalBluetooth()V
    .locals 4

    .prologue
    .line 388
    const-class v1, Lcom/ts/bt/BtExe;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 389
    :try_start_1
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalProfileManager:Lcom/autochips/bluetooth/LocalBluetoothProfileManager;

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalProfileManager:Lcom/autochips/bluetooth/LocalBluetoothProfileManager;

    sget-object v3, Lcom/ts/bt/BtExe;->mServiceListener:Lcom/autochips/bluetooth/LocalBluetoothProfileManager$ServiceListener;

    invoke-virtual {v0, v3}, Lcom/autochips/bluetooth/LocalBluetoothProfileManager;->removeServiceListener(Lcom/autochips/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    .line 391
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalProfileManager:Lcom/autochips/bluetooth/LocalBluetoothProfileManager;

    sget-object v3, Lcom/ts/bt/BtExe;->mProfileCallback:Lcom/autochips/bluetooth/LocalBluetoothProfileManager$ProfileCallback;

    invoke-virtual {v0, v3}, Lcom/autochips/bluetooth/LocalBluetoothProfileManager;->removeProfileCallback(Lcom/autochips/bluetooth/LocalBluetoothProfileManager$ProfileCallback;)V

    .line 394
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/bt/BtExe;->mLocalBtManager:Lcom/autochips/bluetooth/LocalBluetoothManager;

    .line 395
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/bt/BtExe;->mEventManager:Lcom/autochips/bluetooth/BluetoothEventManager;

    .line 396
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/bt/BtExe;->mDeviceManager:Lcom/autochips/bluetooth/CachedBluetoothDeviceManager;

    .line 397
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/bt/BtExe;->mLocalProfileManager:Lcom/autochips/bluetooth/LocalBluetoothProfileManager;

    .line 398
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/bt/BtExe;->mA2dpSinkProfile:Lcom/autochips/bluetooth/A2dpSinkProfile;

    .line 399
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/bt/BtExe;->mHeadsetClientProfile:Lcom/autochips/bluetooth/HeadsetClientProfile;

    .line 388
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    monitor-exit v1

    return-void

    .line 388
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static dispatchMessage(ILjava/lang/Object;II)V
    .locals 5
    .param p0, "what"    # I
    .param p1, "arg"    # Ljava/lang/Object;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .prologue
    .line 565
    sget-boolean v2, Lcom/ts/bt/BtExe;->D:Z

    if-eqz v2, :cond_0

    .line 566
    const-string v2, "BtExe"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dispatchMessage("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_0
    sget-object v2, Lcom/ts/bt/BtExe;->mHandlerLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 577
    return-void

    .line 567
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 568
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 570
    .local v1, "msg":Landroid/os/Message;
    iput p0, v1, Landroid/os/Message;->what:I

    .line 571
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 572
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 573
    iput p3, v1, Landroid/os/Message;->arg2:I

    .line 574
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static getAddr()Ljava/lang/String;
    .locals 3

    .prologue
    .line 755
    sget-object v1, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 756
    const-string v1, "lh"

    const-string v2, "mDeviceLists == null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    const/4 v0, 0x0

    .line 760
    .local v0, "remoteAddr":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 759
    .end local v0    # "remoteAddr":Ljava/lang/String;
    :cond_0
    sget-object v1, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 760
    .restart local v0    # "remoteAddr":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getBtInstance()Lcom/ts/bt/BtExe;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/ts/bt/BtExe;->mInstance:Lcom/ts/bt/BtExe;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/ts/bt/BtExe;

    invoke-direct {v0}, Lcom/ts/bt/BtExe;-><init>()V

    sput-object v0, Lcom/ts/bt/BtExe;->mInstance:Lcom/ts/bt/BtExe;

    .line 207
    :cond_0
    sget-object v0, Lcom/ts/bt/BtExe;->mInstance:Lcom/ts/bt/BtExe;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getPBManager()Lcom/autochips/bluetooth/BluetoothPBManager;
    .locals 1

    .prologue
    .line 366
    sget-object v0, Lcom/ts/bt/BtExe;->mPBManager:Lcom/autochips/bluetooth/BluetoothPBManager;

    return-object v0
.end method

.method public static getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;
    .locals 1
    .param p0, "profile"    # I

    .prologue
    .line 340
    packed-switch p0, :pswitch_data_0

    .line 361
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 342
    :pswitch_1
    sget-object v0, Lcom/ts/bt/BtExe;->mHeadsetClientProfile:Lcom/autochips/bluetooth/HeadsetClientProfile;

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Lcom/ts/bt/BtExe;->mHeadsetClientProfile:Lcom/autochips/bluetooth/HeadsetClientProfile;

    invoke-virtual {v0}, Lcom/autochips/bluetooth/HeadsetClientProfile;->isProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Lcom/ts/bt/BtExe;->mHeadsetClientProfile:Lcom/autochips/bluetooth/HeadsetClientProfile;

    goto :goto_0

    .line 349
    :pswitch_2
    sget-object v0, Lcom/ts/bt/BtExe;->mA2dpSinkProfile:Lcom/autochips/bluetooth/A2dpSinkProfile;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ts/bt/BtExe;->mA2dpSinkProfile:Lcom/autochips/bluetooth/A2dpSinkProfile;

    invoke-virtual {v0}, Lcom/autochips/bluetooth/A2dpSinkProfile;->isProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    sget-object v0, Lcom/ts/bt/BtExe;->mA2dpSinkProfile:Lcom/autochips/bluetooth/A2dpSinkProfile;

    goto :goto_0

    .line 355
    :pswitch_3
    sget-object v0, Lcom/ts/bt/BtExe;->mAvrcpCtProfile:Lcom/autochips/bluetooth/AvrcpControllerProfile;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ts/bt/BtExe;->mAvrcpCtProfile:Lcom/autochips/bluetooth/AvrcpControllerProfile;

    invoke-virtual {v0}, Lcom/autochips/bluetooth/AvrcpControllerProfile;->isProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    sget-object v0, Lcom/ts/bt/BtExe;->mAvrcpCtProfile:Lcom/autochips/bluetooth/AvrcpControllerProfile;

    goto :goto_0

    .line 340
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getTickCount()J
    .locals 2

    .prologue
    .line 2033
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static handleBtConnectStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "state"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 450
    packed-switch p1, :pswitch_data_0

    .line 490
    :goto_0
    :pswitch_0
    return-void

    .line 452
    :pswitch_1
    sput-boolean v3, Lcom/ts/bt/BtExe;->mbNeedUpdatePhoneName:Z

    .line 453
    sput-boolean v3, Lcom/ts/bt/BtExe;->mbHfConnected:Z

    .line 454
    sput v3, Lcom/ts/bt/BtExe;->mCallSta:I

    .line 455
    sput-boolean v3, Lcom/ts/bt/BtExe;->mbNeedSaveData:Z

    .line 457
    sget-object v3, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    monitor-enter v3

    .line 458
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    :try_start_0
    sget-object v2, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 464
    sget-object v2, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 465
    sget-object v2, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ts/bt/BtExe;->saveLastAddr()V

    .line 469
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ts/bt/BtExe;->UpdateHfpSta()V

    .line 470
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ts/bt/BtExe;->updatePbList()V

    .line 471
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ts/bt/BtExe;->UpdatePbMap()V

    goto :goto_0

    .line 459
    :cond_1
    :try_start_1
    sget-object v2, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 460
    .local v0, "btdevice":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    .line 461
    sget-object v2, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 458
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 457
    .end local v0    # "btdevice":Landroid/bluetooth/BluetoothDevice;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 475
    .end local v1    # "i":I
    :pswitch_2
    sput-boolean v2, Lcom/ts/bt/BtExe;->mbNeedSaveData:Z

    .line 476
    sput-boolean v2, Lcom/ts/bt/BtExe;->mbNeedUpdatePhoneName:Z

    .line 477
    sput-boolean v2, Lcom/ts/bt/BtExe;->mbHfConnected:Z

    .line 478
    sput v2, Lcom/ts/bt/BtExe;->mCallSta:I

    .line 479
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ts/bt/BtExe;->pbClear()V

    .line 480
    sget-object v3, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    monitor-enter v3

    .line 481
    :try_start_2
    sget-object v2, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 482
    sget-object v2, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 480
    :cond_3
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static handleBtStateChanged(I)V
    .locals 3
    .param p0, "btState"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 420
    packed-switch p0, :pswitch_data_0

    .line 446
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 422
    :pswitch_1
    invoke-static {}, Lcom/ts/bt/BtExe;->isBluetoothReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    sget-object v0, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ts/bt/BtExe;->initLocalBluetooth(Landroid/content/Context;)V

    .line 424
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ts/bt/BtExe;->setBluetoothDiscoverability(Z)V

    .line 425
    const-string v0, "lh"

    const-string v1, "Bluetooth open"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 430
    :pswitch_2
    invoke-static {}, Lcom/ts/bt/BtExe;->isBluetoothReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-static {}, Lcom/ts/bt/BtExe;->deinitLocalBluetooth()V

    .line 433
    :cond_1
    sput-boolean v1, Lcom/ts/bt/BtExe;->mbModuleInit:Z

    .line 434
    sput-boolean v1, Lcom/ts/bt/BtExe;->mbHfConnected:Z

    .line 436
    sget-boolean v0, Lcom/ts/bt/BtExe;->mbAbNomarl:Z

    if-eqz v0, :cond_0

    .line 438
    sput-boolean v2, Lcom/ts/bt/BtExe;->mbNeedPWROn:Z

    .line 439
    sput-boolean v1, Lcom/ts/bt/BtExe;->mbAbNomarl:Z

    goto :goto_0

    .line 420
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static handleDeviceSelected(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 2
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "isSelected"    # Z

    .prologue
    .line 494
    if-eqz p1, :cond_1

    .line 495
    sget-object v1, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    monitor-enter v1

    .line 496
    :try_start_0
    sget-object v0, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    sget-object v0, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_0
    monitor-exit v1

    .line 507
    :goto_0
    return-void

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 501
    :cond_1
    sget-object v1, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    monitor-enter v1

    .line 502
    :try_start_1
    sget-object v0, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    sget-object v0, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 501
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public static declared-synchronized initLocalBluetooth(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 370
    const-class v1, Lcom/ts/bt/BtExe;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 371
    :try_start_1
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalBtManager:Lcom/autochips/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    :goto_0
    monitor-exit v1

    return-void

    .line 373
    :cond_0
    :try_start_2
    invoke-static {p0}, Lcom/autochips/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;)Lcom/autochips/bluetooth/LocalBluetoothManager;

    move-result-object v0

    sput-object v0, Lcom/ts/bt/BtExe;->mLocalBtManager:Lcom/autochips/bluetooth/LocalBluetoothManager;

    .line 374
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalBtManager:Lcom/autochips/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_1

    .line 375
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalBtManager:Lcom/autochips/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/autochips/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/autochips/bluetooth/BluetoothEventManager;

    move-result-object v0

    sput-object v0, Lcom/ts/bt/BtExe;->mEventManager:Lcom/autochips/bluetooth/BluetoothEventManager;

    .line 376
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalBtManager:Lcom/autochips/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/autochips/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/autochips/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    sput-object v0, Lcom/ts/bt/BtExe;->mDeviceManager:Lcom/autochips/bluetooth/CachedBluetoothDeviceManager;

    .line 377
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalBtManager:Lcom/autochips/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/autochips/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/autochips/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    sput-object v0, Lcom/ts/bt/BtExe;->mLocalProfileManager:Lcom/autochips/bluetooth/LocalBluetoothProfileManager;

    .line 380
    :cond_1
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalProfileManager:Lcom/autochips/bluetooth/LocalBluetoothProfileManager;

    if-eqz v0, :cond_2

    .line 381
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalProfileManager:Lcom/autochips/bluetooth/LocalBluetoothProfileManager;

    sget-object v3, Lcom/ts/bt/BtExe;->mServiceListener:Lcom/autochips/bluetooth/LocalBluetoothProfileManager$ServiceListener;

    invoke-virtual {v0, v3}, Lcom/autochips/bluetooth/LocalBluetoothProfileManager;->addServiceListener(Lcom/autochips/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    .line 382
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalProfileManager:Lcom/autochips/bluetooth/LocalBluetoothProfileManager;

    sget-object v3, Lcom/ts/bt/BtExe;->mProfileCallback:Lcom/autochips/bluetooth/LocalBluetoothProfileManager$ProfileCallback;

    invoke-virtual {v0, v3}, Lcom/autochips/bluetooth/LocalBluetoothProfileManager;->addProfileCallback(Lcom/autochips/bluetooth/LocalBluetoothProfileManager$ProfileCallback;)V

    .line 370
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized isBluetoothReady()Z
    .locals 2

    .prologue
    .line 404
    const-class v1, Lcom/ts/bt/BtExe;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalBtManager:Lcom/autochips/bluetooth/LocalBluetoothManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isDialFastDoubleClick()Z
    .locals 6

    .prologue
    .line 2258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2259
    .local v0, "time":J
    sget-wide v4, Lcom/ts/bt/BtExe;->lastClickTime:J

    sub-long v2, v0, v4

    .line 2260
    .local v2, "timeD":J
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 2261
    const/4 v4, 0x1

    .line 2264
    :goto_0
    return v4

    .line 2263
    :cond_0
    sput-wide v0, Lcom/ts/bt/BtExe;->lastClickTime:J

    .line 2264
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static isFastDoubleClick()Z
    .locals 6

    .prologue
    .line 2249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2250
    .local v0, "time":J
    sget-wide v4, Lcom/ts/bt/BtExe;->lastClickTime:J

    sub-long v2, v0, v4

    .line 2251
    .local v2, "timeD":J
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x4b0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 2252
    const/4 v4, 0x1

    .line 2255
    :goto_0
    return v4

    .line 2254
    :cond_0
    sput-wide v0, Lcom/ts/bt/BtExe;->lastClickTime:J

    .line 2255
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private readAutoAnswerData()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1367
    sget-object v1, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    .line 1368
    const-string v2, "bt.setting.autoanswer"

    .line 1367
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1369
    .local v0, "sharedata":Landroid/content/SharedPreferences;
    const-string v1, "IS_BT_AUTO_ANSWER"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ts/bt/BtExe;->mIsAutoAnswer:Z

    .line 1370
    return-void
.end method

.method private readAutoConnectData()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1347
    sget-object v1, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    .line 1348
    const-string v2, "bt.setting.autoconnect"

    .line 1347
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1349
    .local v0, "sharedata":Landroid/content/SharedPreferences;
    const-string v1, "IS_BT_AUTO_CONNECT"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ts/bt/BtExe;->mIsAutoConnect:Z

    .line 1350
    return-void
.end method

.method public static declared-synchronized removeHandler(Landroid/os/Handler;)V
    .locals 3
    .param p0, "handler"    # Landroid/os/Handler;

    .prologue
    .line 518
    const-class v1, Lcom/ts/bt/BtExe;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/ts/bt/BtExe;->D:Z

    if-eqz v0, :cond_0

    .line 519
    const-string v0, "BtExe"

    const-string v2, "removeHandler "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_0
    sget-object v0, Lcom/ts/bt/BtExe;->mHandlerLists:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    sget-object v0, Lcom/ts/bt/BtExe;->mHandlerLists:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :cond_1
    monitor-exit v1

    return-void

    .line 518
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1421
    sget-object v0, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1426
    :goto_0
    return-void

    .line 1424
    :cond_0
    sput-object p0, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public static showToast(I)V
    .locals 3
    .param p0, "resid"    # I

    .prologue
    .line 617
    sget-object v0, Lcom/ts/bt/BtExe;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 618
    sget-object v0, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/ts/bt/BtExe;->mToast:Landroid/widget/Toast;

    .line 620
    :cond_0
    sget-object v0, Lcom/ts/bt/BtExe;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(I)V

    .line 621
    sget-object v0, Lcom/ts/bt/BtExe;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 622
    return-void
.end method

.method private writeAutoAnswerData(Z)V
    .locals 4
    .param p1, "isAutoAnswer"    # Z

    .prologue
    .line 1353
    sget-object v1, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    .line 1354
    const-string v2, "bt.setting.autoanswer"

    const/4 v3, 0x0

    .line 1353
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1354
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1355
    .local v0, "sharedata":Landroid/content/SharedPreferences$Editor;
    const-string v1, "IS_BT_AUTO_ANSWER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1360
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1364
    return-void
.end method

.method private writeAutoConnectData(Z)V
    .locals 4
    .param p1, "isAutoConnect"    # Z

    .prologue
    .line 1337
    sget-object v1, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    .line 1338
    const-string v2, "bt.setting.autoconnect"

    const/4 v3, 0x0

    .line 1337
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1338
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1339
    .local v0, "sharedata":Landroid/content/SharedPreferences$Editor;
    const-string v1, "IS_BT_AUTO_CONNECT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1340
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1344
    return-void
.end method

.method private writeDeviceNamePin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "devicename"    # Ljava/lang/String;
    .param p2, "pin"    # Ljava/lang/String;

    .prologue
    .line 1062
    sget-object v1, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    .line 1063
    const-string v2, "device_name_pin_data"

    const/4 v3, 0x0

    .line 1062
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1063
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1064
    .local v0, "sharedata":Landroid/content/SharedPreferences$Editor;
    const-string v1, "DEVICENAME"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1065
    const-string v1, "PIN"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1066
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1067
    return-void
.end method


# virtual methods
.method public CheckSetDevName()V
    .locals 3

    .prologue
    .line 261
    sget-boolean v0, Lcom/ts/bt/BtExe;->mbFsInit:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ts/bt/BtExe;->mbNeedSetName:Z

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "lh"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/ts/bt/BtExe;->mbFsInit:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "+mbFsInit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    const-string v0, "lh"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/ts/bt/BtExe;->mbModuleInit:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "+mbModuleInit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const-string v0, "lh"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/ts/bt/BtExe;->mbNeedSetName:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "+mbNeedSetName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->fsSetDevName()V

    .line 267
    iget-object v0, p0, Lcom/ts/bt/BtExe;->mCurName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "lh"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CheckName+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/bt/BtExe;->mCurName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const-string v0, "lh"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CheckName+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v2}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v0, p0, Lcom/ts/bt/BtExe;->mCurName:Ljava/lang/String;

    sget-object v1, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v1}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ts/bt/BtExe;->mbNeedSetName:Z

    .line 275
    :cond_0
    return-void
.end method

.method public DateToStr(Ljava/util/Date;)Ljava/lang/String;
    .locals 3
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 1307
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1308
    .local v0, "format":Landroid/icu/text/SimpleDateFormat;
    invoke-virtual {v0, p1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1309
    .local v1, "str":Ljava/lang/String;
    return-object v1
.end method

.method public GetCallName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1534
    sget-object v0, Lcom/ts/bt/BtExe;->mStrCallName:Ljava/lang/String;

    return-object v0
.end method

.method public GetOBDAddr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1242
    sget-object v0, Lcom/ts/bt/BtExe;->mLastOBDAddr:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ts/bt/BtExe;->mLastOBDAddr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1244
    :cond_0
    const-string v0, ""

    .line 1246
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/ts/bt/BtExe;->mLastOBDAddr:Ljava/lang/String;

    goto :goto_0
.end method

.method public GetPbMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1873
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1874
    .local v2, "pbMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v3, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1876
    const/4 v1, 0x0

    .line 1877
    .local v1, "item":Lcom/ts/bt/BtExe$PbItem;
    const-string v3, "BtExe"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "*****GetPbMap***** size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1878
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v3, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 1891
    .end local v0    # "i":I
    .end local v1    # "item":Lcom/ts/bt/BtExe$PbItem;
    :cond_0
    return-object v2

    .line 1880
    .restart local v0    # "i":I
    .restart local v1    # "item":Lcom/ts/bt/BtExe$PbItem;
    :cond_1
    sget-object v3, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "item":Lcom/ts/bt/BtExe$PbItem;
    check-cast v1, Lcom/ts/bt/BtExe$PbItem;

    .line 1881
    .restart local v1    # "item":Lcom/ts/bt/BtExe$PbItem;
    iget-object v3, v1, Lcom/ts/bt/BtExe$PbItem;->name:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1882
    iget-object v3, v1, Lcom/ts/bt/BtExe$PbItem;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1883
    iget-object v3, v1, Lcom/ts/bt/BtExe$PbItem;->num:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1884
    iget-object v3, v1, Lcom/ts/bt/BtExe$PbItem;->num:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1886
    iget-object v3, v1, Lcom/ts/bt/BtExe$PbItem;->num:Ljava/lang/String;

    iget-object v4, v1, Lcom/ts/bt/BtExe$PbItem;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public Init()V
    .locals 5

    .prologue
    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    .line 234
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    .line 235
    sget-object v0, Lcom/ts/bt/BtExe;->mInstance:Lcom/ts/bt/BtExe;

    invoke-virtual {v0}, Lcom/ts/bt/BtExe;->initData()V

    .line 236
    sput-boolean v4, Lcom/ts/bt/BtExe;->mbFsInit:Z

    .line 237
    sput-boolean v4, Lcom/ts/bt/BtExe;->mbModuleInit:Z

    .line 238
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ts/bt/BtExe;->mBtIsEnabled:Z

    .line 239
    sput-wide v1, Lcom/ts/bt/BtExe;->mCount:J

    .line 240
    sput-wide v1, Lcom/ts/bt/BtExe;->mNum:J

    .line 241
    sget-object v0, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ts/bt/BtExe;->initLocalBluetooth(Landroid/content/Context;)V

    .line 242
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->getLocalAdapter()V

    .line 243
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0, v4}, Lcom/ts/bt/BtExe;->setBluetoothDiscoverability(Z)V

    .line 245
    const-string v0, "BtExe"

    const-string v1, "isEnabled+++++++++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_0
    new-instance v0, Lcom/ts/bt/BtDatabaseHelper;

    sget-object v1, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    const-string v2, "BtPhone"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ts/bt/BtDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Lcom/ts/bt/BtExe;->dbHelper:Lcom/ts/bt/BtDatabaseHelper;

    .line 248
    sget-object v0, Lcom/ts/bt/BtExe;->dbHelper:Lcom/ts/bt/BtDatabaseHelper;

    if-eqz v0, :cond_1

    .line 249
    sget-object v0, Lcom/ts/bt/BtExe;->dbHelper:Lcom/ts/bt/BtDatabaseHelper;

    invoke-virtual {v0}, Lcom/ts/bt/BtDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/ts/bt/BtExe;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    :cond_1
    sget-object v0, Lcom/ts/bt/BtExe;->mEventManager:Lcom/autochips/bluetooth/BluetoothEventManager;

    if-eqz v0, :cond_2

    .line 251
    sget-object v0, Lcom/ts/bt/BtExe;->mEventManager:Lcom/autochips/bluetooth/BluetoothEventManager;

    sget-object v1, Lcom/ts/bt/BtExe;->mbtCallback:Lcom/autochips/bluetooth/BluetoothCallback;

    invoke-virtual {v0, v1}, Lcom/autochips/bluetooth/BluetoothEventManager;->registerCallback(Lcom/autochips/bluetooth/BluetoothCallback;)V

    .line 253
    :cond_2
    sget-object v0, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 254
    sget-object v0, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    .line 255
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/ts/bt/BtExe;->mAudioManager:Landroid/media/AudioManager;

    .line 257
    :cond_3
    return-void
.end method

.method public IsNeedUpdatePhoneName()Z
    .locals 1

    .prologue
    .line 2162
    sget-boolean v0, Lcom/ts/bt/BtExe;->mbNeedUpdatePhoneName:Z

    return v0
.end method

.method public ResetUpdatePhoneName()V
    .locals 1

    .prologue
    .line 2167
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ts/bt/BtExe;->mbNeedUpdatePhoneName:Z

    .line 2168
    return-void
.end method

.method public StrToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 1319
    new-instance v2, Landroid/icu/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1320
    .local v2, "format":Landroid/icu/text/SimpleDateFormat;
    const/4 v0, 0x0

    .line 1322
    .local v0, "date":Ljava/util/Date;
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/icu/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1326
    :goto_0
    return-object v0

    .line 1323
    :catch_0
    move-exception v1

    .line 1324
    .local v1, "e":Ljava/text/ParseException;
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public UpdateHfpSta()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 1786
    sget-object v2, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 1862
    :goto_0
    return-void

    .line 1791
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.globalconstant.BROADCAST_RESPONSE_HFPSTATUS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1793
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "BtExe"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UpdateHfpSta  mCallSta== "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/ts/bt/BtExe;->mCallSta:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->GetCallName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1794
    const-string v2, "BtExe"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UpdateHfpSta  mCallSta== "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/ts/bt/BtExe;->mCallSta:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", num = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->getCallingNum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1795
    sget v2, Lcom/ts/bt/BtExe;->mCallSta:I

    packed-switch v2, :pswitch_data_0

    .line 1851
    invoke-static {}, Lcom/ts/main/txz/TxzReg;->GetInstance()Lcom/ts/main/txz/TxzReg;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/ts/main/txz/TxzReg;->SetBtState(ILcom/txznet/sdk/TXZCallManager$Contact;)V

    .line 1857
    :cond_1
    :goto_1
    const-string v2, "name"

    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->GetCallName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1858
    const-string v2, "number"

    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->getCallingNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1859
    const-string v2, "BtExe"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UpdateHfpSta "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "hfpStatus"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/ts/bt/BtExe;->mStrCallName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1860
    sget-object v2, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1798
    :pswitch_0
    const-string v2, "hfpStatus"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1799
    invoke-static {}, Lcom/ts/main/txz/TxzReg;->GetInstance()Lcom/ts/main/txz/TxzReg;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/ts/main/txz/TxzReg;->SetBtState(ILcom/txznet/sdk/TXZCallManager$Contact;)V

    goto :goto_1

    .line 1804
    :pswitch_1
    const-string v2, "hfpStatus"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1805
    invoke-static {}, Lcom/ts/main/txz/TxzReg;->GetInstance()Lcom/ts/main/txz/TxzReg;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/ts/main/txz/TxzReg;->SetBtState(ILcom/txznet/sdk/TXZCallManager$Contact;)V

    goto :goto_1

    .line 1811
    :pswitch_2
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->getCallingNum()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->getCallingNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1813
    const-string v2, "hfpStatus"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1817
    new-instance v0, Lcom/txznet/sdk/TXZCallManager$Contact;

    invoke-direct {v0}, Lcom/txznet/sdk/TXZCallManager$Contact;-><init>()V

    .line 1818
    .local v0, "con":Lcom/txznet/sdk/TXZCallManager$Contact;
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->GetCallName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/txznet/sdk/TXZCallManager$Contact;->setName(Ljava/lang/String;)V

    .line 1819
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->getCallingNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/txznet/sdk/TXZCallManager$Contact;->setNumber(Ljava/lang/String;)V

    .line 1820
    invoke-static {}, Lcom/ts/main/txz/TxzReg;->GetInstance()Lcom/ts/main/txz/TxzReg;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Lcom/ts/main/txz/TxzReg;->SetBtState(ILcom/txznet/sdk/TXZCallManager$Contact;)V

    goto/16 :goto_1

    .line 1829
    .end local v0    # "con":Lcom/txznet/sdk/TXZCallManager$Contact;
    :pswitch_3
    const-string v2, "hfpStatus"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1832
    new-instance v0, Lcom/txznet/sdk/TXZCallManager$Contact;

    invoke-direct {v0}, Lcom/txznet/sdk/TXZCallManager$Contact;-><init>()V

    .line 1833
    .restart local v0    # "con":Lcom/txznet/sdk/TXZCallManager$Contact;
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->GetCallName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/txznet/sdk/TXZCallManager$Contact;->setName(Ljava/lang/String;)V

    .line 1834
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->getCallingNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/txznet/sdk/TXZCallManager$Contact;->setNumber(Ljava/lang/String;)V

    .line 1835
    invoke-static {}, Lcom/ts/main/txz/TxzReg;->GetInstance()Lcom/ts/main/txz/TxzReg;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Lcom/ts/main/txz/TxzReg;->SetBtState(ILcom/txznet/sdk/TXZCallManager$Contact;)V

    goto/16 :goto_1

    .line 1839
    .end local v0    # "con":Lcom/txznet/sdk/TXZCallManager$Contact;
    :pswitch_4
    sget v2, Lcom/ts/bt/BtExe;->mLastCallSta:I

    if-ne v2, v8, :cond_2

    .line 1841
    const-string v2, "hfpStatus"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1847
    :goto_2
    invoke-static {}, Lcom/ts/main/txz/TxzReg;->GetInstance()Lcom/ts/main/txz/TxzReg;

    move-result-object v2

    invoke-virtual {v2, v9, v6}, Lcom/ts/main/txz/TxzReg;->SetBtState(ILcom/txznet/sdk/TXZCallManager$Contact;)V

    goto/16 :goto_1

    .line 1845
    :cond_2
    const-string v2, "hfpStatus"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 1795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public UpdatePbMap()V
    .locals 11

    .prologue
    .line 1914
    sget-object v8, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    if-nez v8, :cond_0

    .line 1968
    :goto_0
    return-void

    .line 1919
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1921
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Lcom/ts/bt/ContactInfo;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1924
    .local v6, "lst":Ljava/util/List;, "Ljava/util/List<Lcom/txznet/sdk/TXZCallManager$Contact;>;"
    sget-object v8, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1926
    const/4 v4, 0x0

    .line 1927
    .local v4, "item":Lcom/ts/bt/BtExe$PbItem;
    const-string v8, "BtExe"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "*****GetPbMap***** size = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1928
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    sget-object v8, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v2, v8, :cond_2

    .line 1959
    .end local v2    # "i":I
    .end local v4    # "item":Lcom/ts/bt/BtExe$PbItem;
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v8, "com.globalconstant.BROADCAST_CAR_SEND_CMD"

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1960
    .local v3, "intent":Landroid/content/Intent;
    const-string v8, "domain"

    const-string v9, "phone"

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1961
    const-string v8, "action"

    const-string v9, "phoneList"

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1962
    const-string v8, "phoneList"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1963
    const-string v8, "BtExe"

    const-string v9, "sendBroadcast UpdatePbMap"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1964
    sget-object v8, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1966
    invoke-static {}, Lcom/ts/main/txz/TxzReg;->GetInstance()Lcom/ts/main/txz/TxzReg;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/ts/main/txz/TxzReg;->SyncBlueToothContacts(Ljava/util/List;)V

    goto :goto_0

    .line 1930
    .end local v3    # "intent":Landroid/content/Intent;
    .restart local v2    # "i":I
    .restart local v4    # "item":Lcom/ts/bt/BtExe$PbItem;
    :cond_2
    sget-object v8, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "item":Lcom/ts/bt/BtExe$PbItem;
    check-cast v4, Lcom/ts/bt/BtExe$PbItem;

    .line 1931
    .restart local v4    # "item":Lcom/ts/bt/BtExe$PbItem;
    if-eqz v4, :cond_3

    .line 1932
    iget-object v8, v4, Lcom/ts/bt/BtExe$PbItem;->name:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 1933
    iget-object v8, v4, Lcom/ts/bt/BtExe$PbItem;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 1934
    iget-object v8, v4, Lcom/ts/bt/BtExe$PbItem;->num:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 1935
    iget-object v8, v4, Lcom/ts/bt/BtExe$PbItem;->num:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 1939
    new-instance v1, Lcom/ts/bt/ContactInfo;

    invoke-direct {v1}, Lcom/ts/bt/ContactInfo;-><init>()V

    .line 1940
    .local v1, "contactInfo":Lcom/ts/bt/ContactInfo;
    new-instance v7, Lcom/ts/bt/ContactInfo$PhoneInfo;

    invoke-direct {v7}, Lcom/ts/bt/ContactInfo$PhoneInfo;-><init>()V

    .line 1943
    .local v7, "phoneInfo":Lcom/ts/bt/ContactInfo$PhoneInfo;
    new-instance v0, Lcom/txznet/sdk/TXZCallManager$Contact;

    invoke-direct {v0}, Lcom/txznet/sdk/TXZCallManager$Contact;-><init>()V

    .line 1946
    .local v0, "con":Lcom/txznet/sdk/TXZCallManager$Contact;
    iget-object v8, v4, Lcom/ts/bt/BtExe$PbItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/ts/bt/ContactInfo;->setName(Ljava/lang/String;)V

    .line 1947
    iget-object v8, v4, Lcom/ts/bt/BtExe$PbItem;->num:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/ts/bt/ContactInfo$PhoneInfo;->setNumber(Ljava/lang/String;)V

    .line 1948
    invoke-virtual {v1, v7}, Lcom/ts/bt/ContactInfo;->addPhoneInfo(Lcom/ts/bt/ContactInfo$PhoneInfo;)V

    .line 1949
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1951
    iget-object v8, v4, Lcom/ts/bt/BtExe$PbItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/txznet/sdk/TXZCallManager$Contact;->setName(Ljava/lang/String;)V

    .line 1952
    iget-object v8, v4, Lcom/ts/bt/BtExe$PbItem;->num:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/txznet/sdk/TXZCallManager$Contact;->setNumber(Ljava/lang/String;)V

    .line 1953
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1928
    .end local v0    # "con":Lcom/txznet/sdk/TXZCallManager$Contact;
    .end local v1    # "contactInfo":Lcom/ts/bt/ContactInfo;
    .end local v7    # "phoneInfo":Lcom/ts/bt/ContactInfo$PhoneInfo;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method

.method public addWithReg(Landroid/os/Handler;Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;)V
    .locals 1
    .param p1, "mHandler"    # Landroid/os/Handler;
    .param p2, "mPBCallback"    # Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;

    .prologue
    .line 689
    invoke-static {p1}, Lcom/ts/bt/BtExe;->addHandler(Landroid/os/Handler;)V

    .line 690
    invoke-static {}, Lcom/ts/bt/BtExe;->getPBManager()Lcom/autochips/bluetooth/BluetoothPBManager;

    move-result-object v0

    .line 691
    .local v0, "pbManager":Lcom/autochips/bluetooth/BluetoothPBManager;
    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {v0, p2}, Lcom/autochips/bluetooth/BluetoothPBManager;->regPBCallback(Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;)V

    .line 694
    :cond_0
    return-void
.end method

.method public answer()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 949
    const-string v2, "BtExe"

    const-string v3, "on click answer!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v1

    check-cast v1, Lcom/autochips/bluetooth/HeadsetClientProfile;

    .line 951
    .local v1, "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    if-nez v1, :cond_0

    .line 952
    const-string v2, "BtExe"

    const-string v3, "get hf profile fail!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    :goto_0
    return-void

    .line 956
    :cond_0
    invoke-virtual {v1}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 957
    .local v0, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 958
    :cond_1
    const-string v2, "BtExe"

    const-string v3, "66 hf client is not connected!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 962
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2, v4}, Lcom/autochips/bluetooth/HeadsetClientProfile;->acceptCall(Landroid/bluetooth/BluetoothDevice;I)Z

    goto :goto_0
.end method

.method public audioSwitch()V
    .locals 6

    .prologue
    .line 995
    const-string v3, "BtExe"

    const-string v4, "on click hangup!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    const/16 v3, 0x10

    invoke-static {v3}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v1

    .line 996
    check-cast v1, Lcom/autochips/bluetooth/HeadsetClientProfile;

    .line 998
    .local v1, "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    if-nez v1, :cond_0

    .line 999
    const-string v3, "BtExe"

    const-string v4, "get hf profile fail!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    :goto_0
    return-void

    .line 1002
    :cond_0
    invoke-virtual {v1}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 1003
    .local v0, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 1004
    :cond_1
    const-string v3, "BtExe"

    const-string v4, "77 hf client is not connected!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1008
    :cond_2
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v3}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getAudioState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    .line 1009
    .local v2, "scoState":I
    if-nez v2, :cond_3

    .line 1010
    invoke-virtual {v1}, Lcom/autochips/bluetooth/HeadsetClientProfile;->connectAudio()Z

    goto :goto_0

    .line 1011
    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 1012
    invoke-virtual {v1}, Lcom/autochips/bluetooth/HeadsetClientProfile;->disconnectAudio()Z

    goto :goto_0

    .line 1014
    :cond_4
    const-string v3, "BtExe"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hf sco audio state:!"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", can not switch!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public autoAnswerSw()V
    .locals 1

    .prologue
    .line 1381
    iget-boolean v0, p0, Lcom/ts/bt/BtExe;->mIsAutoAnswer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ts/bt/BtExe;->mIsAutoAnswer:Z

    .line 1382
    iget-boolean v0, p0, Lcom/ts/bt/BtExe;->mIsAutoAnswer:Z

    invoke-direct {p0, v0}, Lcom/ts/bt/BtExe;->writeAutoAnswerData(Z)V

    .line 1383
    return-void

    .line 1381
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public autoConnectSw()V
    .locals 1

    .prologue
    .line 1386
    iget-boolean v0, p0, Lcom/ts/bt/BtExe;->mIsAutoConnect:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ts/bt/BtExe;->mIsAutoConnect:Z

    .line 1387
    iget-boolean v0, p0, Lcom/ts/bt/BtExe;->mIsAutoConnect:Z

    invoke-direct {p0, v0}, Lcom/ts/bt/BtExe;->writeAutoConnectData(Z)V

    .line 1388
    return-void

    .line 1386
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bluetoothIsConnected()Z
    .locals 4

    .prologue
    .line 2236
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v1

    check-cast v1, Lcom/autochips/bluetooth/HeadsetClientProfile;

    .line 2237
    .local v1, "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    if-eqz v1, :cond_1

    .line 2238
    invoke-virtual {v1}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 2239
    .local v0, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 2240
    sget-boolean v2, Lcom/ts/bt/BtExe;->D:Z

    if-eqz v2, :cond_0

    .line 2241
    const-string v2, "BtExe"

    const-string v3, "hfp connected!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2242
    :cond_0
    const/4 v2, 0x1

    .line 2245
    .end local v0    # "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public checkAutoConnect()V
    .locals 6

    .prologue
    .line 1999
    iget-boolean v2, p0, Lcom/ts/bt/BtExe;->mIsAutoConnect:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/ts/bt/BtExe;->mbNeedAutoConnect:Z

    if-eqz v2, :cond_0

    .line 2002
    invoke-static {}, Lcom/ts/bt/BtExe;->getTickCount()J

    move-result-wide v0

    .line 2003
    .local v0, "tick":J
    sget-boolean v2, Lcom/ts/bt/BtExe;->mbConnectUI:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2005
    sget-wide v2, Lcom/ts/bt/BtExe;->mLastConnectTick:J

    const-wide/32 v4, 0xe678

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2007
    const-string v2, "lh"

    new-instance v3, Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/ts/bt/BtExe;->mbConnectUI:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "+mbConnectUI"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2008
    const-string v2, "lh"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/ts/bt/BtExe;->mIsAutoConnect:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "+mIsAutoConnect"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    const-string v2, "lh"

    new-instance v3, Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/ts/bt/BtExe;->mbNeedAutoConnect:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "+mbNeedAutoConnect"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2010
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->getLastAddr()V

    .line 2011
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->connect()V

    .line 2012
    sput-wide v0, Lcom/ts/bt/BtExe;->mLastConnectTick:J

    .line 2025
    .end local v0    # "tick":J
    :cond_0
    :goto_0
    return-void

    .line 2018
    .restart local v0    # "tick":J
    :cond_1
    sput-wide v0, Lcom/ts/bt/BtExe;->mLastConnectTick:J

    goto :goto_0
.end method

.method public checkBtAvState(Z)V
    .locals 8
    .param p1, "isFirst"    # Z

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 803
    const-string v4, "BtMusicActivity"

    const-string v5, "checkBtAvState"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    const/16 v4, 0xb

    invoke-static {v4}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v0

    check-cast v0, Lcom/autochips/bluetooth/A2dpSinkProfile;

    .line 805
    .local v0, "a2dpProfile":Lcom/autochips/bluetooth/A2dpSinkProfile;
    const/16 v4, 0xc

    invoke-static {v4}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v1

    check-cast v1, Lcom/autochips/bluetooth/AvrcpControllerProfile;

    .line 808
    .local v1, "avrcpProfile":Lcom/autochips/bluetooth/AvrcpControllerProfile;
    if-eqz v0, :cond_1

    .line 810
    invoke-virtual {v0}, Lcom/autochips/bluetooth/A2dpSinkProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    .line 811
    .local v2, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 812
    :cond_0
    sput v6, Lcom/ts/bt/BtExe;->mA2dpsinkstate:I

    .line 814
    sget-object v4, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 815
    sget-object v4, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v4}, Lcom/autochips/bluetooth/A2dpSinkProfile;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    .line 823
    .end local v2    # "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 825
    invoke-virtual {v1}, Lcom/autochips/bluetooth/AvrcpControllerProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    .line 826
    .restart local v2    # "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 827
    :cond_2
    sput v6, Lcom/ts/bt/BtExe;->mAvrcpctstate:I

    .line 829
    sget v4, Lcom/ts/bt/BtExe;->mA2dpsinkstate:I

    if-ne v4, v7, :cond_3

    .line 830
    sget-object v4, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 831
    sget-object v4, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v4}, Lcom/autochips/bluetooth/AvrcpControllerProfile;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    .line 846
    .end local v2    # "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :cond_3
    :goto_1
    return-void

    .line 817
    .restart local v2    # "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :cond_4
    if-eqz p1, :cond_1

    .line 818
    sput v7, Lcom/ts/bt/BtExe;->mA2dpsinkstate:I

    goto :goto_0

    .line 834
    :cond_5
    if-eqz p1, :cond_3

    .line 835
    sput v7, Lcom/ts/bt/BtExe;->mAvrcpctstate:I

    .line 838
    invoke-virtual {v1}, Lcom/autochips/bluetooth/AvrcpControllerProfile;->getPlaybackStatus()B

    move-result v3

    .line 839
    .local v3, "play_status":B
    sget-byte v4, Lcom/ts/bt/BtExe;->musicState:B

    if-eq v3, v4, :cond_3

    .line 840
    invoke-virtual {p0, v3}, Lcom/ts/bt/BtExe;->updatePlayPauseButton(B)V

    goto :goto_1
.end method

.method public connect()V
    .locals 5

    .prologue
    .line 1138
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->getLocalAdapter()V

    .line 1139
    sget-object v2, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    if-nez v2, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1147
    :cond_1
    sget-boolean v2, Lcom/ts/bt/BtExe;->mbHfConnected:Z

    if-nez v2, :cond_0

    .line 1152
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->getLastAddr()V

    .line 1153
    sget-object v2, Lcom/ts/bt/BtExe;->mLastDeviceAddr:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1154
    const-string v2, "lh"

    sget-object v3, Lcom/ts/bt/BtExe;->mLastDeviceAddr:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    sget-object v2, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    .line 1156
    sget-object v3, Lcom/ts/bt/BtExe;->mLastDeviceAddr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 1157
    .local v1, "mDevice":Landroid/bluetooth/BluetoothDevice;
    sget-object v2, Lcom/ts/bt/BtExe;->mDeviceManager:Lcom/autochips/bluetooth/CachedBluetoothDeviceManager;

    .line 1158
    invoke-virtual {v2, v1}, Lcom/autochips/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/autochips/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 1160
    .local v0, "cachedDevice":Lcom/autochips/bluetooth/CachedBluetoothDevice;
    if-nez v0, :cond_2

    .line 1161
    const-string v2, "lh"

    const-string v3, "cahedDevice == null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autochips/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1163
    sget-boolean v2, Lcom/ts/bt/BtExe;->D:Z

    if-eqz v2, :cond_3

    const-string v2, "lh"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cnnect device:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    :cond_3
    invoke-virtual {v0}, Lcom/autochips/bluetooth/CachedBluetoothDevice;->connect()V

    goto :goto_0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 3
    .param p1, "table"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 1293
    sget-object v1, Lcom/ts/bt/BtExe;->dbHelper:Lcom/ts/bt/BtDatabaseHelper;

    if-eqz v1, :cond_0

    .line 1294
    sget-object v1, Lcom/ts/bt/BtExe;->dbHelper:Lcom/ts/bt/BtDatabaseHelper;

    invoke-virtual {v1}, Lcom/ts/bt/BtDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1295
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v0, p1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1297
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_0
    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selctions"    # [Ljava/lang/String;

    .prologue
    .line 1300
    sget-object v1, Lcom/ts/bt/BtExe;->dbHelper:Lcom/ts/bt/BtDatabaseHelper;

    if-eqz v1, :cond_0

    .line 1301
    sget-object v1, Lcom/ts/bt/BtExe;->dbHelper:Lcom/ts/bt/BtDatabaseHelper;

    invoke-virtual {v1}, Lcom/ts/bt/BtDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1302
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1304
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_0
    return-void
.end method

.method public dial(Ljava/lang/String;)V
    .locals 4
    .param p1, "callNumber"    # Ljava/lang/String;

    .prologue
    .line 654
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v1

    check-cast v1, Lcom/autochips/bluetooth/HeadsetClientProfile;

    .line 655
    .local v1, "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    if-nez v1, :cond_1

    .line 656
    const-string v2, "BtExe"

    const-string v3, "get hf profile fail!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    invoke-virtual {v1}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 661
    .local v0, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 662
    :cond_2
    const-string v2, "BtExe"

    const-string v3, "device is not connected!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 665
    :cond_3
    sput-object p1, Lcom/ts/bt/BtExe;->mStrPhoneNo:Ljava/lang/String;

    .line 666
    invoke-static {}, Lcom/ts/bt/BtExe;->isDialFastDoubleClick()Z

    move-result v2

    if-nez v2, :cond_0

    .line 667
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2, p1}, Lcom/autochips/bluetooth/HeadsetClientProfile;->dial(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public disconnect()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1170
    sget-boolean v2, Lcom/ts/bt/BtExe;->D:Z

    if-eqz v2, :cond_0

    .line 1171
    const-string v2, "BtExe"

    const-string v3, "onClickdisConnect"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    :cond_0
    sget-boolean v2, Lcom/ts/bt/BtExe;->mbHfConnected:Z

    if-eqz v2, :cond_1

    .line 1174
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->saveLastAddr()V

    .line 1175
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->getLocalAdapter()V

    .line 1176
    sget-object v2, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    if-nez v2, :cond_2

    .line 1194
    :cond_1
    :goto_0
    return-void

    .line 1179
    :cond_2
    sget-object v2, Lcom/ts/bt/BtExe;->mLastDeviceAddr:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1180
    sget-object v2, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    .line 1181
    sget-object v3, Lcom/ts/bt/BtExe;->mLastDeviceAddr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 1182
    .local v1, "mDevice":Landroid/bluetooth/BluetoothDevice;
    sget-object v2, Lcom/ts/bt/BtExe;->mDeviceManager:Lcom/autochips/bluetooth/CachedBluetoothDeviceManager;

    .line 1183
    invoke-virtual {v2, v1}, Lcom/autochips/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/autochips/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 1184
    .local v0, "cachedDevice":Lcom/autochips/bluetooth/CachedBluetoothDevice;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autochips/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1185
    invoke-virtual {v0}, Lcom/autochips/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 1186
    sput-boolean v4, Lcom/ts/bt/BtExe;->mbHfConnected:Z

    .line 1187
    sput-boolean v4, Lcom/ts/bt/BtExe;->mbNeedUpdatePhoneName:Z

    .line 1188
    sput-boolean v4, Lcom/ts/bt/BtExe;->mbNeedSaveData:Z

    .line 1189
    sput v4, Lcom/ts/bt/BtExe;->mCallSta:I

    .line 1190
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ts/bt/BtExe;->pbClear()V

    goto :goto_0
.end method

.method public fsSetDevName()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 279
    const/16 v5, 0x20

    new-array v3, v5, [C

    .line 280
    .local v3, "mBtName":[C
    invoke-static {v3}, Lcom/yyw/ts70xhw/FtSet;->GetBtName([C)I

    .line 284
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 285
    .local v4, "strName":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v5, v3

    if-lt v1, v5, :cond_1

    .line 300
    :cond_0
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetBtId()I

    move-result v2

    .line 301
    .local v2, "id":I
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_3

    .line 303
    const-string v5, "BtExe"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fsSetDevName = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", len = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-ne v5, v6, :cond_2

    .line 306
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lcom/ts/bt/BtExe;->setDevByNameId(Ljava/lang/String;I)V

    .line 319
    :goto_1
    return-void

    .line 287
    .end local v2    # "id":I
    :cond_1
    aget-char v0, v3, v1

    .line 288
    .local v0, "d":I
    if-eqz v0, :cond_0

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-char v6, v3, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 296
    const-string v5, "BtExe"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BtName["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 310
    .end local v0    # "d":I
    .restart local v2    # "id":I
    :cond_2
    invoke-virtual {p0, v4, v8}, Lcom/ts/bt/BtExe;->setDevByNameId(Ljava/lang/String;I)V

    goto :goto_1

    .line 316
    :cond_3
    const-string v5, "BT"

    invoke-virtual {p0, v5, v2}, Lcom/ts/bt/BtExe;->setDevByNameId(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public getBluetoothAdapterState()I
    .locals 1

    .prologue
    .line 1019
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->getState()I

    move-result v0

    return v0
.end method

.method public getCallValue()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 1492
    const/16 v4, 0x10

    invoke-static {v4}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v3

    .line 1491
    check-cast v3, Lcom/autochips/bluetooth/HeadsetClientProfile;

    .line 1493
    .local v3, "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    if-nez v3, :cond_0

    .line 1494
    const-string v4, "BtExe"

    const-string v6, "get hf profile fail!"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v5

    .line 1511
    :goto_0
    return v4

    .line 1498
    :cond_0
    invoke-virtual {v3}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    .line 1499
    .local v2, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v4, v5

    .line 1501
    goto :goto_0

    .line 1505
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3, v4}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getCurrentCalls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    .line 1506
    .local v0, "callList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothHeadsetClientCall;>;"
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 1507
    :cond_3
    const-string v4, "BtExe"

    const-string v6, "Call had been ended before this activity create!"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v5

    .line 1508
    goto :goto_0

    .line 1510
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothHeadsetClientCall;

    .line 1511
    .local v1, "callStatus":Landroid/bluetooth/BluetoothHeadsetClientCall;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getState()I

    move-result v4

    goto :goto_0
.end method

.method public getCallingNum()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2124
    const-string v2, ""

    .line 2126
    .local v2, "clipNum":Ljava/lang/String;
    const/16 v4, 0x10

    invoke-static {v4}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v3

    .line 2125
    check-cast v3, Lcom/autochips/bluetooth/HeadsetClientProfile;

    .line 2127
    .local v3, "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    if-nez v3, :cond_0

    .line 2128
    const-string v4, "BtExe"

    const-string v6, "get hf profile fail!"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    .line 2149
    :goto_0
    return-object v4

    .line 2137
    :cond_0
    sget-object v4, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2138
    const-string v4, "lh"

    const-string v6, "mDeviceLists is null!"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    .line 2139
    goto :goto_0

    .line 2142
    :cond_1
    sget-object v4, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3, v4}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getCurrentCalls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    .line 2143
    .local v0, "callList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothHeadsetClientCall;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 2144
    :cond_2
    const-string v4, "BtExe"

    const-string v6, "Call had been ended before this activity create!"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    .line 2145
    goto :goto_0

    .line 2147
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothHeadsetClientCall;

    .line 2148
    .local v1, "callStatus":Landroid/bluetooth/BluetoothHeadsetClientCall;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getNumber()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 2149
    goto :goto_0
.end method

.method public getConnectedDevices(Lcom/autochips/bluetooth/AvrcpControllerProfile;)Ljava/util/List;
    .locals 1
    .param p1, "avrcpProfile"    # Lcom/autochips/bluetooth/AvrcpControllerProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autochips/bluetooth/AvrcpControllerProfile;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 797
    invoke-virtual {p1}, Lcom/autochips/bluetooth/AvrcpControllerProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContactByNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 15
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    .line 1435
    const-string v7, ""

    .line 1436
    .local v7, "contactName":Ljava/lang/String;
    const/4 v6, -0x1

    .line 1437
    .local v6, "contactID":I
    const-string v13, ""

    .line 1438
    .local v13, "remoteAddr":Ljava/lang/String;
    const-string v12, ""

    .line 1440
    .local v12, "recordAddr":Ljava/lang/String;
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v11

    .line 1439
    check-cast v11, Lcom/autochips/bluetooth/HeadsetClientProfile;

    .line 1441
    .local v11, "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    if-nez v11, :cond_0

    .line 1442
    const-string v1, "BtExe"

    const-string v2, "get hf dapter fail!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v7

    .line 1487
    .end local v7    # "contactName":Ljava/lang/String;
    .local v8, "contactName":Ljava/lang/String;
    :goto_0
    return-object v8

    .line 1446
    .end local v8    # "contactName":Ljava/lang/String;
    .restart local v7    # "contactName":Ljava/lang/String;
    :cond_0
    invoke-virtual {v11}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v10

    .line 1447
    .local v10, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1448
    :cond_1
    const-string v1, "BtExe"

    const-string v2, "99 hf client is not connected!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v7

    .line 1449
    .end local v7    # "contactName":Ljava/lang/String;
    .restart local v8    # "contactName":Ljava/lang/String;
    goto :goto_0

    .line 1451
    .end local v8    # "contactName":Ljava/lang/String;
    .restart local v7    # "contactName":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v13

    .line 1453
    sget-object v1, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1455
    .local v0, "resolver":Landroid/content/ContentResolver;
    sget-object v1, Lcom/autochips/bluetooth/BluetoothContactsData;->CONTENT_URI:Landroid/net/Uri;

    .line 1456
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "contacts_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1457
    const-string v4, "display_name"

    aput-object v4, v2, v3

    .line 1458
    const-string v3, "data1=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    .line 1455
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1460
    .local v9, "cursor":Landroid/database/Cursor;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1462
    const-string v1, "display_name"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1461
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1464
    const-string v1, "contacts_id"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1463
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1466
    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1471
    sget-object v1, Lcom/autochips/bluetooth/BluetoothContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1472
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "remote_addr"

    aput-object v4, v2, v3

    .line 1473
    const-string v3, "_id=?"

    .line 1474
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v5

    const/4 v5, 0x0

    .line 1471
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1476
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1478
    const-string v1, "remote_addr"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1477
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1480
    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1483
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1484
    const-string v7, ""

    :cond_5
    move-object v8, v7

    .line 1487
    .end local v7    # "contactName":Ljava/lang/String;
    .restart local v8    # "contactName":Ljava/lang/String;
    goto/16 :goto_0
.end method

.method public getCurrentTime(J)Ljava/lang/String;
    .locals 3
    .param p1, "date"    # J

    .prologue
    .line 1313
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1314
    .local v0, "format":Landroid/icu/text/SimpleDateFormat;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1315
    .local v1, "str":Ljava/lang/String;
    return-object v1
.end method

.method public getDevName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/ts/bt/BtExe;->mCurName:Ljava/lang/String;

    return-object v0
.end method

.method public getDevPin()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1056
    sget-object v1, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    .line 1057
    const-string v2, "device_pin_data"

    const/4 v3, 0x0

    .line 1056
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1058
    .local v0, "sharedata":Landroid/content/SharedPreferences;
    const-string v1, "PIN"

    const-string v2, "0000"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getLastAddr()V
    .locals 4

    .prologue
    .line 1205
    sget-object v1, Lcom/ts/bt/BtExe;->mLastDeviceAddr:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ts/bt/BtExe;->mLastDeviceAddr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1206
    :cond_0
    sget-object v1, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    .line 1207
    const-string v2, "last_dev_info"

    const/4 v3, 0x0

    .line 1206
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1208
    .local v0, "sharedata":Landroid/content/SharedPreferences;
    const-string v1, "LAST_DEV_ADDR"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ts/bt/BtExe;->mLastDeviceAddr:Ljava/lang/String;

    .line 1211
    .end local v0    # "sharedata":Landroid/content/SharedPreferences;
    :cond_1
    return-void
.end method

.method public getLocalAdapter()V
    .locals 2

    .prologue
    .line 1023
    invoke-static {}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->getInstance()Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    move-result-object v0

    sput-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    .line 1024
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    if-eqz v0, :cond_0

    .line 1025
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1026
    const-string v0, "BtExe"

    const-string v1, "setBluetoothEnabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->setBluetoothEnabled(Z)V

    .line 1030
    :cond_0
    return-void
.end method

.method public getMicMuteSta()Z
    .locals 1

    .prologue
    .line 1261
    sget-boolean v0, Lcom/ts/bt/BtExe;->mbMicmute:Z

    return v0
.end method

.method public getOBDAddr()V
    .locals 4

    .prologue
    .line 1232
    sget-object v1, Lcom/ts/bt/BtExe;->mLastOBDAddr:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ts/bt/BtExe;->mLastOBDAddr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1234
    :cond_0
    sget-object v1, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    const-string v2, "last_dev_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1235
    .local v0, "sharedata":Landroid/content/SharedPreferences;
    const-string v1, "LAST_OBD_ADDR"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ts/bt/BtExe;->mLastOBDAddr:Ljava/lang/String;

    .line 1238
    .end local v0    # "sharedata":Landroid/content/SharedPreferences;
    :cond_1
    return-void
.end method

.method public getPhoneName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 2078
    const-string v1, ""

    .line 2079
    .local v1, "strName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2080
    sget-object v2, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    if-nez v2, :cond_0

    .line 2081
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "------------->mLocalAdapter"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v2, v1

    .line 2100
    :goto_0
    return-object v2

    .line 2084
    :cond_0
    sget-object v2, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2085
    const-string v2, "lh"

    const-string v3, "getPhoneName mDeviceLists is null!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2086
    const/4 v2, 0x0

    goto :goto_0

    .line 2092
    :cond_1
    sget-object v3, Lcom/ts/bt/BtExe;->mDeviceManager:Lcom/autochips/bluetooth/CachedBluetoothDeviceManager;

    .line 2093
    sget-object v2, Lcom/ts/bt/BtExe;->mDeviceLists:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3, v2}, Lcom/autochips/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/autochips/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 2094
    .local v0, "cachedDevice":Lcom/autochips/bluetooth/CachedBluetoothDevice;
    if-eqz v0, :cond_2

    .line 2095
    invoke-virtual {v0}, Lcom/autochips/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .end local v0    # "cachedDevice":Lcom/autochips/bluetooth/CachedBluetoothDevice;
    :cond_2
    move-object v2, v1

    .line 2100
    goto :goto_0
.end method

.method public getSta()I
    .locals 1

    .prologue
    .line 335
    sget v0, Lcom/ts/bt/BtExe;->mCallSta:I

    return v0
.end method

.method public getStringDate()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1330
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1331
    .local v0, "currentTime":Ljava/util/Date;
    new-instance v2, Landroid/icu/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1332
    .local v2, "formatter":Landroid/icu/text/SimpleDateFormat;
    invoke-virtual {v2, v0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1333
    .local v1, "dateString":Ljava/lang/String;
    return-object v1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 6

    .prologue
    .line 2104
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2105
    .local v0, "mAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-nez v0, :cond_0

    .line 2106
    const-string v2, "BT.16.12.24.0945"

    .line 2113
    :goto_0
    return-object v2

    .line 2108
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 2109
    .local v1, "strAddr":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 2110
    const-string v1, "null"

    .line 2112
    :cond_1
    const-string v2, "%s(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "BT.16.12.24.0945"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ts/bt/BtExe;->VER_ID:Ljava/lang/String;

    .line 2113
    sget-object v2, Lcom/ts/bt/BtExe;->VER_ID:Ljava/lang/String;

    goto :goto_0
.end method

.method public hangup()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 920
    const-string v3, "BtExe"

    const-string v4, "on click hangup!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    const/16 v3, 0x10

    invoke-static {v3}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v2

    check-cast v2, Lcom/autochips/bluetooth/HeadsetClientProfile;

    .line 922
    .local v2, "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    if-nez v2, :cond_0

    .line 923
    const-string v3, "BtExe"

    const-string v4, "get hf profile fail!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    :goto_0
    return-void

    .line 927
    :cond_0
    invoke-virtual {v2}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 928
    .local v1, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 929
    :cond_1
    const-string v3, "BtExe"

    const-string v4, "55 hf client is not connected!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 934
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getCurrentCalls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    .line 935
    .local v0, "callList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothHeadsetClientCall;>;"
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 936
    :cond_3
    const-string v3, "BtExe"

    const-string v4, "no call!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 940
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothHeadsetClientCall;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 941
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Lcom/autochips/bluetooth/HeadsetClientProfile;->rejectCall(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    .line 943
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3, v5}, Lcom/autochips/bluetooth/HeadsetClientProfile;->terminateCall(Landroid/bluetooth/BluetoothDevice;I)Z

    goto :goto_0
.end method

.method public hangup1()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 967
    const-string v4, "BtExe"

    const-string v5, "on click hangup!"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    const/16 v4, 0x10

    invoke-static {v4}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v3

    check-cast v3, Lcom/autochips/bluetooth/HeadsetClientProfile;

    .line 969
    .local v3, "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    if-nez v3, :cond_1

    .line 970
    const-string v4, "BtExe"

    const-string v5, "get hf profile fail!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    invoke-virtual {v3}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    .line 975
    .local v2, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 976
    :cond_2
    const-string v4, "BtExe"

    const-string v5, "55 hf client is not connected!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 981
    :cond_3
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3, v4}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getCurrentCalls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v1

    .line 982
    .local v1, "callList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothHeadsetClientCall;>;"
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 983
    :cond_4
    const-string v4, "BtExe"

    const-string v5, "no call!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 987
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothHeadsetClientCall;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getState()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 988
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothHeadsetClientCall;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 989
    .local v0, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v3, v0}, Lcom/autochips/bluetooth/HeadsetClientProfile;->rejectCall(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0
.end method

.method initData()V
    .locals 0

    .prologue
    .line 1429
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->getLastAddr()V

    .line 1430
    invoke-direct {p0}, Lcom/ts/bt/BtExe;->readAutoConnectData()V

    .line 1431
    invoke-direct {p0}, Lcom/ts/bt/BtExe;->readAutoAnswerData()V

    .line 1432
    return-void
.end method

.method public insertDiallog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "num"    # Ljava/lang/String;
    .param p3, "time"    # Ljava/lang/String;
    .param p4, "type"    # Ljava/lang/String;

    .prologue
    .line 1278
    sget-object v2, Lcom/ts/bt/BtExe;->dbHelper:Lcom/ts/bt/BtDatabaseHelper;

    if-eqz v2, :cond_0

    .line 1279
    sget-object v2, Lcom/ts/bt/BtExe;->dbHelper:Lcom/ts/bt/BtDatabaseHelper;

    invoke-virtual {v2}, Lcom/ts/bt/BtDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1280
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1282
    .local v1, "values":Landroid/content/ContentValues;
    const-string v2, "addr"

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    const-string v2, "num"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    const-string v2, "time"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    const-string v2, "type"

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    const-string v2, "diallog"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1288
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 1290
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v1    # "values":Landroid/content/ContentValues;
    :cond_0
    return-void
.end method

.method public insertPhonebook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "num"    # Ljava/lang/String;

    .prologue
    .line 1265
    sget-object v2, Lcom/ts/bt/BtExe;->dbHelper:Lcom/ts/bt/BtDatabaseHelper;

    if-eqz v2, :cond_0

    .line 1266
    sget-object v2, Lcom/ts/bt/BtExe;->dbHelper:Lcom/ts/bt/BtDatabaseHelper;

    invoke-virtual {v2}, Lcom/ts/bt/BtDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1267
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1269
    .local v1, "values":Landroid/content/ContentValues;
    const-string v2, "addr"

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    const-string v2, "num"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    const-string v2, "phonebook"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1273
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 1275
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v1    # "values":Landroid/content/ContentValues;
    :cond_0
    return-void
.end method

.method public isAutoAnswer()Z
    .locals 1

    .prologue
    .line 1373
    iget-boolean v0, p0, Lcom/ts/bt/BtExe;->mIsAutoAnswer:Z

    return v0
.end method

.method public isAutoConnect()Z
    .locals 1

    .prologue
    .line 1377
    iget-boolean v0, p0, Lcom/ts/bt/BtExe;->mIsAutoConnect:Z

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 649
    sget-boolean v0, Lcom/ts/bt/BtExe;->mbHfConnected:Z

    return v0
.end method

.method public isHaveCall()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2070
    sget v1, Lcom/ts/bt/BtExe;->mCallSta:I

    if-le v1, v0, :cond_0

    .line 2074
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public micMute()V
    .locals 1

    .prologue
    .line 1250
    sget-boolean v0, Lcom/ts/bt/BtExe;->mbMicmute:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ts/bt/BtExe;->micMuteSW(Z)V

    .line 1251
    return-void

    .line 1250
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public micMuteSW(Z)V
    .locals 3
    .param p1, "mute"    # Z

    .prologue
    .line 1254
    sput-boolean p1, Lcom/ts/bt/BtExe;->mbMicmute:Z

    .line 1256
    const-string v0, "BtExe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetMyContext mAudioManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/ts/bt/BtExe;->mbMicmute:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    sget-object v0, Lcom/ts/bt/BtExe;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 1258
    return-void
.end method

.method public musicNext()V
    .locals 1

    .prologue
    .line 899
    invoke-static {}, Lcom/ts/bt/BtExe;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 900
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtExe;->checkBtAvState(Z)V

    .line 901
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtExe;->sendAvrcpCommand(I)V

    .line 903
    :cond_0
    return-void
.end method

.method public musicPP()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 881
    invoke-virtual {p0, v1}, Lcom/ts/bt/BtExe;->checkBtAvState(Z)V

    .line 882
    sget-byte v0, Lcom/ts/bt/BtExe;->musicState:B

    if-ne v0, v1, :cond_0

    .line 883
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtExe;->sendAvrcpCommand(I)V

    .line 887
    :goto_0
    return-void

    .line 885
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ts/bt/BtExe;->sendAvrcpCommand(I)V

    goto :goto_0
.end method

.method public musicPause()V
    .locals 1

    .prologue
    .line 907
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtExe;->checkBtAvState(Z)V

    .line 908
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtExe;->sendAvrcpCommand(I)V

    .line 909
    return-void
.end method

.method public musicPlay()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 913
    invoke-virtual {p0, v1}, Lcom/ts/bt/BtExe;->checkBtAvState(Z)V

    .line 914
    sget-byte v0, Lcom/ts/bt/BtExe;->musicState:B

    if-eq v0, v1, :cond_0

    .line 915
    invoke-virtual {p0, v1}, Lcom/ts/bt/BtExe;->sendAvrcpCommand(I)V

    .line 916
    :cond_0
    return-void
.end method

.method public musicPrev()V
    .locals 1

    .prologue
    .line 891
    invoke-static {}, Lcom/ts/bt/BtExe;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 892
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtExe;->checkBtAvState(Z)V

    .line 893
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtExe;->sendAvrcpCommand(I)V

    .line 895
    :cond_0
    return-void
.end method

.method public pbClear()V
    .locals 2

    .prologue
    .line 1896
    sget-object v1, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1897
    .local v0, "size":I
    sget-object v1, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1900
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->UpdatePbMap()V

    .line 1903
    return-void
.end method

.method public powerAbnomarlCheck()Z
    .locals 3

    .prologue
    .line 2172
    const/4 v0, 0x0

    .line 2173
    .local v0, "ret":Z
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->getLocalAdapter()V

    .line 2174
    invoke-direct {p0}, Lcom/ts/bt/BtExe;->checkIfAbnormal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2176
    const-string v1, "BtExe"

    const-string v2, "Bluetooth reseting"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2202
    :goto_0
    return v0

    .line 2199
    :cond_0
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->powerOn()V

    goto :goto_0
.end method

.method public powerOn()V
    .locals 2

    .prologue
    .line 2223
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->getLocalAdapter()V

    .line 2224
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2226
    const-string v0, "lh"

    const-string v1, "powerOn"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2227
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->setBluetoothEnabled(Z)V

    .line 2233
    :cond_0
    return-void
.end method

.method public reDial()V
    .locals 4

    .prologue
    .line 673
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v1

    check-cast v1, Lcom/autochips/bluetooth/HeadsetClientProfile;

    .line 674
    .local v1, "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    if-nez v1, :cond_0

    .line 675
    const-string v2, "BtExe"

    const-string v3, "get hf profile fail!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    :goto_0
    return-void

    .line 679
    :cond_0
    invoke-virtual {v1}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 680
    .local v0, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 681
    :cond_1
    const-string v2, "BtExe"

    const-string v3, "device is not connected!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 684
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Lcom/autochips/bluetooth/HeadsetClientProfile;->redial(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0
.end method

.method public readDeviceNamePin()V
    .locals 5

    .prologue
    .line 1116
    sget-object v2, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    .line 1117
    const-string v3, "device_name_pin_data"

    const/4 v4, 0x0

    .line 1116
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1118
    .local v1, "sharedata":Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->getLocalAdapter()V

    .line 1119
    sget-object v2, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v2}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1120
    .local v0, "devicename":Ljava/lang/String;
    const-string v2, "DEVICENAME"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ts/bt/BtExe;->mCurName:Ljava/lang/String;

    .line 1121
    const-string v2, "PIN"

    const-string v3, "0000"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ts/bt/BtExe;->mPin:Ljava/lang/String;

    .line 1122
    return-void
.end method

.method public regPBCallback(Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;)V
    .locals 1
    .param p1, "mPBCallback"    # Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;

    .prologue
    .line 708
    invoke-static {}, Lcom/ts/bt/BtExe;->getPBManager()Lcom/autochips/bluetooth/BluetoothPBManager;

    move-result-object v0

    .line 709
    .local v0, "pbManager":Lcom/autochips/bluetooth/BluetoothPBManager;
    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {v0, p1}, Lcom/autochips/bluetooth/BluetoothPBManager;->regPBCallback(Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;)V

    .line 712
    :cond_0
    return-void
.end method

.method public regPlayerUtility()V
    .locals 1

    .prologue
    .line 2155
    sget-object v0, Lcom/ts/bt/BtExe;->mAvrcpCtProfile:Lcom/autochips/bluetooth/AvrcpControllerProfile;

    if-eqz v0, :cond_0

    .line 2156
    sget-object v0, Lcom/ts/bt/BtExe;->mAvrcpCtProfile:Lcom/autochips/bluetooth/AvrcpControllerProfile;

    invoke-virtual {v0}, Lcom/autochips/bluetooth/AvrcpControllerProfile;->regPlayerUtility()V

    .line 2158
    :cond_0
    return-void
.end method

.method public removeWithUnreg(Landroid/os/Handler;Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;)V
    .locals 1
    .param p1, "mHandler"    # Landroid/os/Handler;
    .param p2, "mPBCallback"    # Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;

    .prologue
    .line 699
    invoke-static {p1}, Lcom/ts/bt/BtExe;->removeHandler(Landroid/os/Handler;)V

    .line 700
    invoke-static {}, Lcom/ts/bt/BtExe;->getPBManager()Lcom/autochips/bluetooth/BluetoothPBManager;

    move-result-object v0

    .line 701
    .local v0, "pbManager":Lcom/autochips/bluetooth/BluetoothPBManager;
    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {v0, p2}, Lcom/autochips/bluetooth/BluetoothPBManager;->unregPBCallback(Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;)V

    .line 704
    :cond_0
    return-void
.end method

.method public resetAutoConnect()V
    .locals 1

    .prologue
    .line 1391
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ts/bt/BtExe;->mbNeedAutoConnect:Z

    .line 1392
    return-void
.end method

.method public saveLastAddr()V
    .locals 1

    .prologue
    .line 1197
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ts/bt/BtExe;->mLastDeviceAddr:Ljava/lang/String;

    .line 1199
    sget-object v0, Lcom/ts/bt/BtExe;->mLastDeviceAddr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1200
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->storeLastAddr()V

    .line 1202
    :cond_0
    return-void
.end method

.method public saveOBDAddr()V
    .locals 4

    .prologue
    .line 1225
    sget-object v1, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    const-string v2, "last_dev_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1226
    .local v0, "sharedata":Landroid/content/SharedPreferences$Editor;
    const-string v1, "LAST_OBD_ADDR"

    sget-object v2, Lcom/ts/bt/BtExe;->mLastOBDAddr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1227
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1228
    return-void
.end method

.method public sendAvrcpCommand(I)V
    .locals 5
    .param p1, "cmd"    # I

    .prologue
    const/4 v4, 0x0

    .line 850
    const-string v2, "BtMusicActivity"

    const-string v3, "sendAvrcpCommand"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    const/16 v2, 0xc

    invoke-static {v2}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v0

    check-cast v0, Lcom/autochips/bluetooth/AvrcpControllerProfile;

    .line 852
    .local v0, "avrcpProfile":Lcom/autochips/bluetooth/AvrcpControllerProfile;
    if-nez v0, :cond_1

    .line 864
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    invoke-virtual {p0, v4}, Lcom/ts/bt/BtExe;->checkBtAvState(Z)V

    .line 857
    sget v2, Lcom/ts/bt/BtExe;->mAvrcpctstate:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 860
    invoke-virtual {v0}, Lcom/autochips/bluetooth/AvrcpControllerProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 862
    .local v1, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 863
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2, p1}, Lcom/autochips/bluetooth/AvrcpControllerProfile;->sendAvrcpCommand(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0
.end method

.method public sendDTMFCode(B)V
    .locals 4
    .param p1, "code"    # B

    .prologue
    .line 1402
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v1

    .line 1401
    check-cast v1, Lcom/autochips/bluetooth/HeadsetClientProfile;

    .line 1403
    .local v1, "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    if-nez v1, :cond_0

    .line 1404
    const-string v2, "BtExe"

    const-string v3, "get hf profile fail!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    :goto_0
    return-void

    .line 1408
    :cond_0
    invoke-virtual {v1}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 1409
    .local v0, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 1410
    :cond_1
    const-string v2, "BtExe"

    const-string v3, "88 hf client is not connected!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1413
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2, p1}, Lcom/autochips/bluetooth/HeadsetClientProfile;->sendDTMF(Landroid/bluetooth/BluetoothDevice;B)Z

    goto :goto_0
.end method

.method public setAutoConnect()V
    .locals 1

    .prologue
    .line 1397
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ts/bt/BtExe;->mbNeedAutoConnect:Z

    .line 1398
    return-void
.end method

.method public setBluetoothDiscoverability(Z)V
    .locals 3
    .param p1, "isVisible"    # Z

    .prologue
    .line 407
    if-eqz p1, :cond_1

    .line 408
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    if-eqz v0, :cond_0

    .line 409
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    const/16 v1, 0x17

    .line 410
    const/4 v2, -0x1

    .line 409
    invoke-virtual {v0, v1, v2}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->setScanMode(II)Z

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    if-eqz v0, :cond_0

    .line 414
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->setScanMode(I)V

    goto :goto_0
.end method

.method public setDevByNameId(Ljava/lang/String;I)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "id"    # I

    .prologue
    .line 321
    sget-object v1, Lcom/ts/bt/BtExe;->mPin:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ts/bt/BtExe;->mPin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->readDeviceNamePin()V

    .line 325
    :cond_1
    move-object v0, p1

    .line 326
    .local v0, "strDev":Ljava/lang/String;
    const-string v1, "BtExe"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fsSetDevName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    if-eqz p2, :cond_2

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%04d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ts/bt/BtExe;->setDevName(Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method public setDevName(Ljava/lang/String;)V
    .locals 3
    .param p1, "devicename"    # Ljava/lang/String;

    .prologue
    .line 1082
    const-string v0, "BtExe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "**********setDevName "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " **********"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->getLocalAdapter()V

    .line 1084
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    sget-object v0, Lcom/ts/bt/BtExe;->mPin:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ts/bt/BtExe;->writeDeviceNamePin(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->readDeviceNamePin()V

    .line 1088
    const-string v0, "lh"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetDevName+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/bt/BtExe;->mCurName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    const-string v0, "lh"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetDevName+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v2}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    if-eqz v0, :cond_0

    .line 1091
    const-string v0, "lh"

    const-string v1, "mLocalAdapter is not null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/ts/bt/BtExe;->mCurName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtExe;->writeDeviceName(Ljava/lang/String;)V

    .line 1097
    :cond_0
    return-void
.end method

.method public setDevPin(Ljava/lang/String;)V
    .locals 1
    .param p1, "pin"    # Ljava/lang/String;

    .prologue
    .line 1109
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/ts/bt/BtExe;->mCurName:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ts/bt/BtExe;->writeDeviceNamePin(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->readDeviceNamePin()V

    .line 1113
    :cond_0
    return-void
.end method

.method public setUI(Z)V
    .locals 0
    .param p1, "isBtUI"    # Z

    .prologue
    .line 2029
    sput-boolean p1, Lcom/ts/bt/BtExe;->mbConnectUI:Z

    .line 2030
    return-void
.end method

.method public startDiscovery()V
    .locals 2

    .prologue
    .line 1125
    sget-boolean v0, Lcom/ts/bt/BtExe;->D:Z

    if-eqz v0, :cond_0

    .line 1126
    const-string v0, "BtExe"

    const-string v1, "onClick scan!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    :cond_0
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    if-eqz v0, :cond_1

    .line 1128
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1129
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->cancelDiscovery()V

    .line 1134
    :cond_1
    :goto_0
    return-void

    .line 1131
    :cond_2
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->startScanning(Z)V

    goto :goto_0
.end method

.method public startDownload(Lcom/autochips/bluetooth/BluetoothPBManager;I)Z
    .locals 5
    .param p1, "pbManager"    # Lcom/autochips/bluetooth/BluetoothPBManager;
    .param p2, "path"    # I

    .prologue
    const/4 v2, 0x1

    .line 765
    const/16 v3, 0x10

    invoke-static {v3}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v1

    check-cast v1, Lcom/autochips/bluetooth/HeadsetClientProfile;

    .line 766
    .local v1, "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    if-nez v1, :cond_0

    .line 767
    const-string v3, "BtExe"

    const-string v4, "get hf dapter fail!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    :goto_0
    return v2

    .line 771
    :cond_0
    invoke-virtual {v1}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 772
    .local v0, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 773
    :cond_1
    const-string v3, "BtExe"

    const-string v4, "33 hf client is not connected!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 776
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v2, p2}, Lcom/autochips/bluetooth/BluetoothPBManager;->startDownload(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v2

    goto :goto_0
.end method

.method public stopDownload(Lcom/autochips/bluetooth/BluetoothPBManager;)V
    .locals 4
    .param p1, "pbManager"    # Lcom/autochips/bluetooth/BluetoothPBManager;

    .prologue
    .line 781
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v1

    check-cast v1, Lcom/autochips/bluetooth/HeadsetClientProfile;

    .line 782
    .local v1, "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    if-nez v1, :cond_0

    .line 783
    const-string v2, "BtExe"

    const-string v3, "get hf dapter fail!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    :goto_0
    return-void

    .line 787
    :cond_0
    invoke-virtual {v1}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 788
    .local v0, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 789
    :cond_1
    const-string v2, "BtExe"

    const-string v3, "44 hf client is not connected!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 792
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v2}, Lcom/autochips/bluetooth/BluetoothPBManager;->stopDownload(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0
.end method

.method public stopDownloadCall()V
    .locals 2

    .prologue
    .line 716
    invoke-static {}, Lcom/ts/bt/BtExe;->getPBManager()Lcom/autochips/bluetooth/BluetoothPBManager;

    move-result-object v0

    .line 717
    .local v0, "pbManager":Lcom/autochips/bluetooth/BluetoothPBManager;
    if-eqz v0, :cond_0

    .line 719
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autochips/bluetooth/BluetoothPBManager;->stopDownload(Landroid/bluetooth/BluetoothDevice;)Z

    .line 721
    :cond_0
    return-void
.end method

.method public storeLastAddr()V
    .locals 4

    .prologue
    .line 1214
    sget-object v1, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    .line 1215
    const-string v2, "last_dev_info"

    const/4 v3, 0x0

    .line 1214
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1215
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1216
    .local v0, "sharedata":Landroid/content/SharedPreferences$Editor;
    const-string v1, "LAST_DEV_ADDR"

    sget-object v2, Lcom/ts/bt/BtExe;->mLastDeviceAddr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1221
    return-void
.end method

.method public timerCall(I)I
    .locals 11
    .param p1, "mcusSta"    # I

    .prologue
    .line 1610
    sget v5, Lcom/ts/bt/BtExe;->mOldMcuSta:I

    if-eq v5, p1, :cond_2

    .line 1611
    sget v5, Lcom/ts/bt/BtExe;->mOldMcuSta:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    sget v5, Lcom/ts/bt/BtExe;->mOldMcuSta:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_11

    :cond_0
    if-nez p1, :cond_11

    .line 1612
    const-wide/16 v5, 0x0

    sput-wide v5, Lcom/ts/bt/BtExe;->mLastConnectTick:J

    .line 1613
    invoke-static {}, Lcom/ts/bt/BtExe;->getTickCount()J

    move-result-wide v5

    sput-wide v5, Lcom/ts/bt/BtExe;->mLastAccOnTick:J

    .line 1614
    const-string v5, "BtExe"

    const-string v6, "Fake on ,clear mLastConnectTick"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1621
    :cond_1
    :goto_0
    sput p1, Lcom/ts/bt/BtExe;->mOldMcuSta:I

    .line 1624
    :cond_2
    sget-boolean v5, Lcom/ts/bt/BtExe;->mBtIsEnabled:Z

    if-nez v5, :cond_5

    .line 1625
    sget-wide v5, Lcom/ts/bt/BtExe;->mCount:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    sput-wide v7, Lcom/ts/bt/BtExe;->mCount:J

    const-wide/16 v7, 0x96

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    .line 1626
    sget-object v5, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v5}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1627
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/ts/bt/BtExe;->setBluetoothDiscoverability(Z)V

    .line 1628
    sget-wide v5, Lcom/ts/bt/BtExe;->mNum:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    sput-wide v5, Lcom/ts/bt/BtExe;->mNum:J

    .line 1629
    sget-wide v5, Lcom/ts/bt/BtExe;->mNum:J

    const-wide/16 v7, 0x3

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3

    .line 1630
    const/4 v5, 0x1

    sput-boolean v5, Lcom/ts/bt/BtExe;->mBtIsEnabled:Z

    .line 1632
    :cond_3
    const-string v5, "BtExe"

    const-string v6, "mCount+++++++"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1634
    :cond_4
    const-wide/16 v5, 0x0

    sput-wide v5, Lcom/ts/bt/BtExe;->mCount:J

    .line 1637
    :cond_5
    invoke-direct {p0}, Lcom/ts/bt/BtExe;->checkNeedPWROn()V

    .line 1638
    sget-boolean v5, Lcom/ts/bt/BtExe;->mbModuleInit:Z

    if-eqz v5, :cond_6

    .line 1639
    invoke-static {}, Lcom/ts/bt/BtExe;->getTickCount()J

    move-result-wide v5

    sget-wide v7, Lcom/ts/bt/BtExe;->mLastAccOnTick:J

    const-wide/16 v9, 0x4e20

    add-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-lez v5, :cond_6

    .line 1641
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->checkAutoConnect()V

    .line 1644
    :cond_6
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->CheckSetDevName()V

    .line 1646
    sget v5, Lcom/ts/bt/BtExe;->mCallSta:I

    sget v6, Lcom/ts/bt/BtExe;->mLastCallSta:I

    if-eq v5, v6, :cond_c

    .line 1647
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->UpdateHfpSta()V

    .line 1648
    sget v5, Lcom/ts/bt/BtExe;->mCallSta:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    .line 1651
    iget-boolean v5, p0, Lcom/ts/bt/BtExe;->mIsAutoAnswer:Z

    if-eqz v5, :cond_7

    .line 1654
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ts/bt/BtExe;->mChkAutoAnswer:Z

    .line 1655
    invoke-static {}, Lcom/ts/bt/BtExe;->getTickCount()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ts/bt/BtExe;->mAutoAnswerStart:J

    .line 1658
    :cond_7
    sget v5, Lcom/ts/bt/BtExe;->mCallSta:I

    const/4 v6, 0x1

    if-lt v5, v6, :cond_8

    .line 1660
    sget v5, Lcom/ts/bt/BtExe;->mLastCallSta:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_8

    .line 1663
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->setAutoConnect()V

    .line 1666
    :cond_8
    sget v5, Lcom/ts/bt/BtExe;->mCallSta:I

    const/4 v6, 0x1

    if-gt v5, v6, :cond_9

    sget v5, Lcom/ts/bt/BtExe;->mLastCallSta:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_9

    .line 1668
    const-string v5, ""

    sput-object v5, Lcom/ts/bt/BtExe;->mStrCallName:Ljava/lang/String;

    .line 1669
    const-string v5, ""

    sput-object v5, Lcom/ts/bt/BtExe;->mStrOldCallNo:Ljava/lang/String;

    .line 1672
    iget-object v5, p0, Lcom/ts/bt/BtExe;->mEvc:Lcom/ts/MainUI/Evc;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/ts/MainUI/Evc;->evol_blue_set(I)V

    .line 1674
    invoke-static {}, Lcom/ts/bt/BtExe;->getTickCount()J

    move-result-wide v5

    sput-wide v5, Lcom/ts/bt/BtExe;->mQueryNoLastTick:J

    .line 1675
    const-wide/16 v5, 0x0

    sput-wide v5, Lcom/ts/bt/BtExe;->mQueryNoCount:J

    .line 1678
    :cond_9
    sget v5, Lcom/ts/bt/BtExe;->mCallSta:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_a

    sget v5, Lcom/ts/bt/BtExe;->mLastCallSta:I

    const/4 v6, 0x1

    if-gt v5, v6, :cond_a

    .line 1682
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/ts/bt/BtExe;->micMuteSW(Z)V

    .line 1684
    iget-object v5, p0, Lcom/ts/bt/BtExe;->mEvc:Lcom/ts/MainUI/Evc;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/ts/MainUI/Evc;->evol_blue_set(I)V

    .line 1685
    const-string v5, "BtExe"

    const-string v6, "mEvc.evol_blue_set(1)"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1687
    sget v5, Lcom/ts/bt/BtExe;->mCallSta:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_a

    .line 1689
    const-string v5, "unkown"

    sput-object v5, Lcom/ts/bt/BtExe;->mStrPhoneNo:Ljava/lang/String;

    .line 1690
    invoke-static {}, Lcom/ts/bt/BtExe;->getTickCount()J

    move-result-wide v5

    sput-wide v5, Lcom/ts/bt/BtExe;->mQueryNoLastTick:J

    .line 1693
    :cond_a
    sget v5, Lcom/ts/bt/BtExe;->mCallSta:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_13

    sget v5, Lcom/ts/bt/BtExe;->mLastCallSta:I

    const/4 v6, 0x4

    if-ge v5, v6, :cond_13

    .line 1696
    invoke-static {}, Lcom/ts/bt/BtExe;->getTickCount()J

    move-result-wide v5

    sput-wide v5, Lcom/ts/bt/BtExe;->mActiveTick:J

    .line 1703
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->updateLastPhoneNum()V

    .line 1705
    :cond_c
    sget v5, Lcom/ts/bt/BtExe;->mCallSta:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_e

    .line 1708
    sget-object v5, Lcom/ts/bt/BtExe;->mStrPhoneNo:Ljava/lang/String;

    const-string v6, "unkown"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1710
    invoke-static {}, Lcom/ts/bt/BtExe;->getTickCount()J

    move-result-wide v0

    .line 1711
    .local v0, "curTick":J
    sget-wide v5, Lcom/ts/bt/BtExe;->mQueryNoLastTick:J

    const-wide/16 v7, 0x7d0

    add-long/2addr v5, v7

    cmp-long v5, v0, v5

    if-lez v5, :cond_d

    .line 1713
    sput-wide v0, Lcom/ts/bt/BtExe;->mQueryNoLastTick:J

    .line 1715
    sget-wide v5, Lcom/ts/bt/BtExe;->mQueryNoCount:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    sput-wide v5, Lcom/ts/bt/BtExe;->mQueryNoCount:J

    .line 1716
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->getCallingNum()Ljava/lang/String;

    move-result-object v4

    .line 1717
    .local v4, "strPhoneNum":Ljava/lang/String;
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "unkown"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 1719
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/ts/bt/BtExe;->mStrPhoneNo:Ljava/lang/String;

    .line 1720
    sget-boolean v5, Lcom/ts/bt/BtExe;->D:Z

    if-eqz v5, :cond_d

    .line 1721
    const-string v5, "BtExe"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "********************getCallingNum = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/ts/bt/BtExe;->mStrPhoneNo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "********************"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1736
    .end local v0    # "curTick":J
    .end local v4    # "strPhoneNum":Ljava/lang/String;
    :cond_d
    sget-object v5, Lcom/ts/bt/BtExe;->mStrOldCallNo:Ljava/lang/String;

    sget-object v6, Lcom/ts/bt/BtExe;->mStrPhoneNo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 1738
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/ts/bt/BtExe;->mStrPhoneNo:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/ts/bt/BtExe;->mStrOldCallNo:Ljava/lang/String;

    .line 1739
    sget-object v5, Lcom/ts/bt/BtExe;->mStrCallName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lcom/ts/bt/BtExe;->mStrPhoneNo:Ljava/lang/String;

    if-eqz v5, :cond_e

    sget-object v5, Lcom/ts/bt/BtExe;->mStrPhoneNo:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e

    .line 1741
    invoke-direct {p0}, Lcom/ts/bt/BtExe;->UpdateCallName()V

    .line 1742
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->UpdateHfpSta()V

    .line 1753
    :cond_e
    sget v5, Lcom/ts/bt/BtExe;->mCallSta:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_f

    .line 1756
    invoke-static {}, Lcom/ts/bt/BtExe;->getTickCount()J

    move-result-wide v5

    sget-wide v7, Lcom/ts/bt/BtExe;->mActiveTick:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sput-wide v5, Lcom/ts/bt/BtExe;->mActiveSecond:J

    .line 1758
    :cond_f
    sget v5, Lcom/ts/bt/BtExe;->mCallSta:I

    sput v5, Lcom/ts/bt/BtExe;->mLastCallSta:I

    .line 1761
    iget-boolean v5, p0, Lcom/ts/bt/BtExe;->mChkAutoAnswer:Z

    if-eqz v5, :cond_10

    .line 1763
    sget v5, Lcom/ts/bt/BtExe;->mCallSta:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_14

    .line 1765
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1766
    .local v2, "curTime":J
    iget-wide v5, p0, Lcom/ts/bt/BtExe;->mAutoAnswerStart:J

    const-wide/16 v7, 0x1388

    add-long/2addr v5, v7

    cmp-long v5, v2, v5

    if-lez v5, :cond_10

    .line 1768
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->answer()V

    .line 1769
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ts/bt/BtExe;->mChkAutoAnswer:Z

    .line 1770
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ts/bt/BtExe;->mIsAutoAnswer:Z

    .line 1771
    const-string v5, "BtExe"

    const-string v6, "NewSta == BthStaCallIn, auto answer"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1780
    .end local v2    # "curTime":J
    :cond_10
    :goto_2
    const/16 v5, 0xff

    return v5

    .line 1615
    :cond_11
    const/4 v5, 0x3

    if-eq p1, v5, :cond_12

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    .line 1616
    :cond_12
    sget-boolean v5, Lcom/ts/bt/BtExe;->mbHfConnected:Z

    if-eqz v5, :cond_1

    sget-boolean v5, Lcom/ts/bt/BtExe;->mbNeedSaveData:Z

    if-eqz v5, :cond_1

    .line 1617
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->storeLastAddr()V

    .line 1618
    const/4 v5, 0x0

    sput-boolean v5, Lcom/ts/bt/BtExe;->mbNeedSaveData:Z

    goto/16 :goto_0

    .line 1698
    :cond_13
    sget v5, Lcom/ts/bt/BtExe;->mCallSta:I

    const/4 v6, 0x4

    if-ge v5, v6, :cond_b

    sget v5, Lcom/ts/bt/BtExe;->mLastCallSta:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_b

    .line 1700
    const-wide/16 v5, 0x0

    sput-wide v5, Lcom/ts/bt/BtExe;->mActiveSecond:J

    .line 1701
    const-wide/16 v5, 0x0

    sput-wide v5, Lcom/ts/bt/BtExe;->mActiveTick:J

    goto/16 :goto_1

    .line 1776
    :cond_14
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ts/bt/BtExe;->mChkAutoAnswer:Z

    goto :goto_2
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "artist"    # Ljava/lang/String;
    .param p3, "album"    # Ljava/lang/String;

    .prologue
    .line 2117
    sput-object p1, Lcom/ts/bt/BtExe;->mStrId3Name:Ljava/lang/String;

    .line 2118
    sput-object p2, Lcom/ts/bt/BtExe;->mStrId3Artist:Ljava/lang/String;

    .line 2119
    sput-object p3, Lcom/ts/bt/BtExe;->mStrId3Album:Ljava/lang/String;

    .line 2120
    return-void
.end method

.method public updateCallSta()V
    .locals 3

    .prologue
    .line 2038
    const/4 v0, 0x0

    .line 2039
    .local v0, "CallSta":I
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->getCallValue()I

    move-result v1

    .line 2040
    .local v1, "phoneCallState":I
    if-nez v1, :cond_1

    .line 2042
    const/4 v0, 0x4

    .line 2061
    :cond_0
    :goto_0
    sput v0, Lcom/ts/bt/BtExe;->mCallSta:I

    .line 2067
    return-void

    .line 2043
    :cond_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 2045
    sget-boolean v2, Lcom/ts/bt/BtExe;->mbHfConnected:Z

    if-eqz v2, :cond_2

    .line 2046
    const/4 v0, 0x1

    .line 2047
    goto :goto_0

    .line 2048
    :cond_2
    const/4 v0, 0x0

    .line 2050
    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 2053
    const/4 v0, 0x3

    .line 2054
    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 2056
    const/4 v0, 0x2

    .line 2057
    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2059
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public updateLastPhoneNum()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1515
    sget-object v0, Lcom/ts/bt/BtExe;->dbHelper:Lcom/ts/bt/BtDatabaseHelper;

    if-eqz v0, :cond_0

    .line 1516
    invoke-virtual {p0}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1519
    sget-object v0, Lcom/ts/bt/BtExe;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "diallog"

    const-string v3, "addr=?"

    .line 1520
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 1519
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1521
    .local v8, "dbCursor":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1522
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1523
    const-string v0, "num"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1524
    .local v9, "num":Ljava/lang/String;
    sput-object v9, Lcom/ts/bt/BtExe;->mLastPhoneNo:Ljava/lang/String;

    .line 1530
    .end local v8    # "dbCursor":Landroid/database/Cursor;
    .end local v9    # "num":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public updatePbList()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 1970
    sget-object v1, Lcom/ts/bt/BtExe;->dbHelper:Lcom/ts/bt/BtDatabaseHelper;

    if-eqz v1, :cond_2

    .line 1971
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1972
    .local v12, "pbList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ts/bt/BtExe$PbItem;>;"
    sget-object v1, Lcom/ts/bt/BtExe;->dbHelper:Lcom/ts/bt/BtDatabaseHelper;

    invoke-virtual {v1}, Lcom/ts/bt/BtDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1973
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1974
    const-string v1, "phonebook"

    const-string v3, "addr=?"

    .line 1975
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 1974
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1976
    .local v8, "cursor1":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1977
    const/4 v9, 0x0

    .line 1981
    .local v9, "map":Lcom/ts/bt/BtExe$PbItem;
    :cond_0
    const-string v1, "name"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1980
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1983
    .local v10, "name":Ljava/lang/String;
    const-string v1, "num"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1982
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1984
    .local v11, "num":Ljava/lang/String;
    new-instance v9, Lcom/ts/bt/BtExe$PbItem;

    .end local v9    # "map":Lcom/ts/bt/BtExe$PbItem;
    invoke-direct {v9}, Lcom/ts/bt/BtExe$PbItem;-><init>()V

    .line 1985
    .restart local v9    # "map":Lcom/ts/bt/BtExe$PbItem;
    iput-object v10, v9, Lcom/ts/bt/BtExe$PbItem;->name:Ljava/lang/String;

    .line 1986
    iput-object v11, v9, Lcom/ts/bt/BtExe$PbItem;->num:Ljava/lang/String;

    .line 1987
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    invoke-interface {v8}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1989
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1991
    .end local v9    # "map":Lcom/ts/bt/BtExe$PbItem;
    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "num":Ljava/lang/String;
    :cond_1
    sget-object v1, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1992
    sget-object v1, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1995
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v8    # "cursor1":Landroid/database/Cursor;
    .end local v12    # "pbList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ts/bt/BtExe$PbItem;>;"
    :cond_2
    return-void
.end method

.method public updatePlayPauseButton(B)V
    .locals 0
    .param p1, "playState"    # B

    .prologue
    .line 867
    sput-byte p1, Lcom/ts/bt/BtExe;->musicState:B

    .line 868
    return-void
.end method

.method public updatePlaybackStatus(BII)V
    .locals 3
    .param p1, "play_status"    # B
    .param p2, "song_len"    # I
    .param p3, "song_pos"    # I

    .prologue
    .line 871
    sget-boolean v0, Lcom/ts/bt/BtExe;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "BtExe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatePlaybackStatus playState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 872
    const-string v2, ",bt.musicState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lcom/ts/bt/BtExe;->musicState:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 871
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    :cond_0
    sget-byte v0, Lcom/ts/bt/BtExe;->musicState:B

    if-eq p1, v0, :cond_1

    .line 876
    invoke-virtual {p0, p1}, Lcom/ts/bt/BtExe;->updatePlayPauseButton(B)V

    .line 878
    :cond_1
    return-void
.end method

.method public writeDeviceName(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 1033
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    if-eqz v0, :cond_0

    .line 1034
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0, p1}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->setName(Ljava/lang/String;)V

    .line 1035
    const-string v0, "lh"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WriteName+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    const-string v0, "lh"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mLocalAdapter.getName()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ts/bt/BtExe;->mLocalAdapter:Lcom/autochips/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v2}, Lcom/autochips/bluetooth/LocalBluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    :cond_0
    return-void
.end method

.method public writeDevicePin(Ljava/lang/String;)V
    .locals 4
    .param p1, "pin"    # Ljava/lang/String;

    .prologue
    .line 1046
    sget-object v1, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    .line 1047
    const-string v2, "device_pin_data"

    const/4 v3, 0x0

    .line 1046
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1047
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1048
    .local v0, "sharedata":Landroid/content/SharedPreferences$Editor;
    const-string v1, "PIN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1049
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1053
    return-void
.end method
