.class public Lcom/hongfans/carmedia/MediaAPI;
.super Ljava/lang/Object;
.source "MediaAPI.java"


# static fields
.field public static final CLASS_NAME_MAINACTIVITY:Ljava/lang/String; = "com.hongfans.rearview.MainActivity"

.field public static final CLASS_NAME_SPLASHACTIVITY:Ljava/lang/String; = "com.hongfans.rearview.SplashActivity"

.field private static final NEXT:I = 0x1001

.field private static final OTHER:I = 0x4

.field private static final PAUSE:I = 0x2

.field private static final PREVIOUS:I = 0x1000

.field private static final RESUME:I = 0x3

.field private static conn:Landroid/content/ServiceConnection;

.field private static ipm:Lcom/hongfans/rearview/services/api/IPlayManager;

.field private static mContext:Landroid/content/Context;

.field private static mIsBind:Z

.field private static mKey:Ljava/lang/String;

.field private static mListener:Lcom/hongfans/rearview/services/api/IOnPlayChangedListener$Stub;

.field private static mMediaAPI:Lcom/hongfans/carmedia/MediaAPI;

.field private static mOnPlayChangedListener:Lcom/hongfans/carmedia/OnPlayChangedListener;

.field private static sIsDebug:Z

.field private static sReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, ""

    sput-object v0, Lcom/hongfans/carmedia/MediaAPI;->mKey:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/hongfans/carmedia/MediaAPI$1;

    invoke-direct {v0}, Lcom/hongfans/carmedia/MediaAPI$1;-><init>()V

    sput-object v0, Lcom/hongfans/carmedia/MediaAPI;->sReceiver:Landroid/content/BroadcastReceiver;

    .line 101
    new-instance v0, Lcom/hongfans/carmedia/MediaAPI$2;

    invoke-direct {v0}, Lcom/hongfans/carmedia/MediaAPI$2;-><init>()V

    sput-object v0, Lcom/hongfans/carmedia/MediaAPI;->mListener:Lcom/hongfans/rearview/services/api/IOnPlayChangedListener$Stub;

    .line 128
    new-instance v0, Lcom/hongfans/carmedia/MediaAPI$3;

    invoke-direct {v0}, Lcom/hongfans/carmedia/MediaAPI$3;-><init>()V

    sput-object v0, Lcom/hongfans/carmedia/MediaAPI;->conn:Landroid/content/ServiceConnection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/hongfans/carmedia/MediaAPI;->mIsBind:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 27
    sput-boolean p0, Lcom/hongfans/carmedia/MediaAPI;->mIsBind:Z

    return p0
.end method

.method static synthetic access$100()Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/hongfans/carmedia/MediaAPI;->conn:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic access$200()Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/hongfans/carmedia/MediaAPI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300()Lcom/hongfans/carmedia/OnPlayChangedListener;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/hongfans/carmedia/MediaAPI;->mOnPlayChangedListener:Lcom/hongfans/carmedia/OnPlayChangedListener;

    return-object v0
.end method

.method static synthetic access$400()Lcom/hongfans/rearview/services/api/IPlayManager;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/hongfans/carmedia/MediaAPI;->ipm:Lcom/hongfans/rearview/services/api/IPlayManager;

    return-object v0
.end method

.method static synthetic access$402(Lcom/hongfans/rearview/services/api/IPlayManager;)Lcom/hongfans/rearview/services/api/IPlayManager;
    .locals 0
    .param p0, "x0"    # Lcom/hongfans/rearview/services/api/IPlayManager;

    .prologue
    .line 27
    sput-object p0, Lcom/hongfans/carmedia/MediaAPI;->ipm:Lcom/hongfans/rearview/services/api/IPlayManager;

    return-object p0
.end method

.method static synthetic access$500()Lcom/hongfans/rearview/services/api/IOnPlayChangedListener$Stub;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/hongfans/carmedia/MediaAPI;->mListener:Lcom/hongfans/rearview/services/api/IOnPlayChangedListener$Stub;

    return-object v0
.end method

