.class public Lcom/ts/main/common/MainSet;
.super Ljava/lang/Object;
.source "MainSet.java"


# static fields
.field public static final ACTION_SET_TITLE:Ljava/lang/String; = "android.intent.action.SET_STATUSBAR_TITLE"

.field public static final PLAYER_DDH:I = 0x1

.field public static final PLAYER_KW:I = 0x0

.field public static final PlAYER_CYB:I = 0x2

.field public static final SCREEN_1024X480:I = 0x4

.field public static final SCREEN_1024X600:I = 0x1

.field public static final SCREEN_768X1024:I = 0x3

.field public static final SCREEN_800X480:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MainSet"

.field public static mContext:Landroid/content/Context;

.field private static mMainSet:Lcom/ts/main/common/MainSet;

.field static nIndex:I

.field public static nPlayer:I


# instance fields
.field EnvATC:Lcom/autochips/storage/EnvironmentATC;

.field public bCeleb:Z

.field bShowold:Z

.field nDelayConnectWrc:I

.field nRet:I

.field nTaskTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    sput-object v1, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    .line 42
    sput-object v1, Lcom/ts/main/common/MainSet;->mMainSet:Lcom/ts/main/common/MainSet;

    .line 450
    sput v0, Lcom/ts/main/common/MainSet;->nPlayer:I

    .line 616
    sput v0, Lcom/ts/main/common/MainSet;->nIndex:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ts/main/common/MainSet;->EnvATC:Lcom/autochips/storage/EnvironmentATC;

    .line 57
    iput-boolean v1, p0, Lcom/ts/main/common/MainSet;->bCeleb:Z

    .line 600
    const/4 v0, -0x1

    iput v0, p0, Lcom/ts/main/common/MainSet;->nRet:I

    .line 643
    iput-boolean v1, p0, Lcom/ts/main/common/MainSet;->bShowold:Z

    .line 661
    const/16 v0, 0x96

    iput v0, p0, Lcom/ts/main/common/MainSet;->nDelayConnectWrc:I

    .line 662
    iput v1, p0, Lcom/ts/main/common/MainSet;->nTaskTime:I

    .line 40
    return-void
.end method

.method public static GetApkLastModifiedTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 6
    .param p0, "PackName"    # Ljava/lang/String;

    .prologue
    .line 432
    sget-object v4, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    .line 433
    .local v3, "packs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 447
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 435
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 436
    .local v2, "p":Landroid/content/pm/PackageInfo;
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 433
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 440
    :cond_2
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget-object v5, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 441
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 443
    new-instance v0, Ljava/util/Date;

    new-instance v4, Ljava/io/File;

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 444
    .local v0, "Mydata":Ljava/util/Date;
    goto :goto_1
.end method

.method public static GetHMIVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    sget-object v0, Lcom/ts/main/common/MainVerSion;->HMIVER:Ljava/lang/String;

    return-object v0
.end method

.method public static GetInstance()Lcom/ts/main/common/MainSet;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/ts/main/common/MainSet;->mMainSet:Lcom/ts/main/common/MainSet;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/ts/main/common/MainSet;

    invoke-direct {v0}, Lcom/ts/main/common/MainSet;-><init>()V

    sput-object v0, Lcom/ts/main/common/MainSet;->mMainSet:Lcom/ts/main/common/MainSet;

    .line 67
    :cond_0
    sget-object v0, Lcom/ts/main/common/MainSet;->mMainSet:Lcom/ts/main/common/MainSet;

    return-object v0
.end method

.method public static GetMediaVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    sget-object v0, Lcom/ts/main/common/MainVerSion;->MMP_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static GetScreenType()I
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 397
    sget-object v4, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    .line 398
    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 397
    check-cast v2, Landroid/view/WindowManager;

    .line 402
    .local v2, "wManager":Landroid/view/WindowManager;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 403
    .local v1, "mScrW":I
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 408
    .local v0, "mScrH":I
    const-string v4, "MainSet"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mScrW =="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    const-string v4, "MainSet"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mScrH =="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    const/16 v4, 0x400

    if-ne v1, v4, :cond_1

    const/16 v4, 0x258

    if-ne v0, v4, :cond_1

    .line 426
    :cond_0
    :goto_0
    return v3

    .line 414
    :cond_1
    const/16 v4, 0x320

    if-ne v1, v4, :cond_2

    const/16 v4, 0x1e0

    if-ne v0, v4, :cond_2

    .line 416
    const/4 v3, 0x2

    goto :goto_0

    .line 418
    :cond_2
    invoke-static {}, Lcom/ts/main/common/MainSet;->IsVSUI()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 420
    const/4 v3, 0x3

    goto :goto_0

    .line 422
    :cond_3
    invoke-static {}, Lcom/ts/main/common/MainSet;->IsBmwX1()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 424
    const/4 v3, 0x4

    goto :goto_0
.end method

.method public static IsAvalidAPPName(Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 582
    const-string v0, "Android \u7cfb\u7edf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const/4 v0, 0x0

    .line 587
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static IsAvalidPackName(Ljava/lang/String;)Z
    .locals 7
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 478
    const/16 v5, 0x2e

    new-array v1, v5, [Ljava/lang/String;

    .line 479
    const-string v5, "com.ts."

    aput-object v5, v1, v3

    .line 480
    const-string v5, "com.mediatek."

    aput-object v5, v1, v4

    const/4 v5, 0x2

    .line 481
    const-string v6, "com.autochips."

    aput-object v6, v1, v5

    const/4 v5, 0x3

    .line 482
    const-string v6, "com.tencent."

    aput-object v6, v1, v5

    const/4 v5, 0x4

    .line 483
    const-string v6, "com.antutu."

    aput-object v6, v1, v5

    const/4 v5, 0x5

    .line 484
    const-string v6, "com.example.mywidget"

    aput-object v6, v1, v5

    const/4 v5, 0x6

    .line 485
    const-string v6, "com.anwensoft.cardvr"

    aput-object v6, v1, v5

    const/4 v5, 0x7

    .line 486
    const-string v6, "com.mxtech.videoplayer.pro"

    aput-object v6, v1, v5

    const/16 v5, 0x8

    .line 487
    const-string v6, "com.pachira.tsp.assist"

    aput-object v6, v1, v5

    const/16 v5, 0x9

    .line 488
    const-string v6, "com.txznet.music"

    aput-object v6, v1, v5

    const/16 v5, 0xa

    .line 489
    const-string v6, "com.baidu.appsearch"

    aput-object v6, v1, v5

    const/16 v5, 0xb

    .line 490
    const-string v6, "com.estrongs.android.pop"

    aput-object v6, v1, v5

    const/16 v5, 0xc

    .line 491
    const-string v6, "com.baidu.browser.apps"

    aput-object v6, v1, v5

    const/16 v5, 0xd

    .line 492
    const-string v6, "com.baidu.input"

    aput-object v6, v1, v5

    const/16 v5, 0xe

    .line 493
    const-string v6, "com.kugou"

    aput-object v6, v1, v5

    const/16 v5, 0xf

    .line 494
    const-string v6, "net.easyconn"

    aput-object v6, v1, v5

    const/16 v5, 0x10

    .line 495
    const-string v6, "com.nd.assistance"

    aput-object v6, v1, v5

    const/16 v5, 0x11

    .line 496
    const-string v6, "com.txznet.webchat"

    aput-object v6, v1, v5

    const/16 v5, 0x12

    .line 497
    const-string v6, "com.android.calculator"

    aput-object v6, v1, v5

    const/16 v5, 0x13

    .line 498
    const-string v6, "com.android.calendar"

    aput-object v6, v1, v5

    const/16 v5, 0x14

    .line 499
    const-string v6, "com.android.deskclock"

    aput-object v6, v1, v5

    const/16 v5, 0x15

    .line 500
    const-string v6, "com.android.providers.downloads"

    aput-object v6, v1, v5

    const/16 v5, 0x16

    .line 501
    const-string v6, "com.android.settings"

    aput-object v6, v1, v5

    const/16 v5, 0x17

    .line 502
    const-string v6, "com.android.browser"

    aput-object v6, v1, v5

    const/16 v5, 0x18

    .line 503
    const-string v6, "com.android.chrome"

    aput-object v6, v1, v5

    const/16 v5, 0x19

    .line 504
    const-string v6, "com.android.vending"

    aput-object v6, v1, v5

    const/16 v5, 0x1a

    .line 505
    const-string v6, "com.android.soundrecorder"

    aput-object v6, v1, v5

    const/16 v5, 0x1b

    .line 506
    const-string v6, "com.android.contacts"

    aput-object v6, v1, v5

    const/16 v5, 0x1c

    .line 507
    const-string v6, "com.android.mms"

    aput-object v6, v1, v5

    const/16 v5, 0x1d

    .line 508
    const-string v6, "com.android.gallery"

    aput-object v6, v1, v5

    const/16 v5, 0x1e

    .line 509
    const-string v6, "net.qihoo.launcher.widget.clockweather"

    aput-object v6, v1, v5

    const/16 v5, 0x1f

    .line 510
    const-string v6, "com.mapgoo.diruite"

    aput-object v6, v1, v5

    const/16 v5, 0x20

    .line 511
    const-string v6, "com.glsx.ddbox"

    aput-object v6, v1, v5

    const/16 v5, 0x21

    .line 512
    const-string v6, "net.mapgoo.m10010"

    aput-object v6, v1, v5

    const/16 v5, 0x22

    .line 513
    const-string v6, "com.google.android.apps.plus"

    aput-object v6, v1, v5

    const/16 v5, 0x23

    .line 514
    const-string v6, "com.google.android.gm"

    aput-object v6, v1, v5

    const/16 v5, 0x24

    .line 515
    const-string v6, "com.google.android.gms"

    aput-object v6, v1, v5

    const/16 v5, 0x25

    .line 516
    const-string v6, "com.google.android.googlequicksearchbox"

    aput-object v6, v1, v5

    const/16 v5, 0x26

    .line 517
    const-string v6, "com.android.dialer"

    aput-object v6, v1, v5

    const/16 v5, 0x27

    .line 518
    const-string v6, "cn.manstep.phonemirror"

    aput-object v6, v1, v5

    const/16 v5, 0x28

    .line 519
    const-string v6, "com.edog.car"

    aput-object v6, v1, v5

    const/16 v5, 0x29

    .line 520
    const-string v6, "com.example.specision"

    aput-object v6, v1, v5

    const/16 v5, 0x2a

    .line 521
    const-string v6, "RepliGo Reader"

    aput-object v6, v1, v5

    const/16 v5, 0x2b

    .line 522
    const-string v6, "cn.kuwo.kwmusiccar"

    aput-object v6, v1, v5

    const/16 v5, 0x2c

    .line 523
    const-string v6, "com.hongfans.rearview"

    aput-object v6, v1, v5

    const/16 v5, 0x2d

    .line 524
    const-string v6, "com.ludashi.benchmark"

    aput-object v6, v1, v5

    .line 527
    .local v1, "inValidStr":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v5, v1

    if-lt v0, v5, :cond_1

    move v3, v4

    .line 544
    :cond_0
    :goto_1
    return v3

    .line 529
    :cond_1
    sget-object v5, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 530
    .local v2, "it":Landroid/content/Intent;
    if-eqz v2, :cond_0

    .line 535
    aget-object v5, v1, v0

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 537
    const-string v5, "map"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "navi"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_2
    move v3, v4

    .line 539
    goto :goto_1

    .line 527
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static IsBmwX1()Z
    .locals 3

    .prologue
    .line 346
    sget-object v1, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$string;->custom_num_show:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    .local v0, "str":Ljava/lang/String;
    const-string v1, "BMWX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    const/4 v1, 0x1

    .line 351
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static IsVSUI()Z
    .locals 3

    .prologue
    .line 337
    sget-object v1, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$string;->custom_num_show:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    .local v0, "str":Ljava/lang/String;
    const-string v1, "VSUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    const/4 v1, 0x1

    .line 342
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static SendIntent(Ljava/lang/String;)V
    .locals 2
    .param p0, "Str"    # Ljava/lang/String;

    .prologue
    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 208
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    sget-object v1, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 210
    return-void
.end method

.method public static SendVrStateToAutoKing(I)V
    .locals 3
    .param p0, "nState"    # I

    .prologue
    .line 214
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ts/main/common/MainSet;->IsLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 216
    .local v0, "Aintent":Landroid/content/Intent;
    const-string v1, "com.globalconstant.BROADCAST_CAR_SEND_CMD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v1, "domain"

    const-string v2, "autoking"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v1, "action"

    const-string v2, "set_vr_status"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "Mode"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    sget-object v1, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 224
    .end local v0    # "Aintent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public static SetTouchBall(Z)V
    .locals 2
    .param p0, "bShow"    # Z

    .prologue
    .line 367
    if-eqz p0, :cond_0

    .line 370
    const-string v0, "persist.mytouch.enable"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    const-string v0, "persist.mytouch.enable"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isZh()Z
    .locals 3

    .prologue
    .line 378
    sget-object v2, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 379
    .local v1, "locale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 380
    .local v0, "language":Ljava/lang/String;
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    const/4 v2, 0x1

    .line 383
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isrTwZh()Z
    .locals 3

    .prologue
    .line 386
    sget-object v2, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 387
    .local v1, "locale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 388
    .local v0, "language":Ljava/lang/String;
    const-string v2, "zh-rTW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    const/4 v2, 0x1

    .line 391
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public CheckCamSignal(Z)V
    .locals 8
    .param p1, "bCamera"    # Z

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x5d

    const/4 v5, 0x0

    .line 761
    const/16 v2, -0x78

    invoke-static {v6, v2}, Lcom/yyw/ts70xhw/Iop;->IIcReadOneByte(BB)B

    move-result v1

    .line 762
    .local v1, "gm7150state":B
    const-string v2, "XXXXX"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gm7150state=="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    and-int/lit8 v2, v1, 0xc

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    .line 766
    const-string v2, "XXXXX"

    const-string v3, "Camera error so reset"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    if-eqz p1, :cond_1

    .line 769
    invoke-static {v6, v5, v5}, Lcom/yyw/ts70xhw/Iop;->IIcSendOneByte(BBB)I

    .line 770
    const-string v2, "XXXXX"

    const-string v3, "Camera error sleep 5ms"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    const-wide/16 v2, 0x5

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    :goto_0
    invoke-static {v6, v5, v7}, Lcom/yyw/ts70xhw/Iop;->IIcSendOneByte(BBB)I

    .line 795
    :cond_0
    :goto_1
    return-void

    .line 774
    :catch_0
    move-exception v0

    .line 777
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 782
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_1
    invoke-static {v6, v5, v7}, Lcom/yyw/ts70xhw/Iop;->IIcSendOneByte(BBB)I

    .line 785
    const-wide/16 v2, 0x5

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 791
    :goto_2
    invoke-static {v6, v5, v5}, Lcom/yyw/ts70xhw/Iop;->IIcSendOneByte(BBB)I

    goto :goto_1

    .line 786
    :catch_1
    move-exception v0

    .line 789
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2
.end method

.method public DealTask(I)I
    .locals 6
    .param p1, "nParat"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 666
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetUartDbg()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 668
    iget v1, p0, Lcom/ts/main/common/MainSet;->nDelayConnectWrc:I

    if-lez v1, :cond_0

    .line 670
    iget v1, p0, Lcom/ts/main/common/MainSet;->nDelayConnectWrc:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ts/main/common/MainSet;->nDelayConnectWrc:I

    .line 671
    iget v1, p0, Lcom/ts/main/common/MainSet;->nDelayConnectWrc:I

    if-nez v1, :cond_0

    .line 673
    invoke-static {}, Lcom/ts/main/txz/Wrc;->GetInstance()Lcom/ts/main/txz/Wrc;

    move-result-object v1

    sget-object v2, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ts/main/txz/Wrc;->Inint(Landroid/content/Context;)V

    .line 674
    invoke-static {}, Lcom/ts/main/txz/Wrc;->GetInstance()Lcom/ts/main/txz/Wrc;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v2, v3}, Lcom/ts/main/txz/Wrc;->startScan(J)V

    .line 678
    :cond_0
    iget v1, p0, Lcom/ts/main/common/MainSet;->nTaskTime:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ts/main/common/MainSet;->nTaskTime:I

    .line 679
    iget v1, p0, Lcom/ts/main/common/MainSet;->nTaskTime:I

    rem-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_1

    .line 682
    invoke-virtual {p0}, Lcom/ts/main/common/MainSet;->IsvideoForbiden()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklisOn()I

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-static {}, Lcom/ts/main/common/MainUI;->IsCameraMode()I

    move-result v1

    if-nez v1, :cond_3

    .line 684
    invoke-static {}, Lcom/ts/main/common/WinShow;->getTopPackName()Ljava/lang/String;

    move-result-object v0

    .line 685
    .local v0, "Toppckname":Ljava/lang/String;
    const-string v1, "MainSet"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Toppckname="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    invoke-virtual {p0, v0}, Lcom/ts/main/common/MainSet;->bIsForbidenWhiteList(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 688
    invoke-virtual {p0, v4}, Lcom/ts/main/common/MainSet;->FirbidenWinShow(Z)V

    .line 700
    .end local v0    # "Toppckname":Ljava/lang/String;
    :goto_0
    iput v5, p0, Lcom/ts/main/common/MainSet;->nTaskTime:I

    .line 702
    :cond_1
    return v4

    .line 692
    .restart local v0    # "Toppckname":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0, v5}, Lcom/ts/main/common/MainSet;->FirbidenWinShow(Z)V

    goto :goto_0

    .line 697
    .end local v0    # "Toppckname":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0, v5}, Lcom/ts/main/common/MainSet;->FirbidenWinShow(Z)V

    goto :goto_0
.end method

.method FirbidenWinShow(Z)V
    .locals 1
    .param p1, "bShow"    # Z

    .prologue
    .line 646
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ts/main/common/MainSet;->bShowold:Z

    if-nez v0, :cond_1

    .line 648
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ts/main/common/MainSet;->bShowold:Z

    .line 650
    invoke-static {}, Lcom/ts/main/common/MainVolume;->GetInstance()Lcom/ts/main/common/MainVolume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/main/common/MainVolume;->InintForbidenScreen()V

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/ts/main/common/MainSet;->bShowold:Z

    if-eqz v0, :cond_0

    .line 655
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ts/main/common/MainSet;->bShowold:Z

    .line 656
    invoke-static {}, Lcom/ts/main/common/MainVolume;->GetInstance()Lcom/ts/main/common/MainVolume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/main/common/MainVolume;->Destroy()V

    goto :goto_0
.end method

.method public FtDestroy()V
    .locals 1

    .prologue
    .line 604
    const/4 v0, -0x1

    iput v0, p0, Lcom/ts/main/common/MainSet;->nRet:I

    .line 605
    return-void
.end method

.method public FtSetInint()I
    .locals 2

    .prologue
    .line 609
    iget v0, p0, Lcom/ts/main/common/MainSet;->nRet:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 611
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->Init()I

    move-result v0

    iput v0, p0, Lcom/ts/main/common/MainSet;->nRet:I

    .line 614
    :cond_0
    iget v0, p0, Lcom/ts/main/common/MainSet;->nRet:I

    return v0
.end method

.method public GetMountedStorage()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ts/main/common/MainSet;->EnvATC:Lcom/autochips/storage/EnvironmentATC;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/autochips/storage/EnvironmentATC;

    sget-object v1, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/autochips/storage/EnvironmentATC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ts/main/common/MainSet;->EnvATC:Lcom/autochips/storage/EnvironmentATC;

    .line 232
    iget-object v0, p0, Lcom/ts/main/common/MainSet;->EnvATC:Lcom/autochips/storage/EnvironmentATC;

    invoke-virtual {v0}, Lcom/autochips/storage/EnvironmentATC;->getStorageMountedPaths()[Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ts/main/common/MainSet;->EnvATC:Lcom/autochips/storage/EnvironmentATC;

    invoke-virtual {v0}, Lcom/autochips/storage/EnvironmentATC;->getStorageMountedPaths()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method GetSerid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    const/16 v1, 0xe

    new-array v0, v1, [B

    .line 242
    .local v0, "mcuid":[B
    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->GetSerialId([B)I

    .line 243
    invoke-static {v0}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public GetTheMiraVision()V
    .locals 5

    .prologue
    .line 619
    const-string v2, "MainSet"

    const-string v3, "GetTheMiraVision"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    invoke-static {}, Lcom/ts/main/MiraVision/MiraVisionJni;->getGammaIndexRange()Lcom/ts/main/MiraVision/MiraVisionJni$Range;

    move-result-object v1

    .line 621
    .local v1, "GamranggeRange":Lcom/ts/main/MiraVision/MiraVisionJni$Range;
    const-string v2, "MainSet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getGammaIndexRange myranggeRange.min="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/ts/main/MiraVision/MiraVisionJni$Range;->min:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    const-string v2, "MainSet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getGammaIndexRange myranggeRange.max="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/ts/main/MiraVision/MiraVisionJni$Range;->max:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    const-string v2, "MainSet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getGammaIndexRange myranggeRange.defaultValue="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/ts/main/MiraVision/MiraVisionJni$Range;->defaultValue:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    invoke-static {}, Lcom/ts/main/MiraVision/MiraVisionJni;->getDynamicContrastIndexRange()Lcom/ts/main/MiraVision/MiraVisionJni$Range;

    move-result-object v0

    .line 626
    .local v0, "DCranggeRange":Lcom/ts/main/MiraVision/MiraVisionJni$Range;
    const-string v2, "MainSet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDynamicContrastIndexRange DCranggeRange.min="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/ts/main/MiraVision/MiraVisionJni$Range;->min:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    const-string v2, "MainSet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDynamicContrastIndexRange DCranggeRange.max="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/ts/main/MiraVision/MiraVisionJni$Range;->max:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    const-string v2, "MainSet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDynamicContrastIndexRange DCranggeRange.defaultValue="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/ts/main/MiraVision/MiraVisionJni$Range;->defaultValue:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/ts/main/MiraVision/MiraVisionJni;->setDynamicContrastIndex(I)V

    .line 634
    const-string v2, "MainSet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SetGarm"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/ts/main/common/MainSet;->nIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    sget v2, Lcom/ts/main/common/MainSet;->nIndex:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/ts/main/common/MainSet;->nIndex:I

    invoke-virtual {p0, v2}, Lcom/ts/main/common/MainSet;->SetGarm(I)V

    .line 637
    sget v2, Lcom/ts/main/common/MainSet;->nIndex:I

    iget v3, v1, Lcom/ts/main/MiraVision/MiraVisionJni$Range;->max:I

    if-le v2, v3, :cond_0

    .line 639
    const/4 v2, 0x0

    sput v2, Lcom/ts/main/common/MainSet;->nIndex:I

    .line 641
    :cond_0
    return-void
.end method

.method public Inint(I)V
    .locals 7
    .param p1, "nBatFirst"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 74
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetTouchBall()I

    move-result v2

    if-ne v2, v5, :cond_8

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "com.ts.mytouch.TouchService"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    sget-object v2, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 89
    :goto_0
    invoke-static {}, Lcom/ts/main/common/MainSet;->IsVSUI()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/ts/main/common/MainSet;->IsBmwX1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    :cond_0
    invoke-static {}, Lcom/ts/MainUI/TsDisplay;->GetInstance()Lcom/ts/MainUI/TsDisplay;

    move-result-object v2

    iput v6, v2, Lcom/ts/MainUI/TsDisplay;->nSetTcon:I

    .line 92
    const-string v2, "MainSet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "******************WmInit mDisplay.nSetTcon = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ts/MainUI/TsDisplay;->GetInstance()Lcom/ts/MainUI/TsDisplay;

    move-result-object v4

    iget v4, v4, Lcom/ts/MainUI/TsDisplay;->nSetTcon:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_1
    invoke-static {}, Lcom/ts/main/common/MainSet;->isZh()Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p1, v5, :cond_2

    .line 96
    sget-object v2, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 97
    .local v1, "mAlarmManager":Landroid/app/AlarmManager;
    invoke-static {}, Lcom/ts/main/common/MainSet;->isrTwZh()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 98
    const-string v2, "Asia/Taipei"

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->setTimeZone(Ljava/lang/String;)V

    .line 105
    .end local v1    # "mAlarmManager":Landroid/app/AlarmManager;
    :cond_2
    :goto_1
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ts/main/common/MainSet;->IsLocal()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetStandByTime()I

    move-result v2

    if-nez v2, :cond_3

    .line 107
    invoke-static {v5}, Lcom/yyw/ts70xhw/FtSet;->SetStandByTime(I)I

    .line 109
    :cond_3
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v2

    const-string v3, "com.ts.tts_touch"

    invoke-virtual {v2, v3}, Lcom/ts/MainUI/Evc;->AddNaviWhileList(Ljava/lang/String;)V

    .line 110
    const-string v2, "forfan.mainnavi.enable"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_4
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v2

    const-string v3, "com.pachira.tsp.assist"

    invoke-virtual {v2, v3}, Lcom/ts/MainUI/Evc;->AddNaviWhileList(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetOptionSW()I

    move-result v2

    if-nez v2, :cond_a

    .line 118
    const-string v2, "forfan.swc.enable"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_2
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v2

    const-string v3, "cn.kuwo.kwmusiccar"

    invoke-virtual {v2, v3}, Lcom/ts/main/common/MainSet;->IsHaveApk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 128
    sput v6, Lcom/ts/main/common/MainSet;->nPlayer:I

    .line 139
    :cond_5
    :goto_3
    const-string v2, "MainSet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MainSet.nPlayer = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/ts/main/common/MainSet;->nPlayer:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const-string v2, "com.baidu.input"

    invoke-virtual {p0, v2}, Lcom/ts/main/common/MainSet;->IsHaveApk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    const-string v2, "com.baidu.input/.ImeService"

    invoke-virtual {p0, v2}, Lcom/ts/main/common/MainSet;->SetDefaultInput(Ljava/lang/String;)V

    .line 151
    :cond_6
    invoke-virtual {p0}, Lcom/ts/main/common/MainSet;->IsXXGD()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 153
    const-string v2, "forfan.maincommon.enable"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v2, "forfan.mainshow.enable"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v2, "forfan.mainvol.enable"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v2, "forfan.maineq.enable"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v2, "forfan.mainvideo.enable"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v2, "forfan.mainnavi.enable"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v2, "forfan.mainnbt.enable"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v2, "forfan.swc.enable"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v2, "forfan.mainversion.enable"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_7
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    sput-boolean v5, Lcom/ts/MainUI/Evc;->bNaviVol:Z

    .line 164
    return-void

    .line 83
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v2, "com.ts.mytouch.TouchService"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    sget-object v2, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 101
    .restart local v1    # "mAlarmManager":Landroid/app/AlarmManager;
    :cond_9
    const-string v2, "Asia/Shanghai"

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->setTimeZone(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 122
    .end local v1    # "mAlarmManager":Landroid/app/AlarmManager;
    :cond_a
    const-string v2, "forfan.swc.enable"

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 130
    :cond_b
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v2

    const-string v3, "com.glsx.ddbox"

    invoke-virtual {v2, v3}, Lcom/ts/main/common/MainSet;->IsHaveApk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 132
    sput v5, Lcom/ts/main/common/MainSet;->nPlayer:I

    goto/16 :goto_3

    .line 134
    :cond_c
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v2

    const-string v3, "com.hongfans.rearview"

    invoke-virtual {v2, v3}, Lcom/ts/main/common/MainSet;->IsHaveApk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    invoke-static {}, Lcom/ts/main/txz/Cyb;->GetInstance()Lcom/ts/main/txz/Cyb;

    move-result-object v2

    sget-object v3, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ts/main/txz/Cyb;->Inint(Landroid/content/Context;)V

    .line 137
    const/4 v2, 0x2

    sput v2, Lcom/ts/main/common/MainSet;->nPlayer:I

    goto/16 :goto_3
.end method

.method public IsBMWVer()Z
    .locals 3

    .prologue
    .line 308
    sget-object v1, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$string;->custom_num_show:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    .local v0, "str":Ljava/lang/String;
    const-string v1, "BMW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    const/4 v1, 0x1

    .line 313
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public IsCustom(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str2"    # Ljava/lang/String;

    .prologue
    .line 299
    sget-object v1, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$string;->custom_num:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    const/4 v1, 0x1

    .line 304
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public IsDIAO()Z
    .locals 3

    .prologue
    .line 281
    sget-object v1, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$string;->custom_num:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    .local v0, "str":Ljava/lang/String;
    const-string v1, "DIAO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    const/4 v1, 0x1

    .line 286
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public IsGLSXVer()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 327
    sget-object v1, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$string;->custom_num_show:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    .local v0, "str":Ljava/lang/String;
    const-string v1, "GLSX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 332
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public IsHaveApk(Ljava/lang/String;)Z
    .locals 6
    .param p1, "PackName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 454
    sget-object v4, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 455
    .local v2, "packs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 469
    :goto_1
    return v3

    .line 457
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 458
    .local v1, "p":Landroid/content/pm/PackageInfo;
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 455
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    :cond_2
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget-object v5, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 463
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 466
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public IsHaveCamSignal()Z
    .locals 4

    .prologue
    .line 749
    const/16 v1, 0x5d

    const/16 v2, -0x78

    invoke-static {v1, v2}, Lcom/yyw/ts70xhw/Iop;->IIcReadOneByte(BB)B

    move-result v0

    .line 750
    .local v0, "gm7150state":B
    const-string v1, "XXXXX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gm7150state=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    and-int/lit8 v1, v0, 0xc

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    .line 753
    const/4 v1, 0x0

    .line 755
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public IsLocal()Z
    .locals 3

    .prologue
    .line 357
    sget-object v1, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$string;->custom_num_show:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    .local v0, "str":Ljava/lang/String;
    const-string v1, "LOCAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    const/4 v1, 0x1

    .line 362
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public IsMAIXIN()Z
    .locals 3

    .prologue
    .line 272
    sget-object v1, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$string;->custom_num:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    .local v0, "str":Ljava/lang/String;
    const-string v1, "MAIX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const/4 v1, 0x1

    .line 277
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public IsMathToMcu()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 248
    invoke-virtual {p0}, Lcom/ts/main/common/MainSet;->GetSerid()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ts/MainUI/R$string;->custom_num:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v1

    .line 252
    :cond_1
    sget-object v2, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ts/MainUI/R$string;->custom_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    .local v0, "str":Ljava/lang/String;
    const-string v2, "TSKJ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/ts/main/common/MainSet;->GetSerid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TSKJ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ts/main/common/MainSet;->GetSerid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOCA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public IsSMSI()Z
    .locals 3

    .prologue
    .line 290
    sget-object v1, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$string;->custom_num:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    .local v0, "str":Ljava/lang/String;
    const-string v1, "SMSI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    const/4 v1, 0x1

    .line 295
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public IsTestMode()Z
    .locals 3

    .prologue
    .line 262
    sget-object v1, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$string;->custom_num:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    .local v0, "str":Ljava/lang/String;
    const-string v1, "TEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    const/4 v1, 0x1

    .line 267
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public IsXXGD()Z
    .locals 3

    .prologue
    .line 317
    sget-object v1, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$string;->custom_num_show:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    .local v0, "str":Ljava/lang/String;
    const-string v1, "XXGD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    const/4 v1, 0x1

    .line 322
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public IsvideoForbiden()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 706
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetDriveVideo()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetBrake()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method SetDefaultInput(Ljava/lang/String;)V
    .locals 3
    .param p1, "Input"    # Ljava/lang/String;

    .prologue
    .line 181
    sget-object v1, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "default_input_method"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "defaultIme":Ljava/lang/String;
    const-string v1, "MainSet"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    if-eqz v0, :cond_0

    const-string v1, "com.android.inputmethod.latin/.LatinIME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    sget-object v1, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "enabled_input_methods"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    sget-object v1, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "default_input_method"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    :cond_0
    return-void
.end method

.method SetGarm(I)V
    .locals 0
    .param p1, "nIntex"    # I

    .prologue
    .line 745
    invoke-static {p1}, Lcom/ts/main/MiraVision/MiraVisionJni;->setGammaIndex(I)V

    .line 746
    return-void
.end method

.method SetGpsMode()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 167
    sget-object v0, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "assisted_gps_enabled"

    .line 168
    const-string v2, "location_toggle"

    .line 167
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    sget-object v0, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "assisted_gps_enabled"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 171
    sget-object v0, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 172
    const-string v1, "gps"

    .line 171
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->setLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    .line 174
    sget-object v0, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 175
    const-string v1, "network"

    .line 174
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->setLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    .line 177
    return-void
.end method

.method public TwShowTitle(Ljava/lang/String;)V
    .locals 4
    .param p1, "Str"    # Ljava/lang/String;

    .prologue
    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "mode"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    const-string v2, "title"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 199
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.action.SET_STATUSBAR_TITLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 201
    sget-object v2, Lcom/ts/main/common/MainSet;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 204
    return-void
.end method

.method bIsForbidenWhiteList(Ljava/lang/String;)Z
    .locals 8
    .param p1, "Str"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 712
    const-string v6, "map"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "navi"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 739
    :cond_0
    :goto_0
    return v4

    .line 717
    :cond_1
    const/4 v6, 0x4

    new-array v1, v6, [Ljava/lang/String;

    .line 718
    const-string v6, "com.android.launcher"

    aput-object v6, v1, v5

    .line 719
    const-string v6, "com.ts.MainUI"

    aput-object v6, v1, v4

    const/4 v6, 0x2

    .line 720
    const-string v7, "com.android.settings"

    aput-object v7, v1, v6

    const/4 v6, 0x3

    .line 721
    const-string v7, "com.ts.dvdplayer"

    aput-object v7, v1, v6

    .line 724
    .local v1, "ValidStr":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v6, v1

    if-lt v3, v6, :cond_3

    .line 731
    const/16 v6, 0x80

    new-array v2, v6, [B

    .line 732
    .local v2, "byteNavipath":[B
    invoke-static {v2}, Lcom/yyw/ts70xhw/StSet;->GetNaviPack([B)I

    .line 733
    invoke-static {v2}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v0

    .line 734
    .local v0, "NaviPath":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_2
    move v4, v5

    .line 739
    goto :goto_0

    .line 725
    .end local v0    # "NaviPath":Ljava/lang/String;
    .end local v2    # "byteNavipath":[B
    :cond_3
    aget-object v6, v1, v3

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 724
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public openApplication(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x0

    .line 550
    const/4 v6, 0x0

    .line 552
    .local v6, "pi":Landroid/content/pm/PackageInfo;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, p2, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 557
    :goto_0
    if-eqz v6, :cond_0

    .line 561
    new-instance v7, Landroid/content/Intent;

    const-string v9, "android.intent.action.MAIN"

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 562
    .local v7, "resolveIntent":Landroid/content/Intent;
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 564
    .local v5, "pManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v5, v7, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 567
    .local v0, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 568
    .local v8, "ri":Landroid/content/pm/ResolveInfo;
    if-eqz v8, :cond_0

    .line 569
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 570
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 571
    .local v1, "className":Ljava/lang/String;
    new-instance v4, Landroid/content/Intent;

    const-string v9, "android.intent.action.MAIN"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 572
    .local v4, "intent":Landroid/content/Intent;
    const/high16 v9, 0x10000000

    invoke-virtual {v4, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 573
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .local v2, "cn":Landroid/content/ComponentName;
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 575
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 578
    .end local v0    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v1    # "className":Ljava/lang/String;
    .end local v2    # "cn":Landroid/content/ComponentName;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "pManager":Landroid/content/pm/PackageManager;
    .end local v7    # "resolveIntent":Landroid/content/Intent;
    .end local v8    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_0
    return-void

    .line 553
    :catch_0
    move-exception v3

    .line 554
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v6, 0x0

    .line 555
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