.method static synthetic access$600(Lcom/hongfans/carmedia/MediaAPI;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/hongfans/carmedia/MediaAPI;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/util/Map;
    .param p4, "x4"    # Z

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hongfans/carmedia/MediaAPI;->toActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/hongfans/carmedia/MediaAPI;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/hongfans/carmedia/MediaAPI;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/util/Map;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/hongfans/carmedia/MediaAPI;->toBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/hongfans/carmedia/MediaAPI;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/hongfans/carmedia/MediaAPI;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/hongfans/carmedia/MediaAPI;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/util/Map;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/hongfans/carmedia/MediaAPI;->toActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static createMediaAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/hongfans/carmedia/MediaAPI;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "param Context cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_0
    sget-object v1, Lcom/hongfans/carmedia/MediaAPI;->mMediaAPI:Lcom/hongfans/carmedia/MediaAPI;

    if-nez v1, :cond_1

    .line 74
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.hongfans.action.exit"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75
    .local v0, "filter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/hongfans/carmedia/MediaAPI;->sReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    sput-object p0, Lcom/hongfans/carmedia/MediaAPI;->mContext:Landroid/content/Context;

    .line 78
    new-instance v1, Lcom/hongfans/carmedia/MediaAPI;

    invoke-direct {v1}, Lcom/hongfans/carmedia/MediaAPI;-><init>()V

    sput-object v1, Lcom/hongfans/carmedia/MediaAPI;->mMediaAPI:Lcom/hongfans/carmedia/MediaAPI;

    .line 80
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_1
    sget-object v1, Lcom/hongfans/carmedia/MediaAPI;->mMediaAPI:Lcom/hongfans/carmedia/MediaAPI;

    return-object v1
.end method

.method public static getIsDebug()Z
    .locals 1

    .prologue
    .line 89
    sget-boolean v0, Lcom/hongfans/carmedia/MediaAPI;->sIsDebug:Z

    return v0
.end method

.method private initService()V
    .locals 5

    .prologue
    .line 559
    const-string v2, "\u7ed1\u5b9a\u670d\u52a1"

    invoke-static {v2}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 560
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 561
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.hongfans.rearview.services.MusicService"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string v2, "com.hongfans.rearview"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    sget-object v2, Lcom/hongfans/carmedia/MediaAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 564
    .local v0, "componentName":Landroid/content/ComponentName;
    sget-boolean v2, Lcom/hongfans/carmedia/MediaAPI;->mIsBind:Z

    if-eqz v2, :cond_0

    .line 565
    const/4 v2, 0x0

    sput-boolean v2, Lcom/hongfans/carmedia/MediaAPI;->mIsBind:Z

    .line 566
    sget-object v2, Lcom/hongfans/carmedia/MediaAPI;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/hongfans/carmedia/MediaAPI;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 568
    :cond_0
    sget-object v2, Lcom/hongfans/carmedia/MediaAPI;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/hongfans/carmedia/MediaAPI;->conn:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    sput-boolean v2, Lcom/hongfans/carmedia/MediaAPI;->mIsBind:Z

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ed1\u5b9a\u670d\u52a1 componentName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isBind "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/hongfans/carmedia/MediaAPI;->mIsBind:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 570
    return-void
.end method

.method private toAction(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "action"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 626
    .local p3, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/hongfans/carmedia/MediaAPI;->toActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 627
    return-void
.end method

.method private toActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "classname"    # Ljava/lang/String;
    .param p5, "isRightWindow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 581
    .local p4, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 582
    .local v4, "intent":Landroid/content/Intent;
    const/high16 v6, 0x10000000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 583
    if-eqz p5, :cond_0

    .line 584
    const/16 v0, 0x200

    .line 585
    .local v0, "FLAG_ACTIVITY_RUN_IN_RIGHT_WINDOW":I
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 587
    .end local v0    # "FLAG_ACTIVITY_RUN_IN_RIGHT_WINDOW":I
    :cond_0
    if-eqz p3, :cond_1

    .line 588
    const-string v6, "com.hongfans.rearview"

    invoke-virtual {v4, v6, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 591
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v6, "appid"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v6, "appsecret"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string v6, "pid"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    if-eqz p4, :cond_2

    .line 595
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 596
    .local v5, "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 599
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v5    # "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 602
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :goto_1
    return-void

    .line 603
    :catch_0
    move-exception v2

    .line 604
    .local v2, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "err "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private toActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "classname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 619
    .local p3, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hongfans/carmedia/MediaAPI;->toActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 620
    return-void
.end method

.method private toActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "className"    # Ljava/lang/String;
    .param p4, "isRightWindow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 612
    .local p3, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "android.intent.action.VIEW"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hongfans/carmedia/MediaAPI;->toActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 613
    return-void
.end method

.method private toBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "broadcast"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 633
    .local p3, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 634
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 636
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v4, "appid"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string v4, "appsecret"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string v4, "pid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    if-eqz p3, :cond_0

    .line 640
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 641
    .local v3, "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 644
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v3    # "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 645
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 646
    return-void
.end method

.method private validate()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 497
    sget-object v1, Lcom/hongfans/carmedia/MediaAPI;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 498
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "param Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_0
    sget-object v1, Lcom/hongfans/carmedia/MediaAPI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/hongfans/carmedia/Util;->GetAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 501
    sget-object v1, Lcom/hongfans/carmedia/MediaAPI;->mContext:Landroid/content/Context;

    const-string v2, "\u65e0\u6548AppID"

    invoke-static {v1, v2}, Lcom/hongfans/carmedia/Util;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 508
    :goto_0
    return v0

    .line 504
    :cond_1
    sget-object v1, Lcom/hongfans/carmedia/MediaAPI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/hongfans/carmedia/Util;->GetSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 505
    sget-object v1, Lcom/hongfans/carmedia/MediaAPI;->mContext:Landroid/content/Context;

    const-string v2, "\u65e0\u6548Secret"

    invoke-static {v1, v2}, Lcom/hongfans/carmedia/Util;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public CollectMusic(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "Command"    # Ljava/lang/String;

    .prologue
    .line 399
    const-string v2, "CollectMusic"

    invoke-static {v2}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Lcom/hongfans/carmedia/MediaAPI;->validate()Z

    move-result v2

    if-nez v2, :cond_0

    .line 414
    :goto_0
    return-void

    .line 403
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 404
    .local v0, "MusicIntent":Landroid/content/Intent;
    const-string v2, "MusicControl_To_Service_Action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string v2, "ttscommand"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    const-string v2, "musiccommand"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 409
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "appid"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v2, "appsecret"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v2, "keyword"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 413
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public PlayNewResume(Landroid/content/Context;)V
    .locals 6
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 439
    const-string v3, "PlayNewResume"

    invoke-static {v3}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 440
    invoke-direct {p0}, Lcom/hongfans/carmedia/MediaAPI;->validate()Z

    move-result v3

    if-nez v3, :cond_0

    .line 458
    :goto_0
    return-void

    .line 443
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 444
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "cn.hongfans.rearview.startapp"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 446
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 447
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "start"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v3, "appid"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v3, "appsecret"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v3, "pid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 453
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v1

    .line 455
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 456
    const-string v3, "\u8bf7\u5b89\u88c5\u6700\u65b0\u7248\u672c\u8f66\u60a6\u5b9d"

    invoke-static {p1, v3}, Lcom/hongfans/carmedia/Util;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public PlayNext(Landroid/content/Context;)V
    .locals 4
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 340
    const-string v2, "PlayNext"

    invoke-static {v2}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lcom/hongfans/carmedia/MediaAPI;->validate()Z

    move-result v2

    if-nez v2, :cond_0

    .line 353
    :goto_0
    return-void

    .line 344
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 345
    .local v0, "MusicIntent":Landroid/content/Intent;
    const-string v2, "MusicControl_To_Service_Action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v2, "musiccommand"

    const/16 v3, 0x1001

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    const-string v2, "ttscommand"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 349
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "appid"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v2, "appsecret"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 352
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public PlayPause(Landroid/content/Context;)V
    .locals 4
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 378
    const-string v2, "PlayPause"

    invoke-static {v2}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 379
    invoke-direct {p0}, Lcom/hongfans/carmedia/MediaAPI;->validate()Z

    move-result v2

    if-nez v2, :cond_0

    .line 391
    :goto_0
    return-void

    .line 382
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 383
    .local v0, "MusicIntent":Landroid/content/Intent;
    const-string v2, "MusicControl_To_Service_Action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string v2, "ttscommand"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    const-string v2, "musiccommand"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 387
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "appid"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v2, "appsecret"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 390
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public PlayPrevious(Landroid/content/Context;)V
    .locals 4
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 359
    const-string v2, "PlayPrevious"

    invoke-static {v2}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 360
    invoke-direct {p0}, Lcom/hongfans/carmedia/MediaAPI;->validate()Z

    move-result v2

    if-nez v2, :cond_0

    .line 372
    :goto_0
    return-void

    .line 363
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 364
    .local v0, "MusicIntent":Landroid/content/Intent;
    const-string v2, "MusicControl_To_Service_Action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string v2, "musiccommand"

    const/16 v3, 0x1000

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    const-string v2, "ttscommand"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 368
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "appid"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v2, "appsecret"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 371
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public PlayResume(Landroid/content/Context;)V
    .locals 4
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 420
    const-string v2, "PlayResume"

    invoke-static {v2}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 421
    invoke-direct {p0}, Lcom/hongfans/carmedia/MediaAPI;->validate()Z

    move-result v2

    if-nez v2, :cond_0

    .line 433
    :goto_0
    return-void

    .line 424
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 425
    .local v0, "MusicIntent":Landroid/content/Intent;
    const-string v2, "MusicControl_To_Service_Action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string v2, "musiccommand"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    const-string v2, "ttscommand"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 429
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "appid"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v2, "appsecret"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 432
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 652
    const-string v1, "destroy"

    invoke-static {v1}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 654
    :try_start_0
    sget-boolean v1, Lcom/hongfans/carmedia/MediaAPI;->mIsBind:Z

    if-eqz v1, :cond_0

    .line 655
    const/4 v1, 0x0

    sput-boolean v1, Lcom/hongfans/carmedia/MediaAPI;->mIsBind:Z

    .line 656
    sget-object v1, Lcom/hongfans/carmedia/MediaAPI;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/hongfans/carmedia/MediaAPI;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 658
    :cond_0
    sget-object v1, Lcom/hongfans/carmedia/MediaAPI;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/hongfans/carmedia/MediaAPI;->sReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :goto_0
    sput-object v3, Lcom/hongfans/carmedia/MediaAPI;->mMediaAPI:Lcom/hongfans/carmedia/MediaAPI;

    .line 663
    sput-object v3, Lcom/hongfans/carmedia/MediaAPI;->mContext:Landroid/content/Context;

    .line 664
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 660
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public exitAPP(Landroid/content/Context;)V
    .locals 4
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 299
    const-string v2, "exitAPP"

    invoke-static {v2}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Lcom/hongfans/carmedia/MediaAPI;->validate()Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    :goto_0
    return-void

    .line 303
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.hongfans.rearview.action.EXITAPP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 304
    .local v1, "localIntent":Landroid/content/Intent;
    const-string v2, "hongfans_key"

    sget-object v3, Lcom/hongfans/carmedia/MediaAPI;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 306
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "appid"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v2, "appsecret"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 309
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 310
    const-string v2, "exitAPP 1--"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public getPlayState()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 517
    const-string v3, "getPlayState"

    invoke-static {v3}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 518
    sget-object v3, Lcom/hongfans/carmedia/MediaAPI;->ipm:Lcom/hongfans/rearview/services/api/IPlayManager;

    if-eqz v3, :cond_0

    .line 520
    :try_start_0
    sget-object v3, Lcom/hongfans/carmedia/MediaAPI;->ipm:Lcom/hongfans/rearview/services/api/IPlayManager;

    invoke-interface {v3}, Lcom/hongfans/rearview/services/api/IPlayManager;->IGetPlayState()I

    move-result v1

    .line 521
    .local v1, "state":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u670d\u52a1\u8fde\u63a5 state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    .end local v1    # "state":I
    :goto_0
    return v1

    .line 523
    :catch_0
    move-exception v0

    .line 524
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    move v1, v2

    .line 525
    goto :goto_0

    .line 528
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v3, "\u670d\u52a1\u672a\u8fde\u63a5 not connect"

    invoke-static {v3}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    move v1, v2

    .line 529
    goto :goto_0
.end method

.method public opeanUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 461
    const-string v0, "opeanUrl"

    invoke-static {v0}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 462
    invoke-direct {p0}, Lcom/hongfans/carmedia/MediaAPI;->validate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 465
    :cond_0
    new-instance v0, Lcom/hongfans/carmedia/processes/AndroidAppProcessLoader;

    new-instance v1, Lcom/hongfans/carmedia/MediaAPI$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/hongfans/carmedia/MediaAPI$6;-><init>(Lcom/hongfans/carmedia/MediaAPI;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lcom/hongfans/carmedia/processes/AndroidAppProcessLoader;-><init>(Landroid/content/Context;Lcom/hongfans/carmedia/processes/AndroidAppProcessLoader$Listener;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/hongfans/carmedia/processes/AndroidAppProcessLoader;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public playMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "semantics"    # Ljava/lang/String;

    .prologue
    .line 255
    const-string v1, "playMusic"

    invoke-static {v1}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Lcom/hongfans/carmedia/MediaAPI;->validate()Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    :goto_0
    return-void

    .line 259
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260
    .local v0, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "keyword"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v1, "semantics"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v1, "cn.hongfans.rearview.playmusic"

    invoke-direct {p0, p1, v1, v0}, Lcom/hongfans/carmedia/MediaAPI;->toAction(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playMusic 3--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public playMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "semantics"    # Ljava/lang/String;
    .param p4, "switchScreen"    # Z

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playMusic switchScreen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lcom/hongfans/carmedia/MediaAPI;->validate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 229
    :cond_0
    new-instance v6, Lcom/hongfans/carmedia/processes/AndroidAppProcessLoader;

    new-instance v0, Lcom/hongfans/carmedia/MediaAPI$5;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hongfans/carmedia/MediaAPI$5;-><init>(Lcom/hongfans/carmedia/MediaAPI;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-direct {v6, p1, v0}, Lcom/hongfans/carmedia/processes/AndroidAppProcessLoader;-><init>(Landroid/content/Context;Lcom/hongfans/carmedia/processes/AndroidAppProcessLoader$Listener;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v6, v0, v1}, Lcom/hongfans/carmedia/processes/AndroidAppProcessLoader;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public playNewMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "semantics"    # Ljava/lang/String;

    .prologue
    .line 273
    const-string v3, "playNewMusic"

    invoke-static {v3}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lcom/hongfans/carmedia/MediaAPI;->validate()Z

    move-result v3

    if-nez v3, :cond_0

    .line 293
    :goto_0
    return-void

    .line 277
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 278
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 279
    const-string v3, "cn.hongfans.rearview.playmusic"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 281
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "appid"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v3, "appsecret"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v3, "keyword"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v3, "semantics"

    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v3, "pid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 288
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setIsDebug(Z)V
    .locals 0
    .param p1, "isDebug"    # Z

    .prologue
    .line 98
    sput-boolean p1, Lcom/hongfans/carmedia/MediaAPI;->sIsDebug:Z

    .line 99
    return-void
.end method

.method public setOnPlayChangedListener(Lcom/hongfans/carmedia/OnPlayChangedListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/hongfans/carmedia/OnPlayChangedListener;

    .prologue
    .line 541
    sput-object p1, Lcom/hongfans/carmedia/MediaAPI;->mOnPlayChangedListener:Lcom/hongfans/carmedia/OnPlayChangedListener;

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e\u56de\u8c03 listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ipm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/hongfans/carmedia/MediaAPI;->ipm:Lcom/hongfans/rearview/services/api/IPlayManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 543
    sget-object v1, Lcom/hongfans/carmedia/MediaAPI;->ipm:Lcom/hongfans/rearview/services/api/IPlayManager;

    if-eqz v1, :cond_0

    .line 545
    :try_start_0
    sget-object v1, Lcom/hongfans/carmedia/MediaAPI;->ipm:Lcom/hongfans/rearview/services/api/IPlayManager;

    sget-object v2, Lcom/hongfans/carmedia/MediaAPI;->mListener:Lcom/hongfans/rearview/services/api/IOnPlayChangedListener$Stub;

    invoke-interface {v1, v2}, Lcom/hongfans/rearview/services/api/IPlayManager;->registerPlayChangedListener(Lcom/hongfans/rearview/services/api/IOnPlayChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :goto_0
    return-void

    .line 546
    :catch_0
    move-exception v0

    .line 547
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e\u56de\u8c03\u5931\u8d25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 550
    invoke-direct {p0}, Lcom/hongfans/carmedia/MediaAPI;->initService()V

    goto :goto_0

    .line 553
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    invoke-direct {p0}, Lcom/hongfans/carmedia/MediaAPI;->initService()V

    goto :goto_0
.end method

.method public setPlayMode(Landroid/content/Context;I)V
    .locals 4
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "paramPlayMode"    # I

    .prologue
    .line 319
    const-string v2, "setPlayMode"

    invoke-static {v2}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 320
    invoke-direct {p0}, Lcom/hongfans/carmedia/MediaAPI;->validate()Z

    move-result v2

    if-nez v2, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 324
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.hongfans.rearview.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 325
    .local v1, "localIntent":Landroid/content/Intent;
    const-string v2, "PlayMode"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const-string v2, "hongfans_key"

    sget-object v3, Lcom/hongfans/carmedia/MediaAPI;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 328
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "appid"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v2, "appsecret"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 331
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 332
    const-string v2, "setPlayMode 1--"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public startAPP(Landroid/content/Context;)V
    .locals 2
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 179
    const-string v0, "startAPP"

    invoke-static {v0}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/hongfans/carmedia/MediaAPI;->validate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    const-string v0, "cn.hongfans.rearview.startapp"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/hongfans/carmedia/MediaAPI;->toAction(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    const-string v0, "--msg startAPP 0or3--"

    invoke-static {v0}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startAPP(Landroid/content/Context;Z)V
    .locals 3
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "switchScreen"    # Z

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAPP switchScreen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lcom/hongfans/carmedia/MediaAPI;->validate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v0, Lcom/hongfans/carmedia/processes/AndroidAppProcessLoader;

    new-instance v1, Lcom/hongfans/carmedia/MediaAPI$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/hongfans/carmedia/MediaAPI$4;-><init>(Lcom/hongfans/carmedia/MediaAPI;Landroid/content/Context;Z)V

    invoke-direct {v0, p1, v1}, Lcom/hongfans/carmedia/processes/AndroidAppProcessLoader;-><init>(Landroid/content/Context;Lcom/hongfans/carmedia/processes/AndroidAppProcessLoader$Listener;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/hongfans/carmedia/processes/AndroidAppProcessLoader;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public startNewAPP(Landroid/content/Context;)V
    .locals 7
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 191
    const-string v4, "startNewAPP"

    invoke-static {v4}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 193
    :try_start_0
    invoke-direct {p0}, Lcom/hongfans/carmedia/MediaAPI;->validate()Z

    move-result v4

    if-nez v4, :cond_0

    .line 215
    :goto_0
    return-void

    .line 196
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 197
    .local v2, "intent":Landroid/content/Intent;
    const-string v4, "cn.hongfans.rearview.startapp"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v4, "start"

    const-string v5, "0"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v4, "appid"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v4, "appsecret"

    invoke-static {p1}, Lcom/hongfans/carmedia/Util;->GetSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v4, "pid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 208
    :catch_0
    move-exception v3

    .line 209
    .local v3, "localActivityNotFoundException":Landroid/content/ActivityNotFoundException;
    :try_start_2
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210
    const-string v4, "\u8bf7\u5b89\u88c5\u6700\u65b0\u7248\u672c\u8f66\u60a6\u5b9d"

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 212
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "localActivityNotFoundException":Landroid/content/ActivityNotFoundException;
    :catch_1
    move-exception v1

    .line 213
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
