.class public Lcom/txznet/a/a/c;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/a/a/c$f;,
        Lcom/txznet/a/a/c$a;,
        Lcom/txznet/a/a/c$d;,
        Lcom/txznet/a/a/c$e;,
        Lcom/txznet/a/a/c$b;,
        Lcom/txznet/a/a/c$c;
    }
.end annotation


# static fields
.field static g:Lcom/txznet/a/a/c;

.field private static h:I

.field private static i:I


# instance fields
.field a:Landroid/os/HandlerThread;

.field b:Lcom/txznet/txz/util/c;

.field c:Lcom/txznet/a/a/c$e;

.field d:Ljava/lang/String;

.field public e:Z

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/txznet/a/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/txznet/a/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v7, 0x3e8

    .line 38
    const/16 v6, 0x7530

    sput v6, Lcom/txznet/a/a/c;->h:I

    .line 39
    sput v7, Lcom/txznet/a/a/c;->i:I

    .line 43
    :try_start_0
    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.txznet."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 44
    const/16 v6, 0xbb8

    sput v6, Lcom/txznet/a/a/c;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v6, "/etc/txz/txz_service.json"

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .local v1, "f":Ljava/io/File;
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 51
    .local v2, "in":Ljava/io/FileInputStream;
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v6, v6

    new-array v0, v6, [B

    .line 52
    .local v0, "bs":[B
    const/4 v5, 0x0

    .line 53
    .local v5, "t":I
    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_1

    .line 54
    array-length v6, v0

    sub-int/2addr v6, v5

    invoke-virtual {v2, v0, v5, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 55
    .local v4, "r":I
    if-gez v4, :cond_2

    .line 58
    .end local v4    # "r":I
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 59
    new-instance v3, Lcom/txznet/a/b/a;

    invoke-direct {v3, v0}, Lcom/txznet/a/b/a;-><init>([B)V

    .line 60
    .local v3, "json":Lcom/txznet/a/b/a;
    const-string v6, "DEFAULT_RECONNECT_DELAY"

    const-class v7, Ljava/lang/Integer;

    const/16 v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sput v6, Lcom/txznet/a/a/c;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .end local v0    # "bs":[B
    .end local v2    # "in":Ljava/io/FileInputStream;
    .end local v3    # "json":Lcom/txznet/a/b/a;
    .end local v5    # "t":I
    :goto_2
    const-string v6, "txz_service"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DEFAULT_RECONNECT_DELAY="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/txznet/a/a/c;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    new-instance v6, Lcom/txznet/a/a/c;

    invoke-direct {v6}, Lcom/txznet/a/a/c;-><init>()V

    sput-object v6, Lcom/txznet/a/a/c;->g:Lcom/txznet/a/a/c;

    return-void

    .line 56
    .restart local v0    # "bs":[B
    .restart local v2    # "in":Ljava/io/FileInputStream;
    .restart local v4    # "r":I
    .restart local v5    # "t":I
    :cond_2
    add-int/2addr v5, v4

    .line 57
    goto :goto_1

    .line 61
    .end local v0    # "bs":[B
    .end local v2    # "in":Ljava/io/FileInputStream;
    .end local v4    # "r":I
    .end local v5    # "t":I
    :catch_0
    move-exception v6

    goto :goto_2

    .line 46
    .end local v1    # "f":Ljava/io/File;
    :catch_1
    move-exception v6

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v1, p0, Lcom/txznet/a/a/c;->c:Lcom/txznet/a/a/c$e;

    .line 82
    iput-object v1, p0, Lcom/txznet/a/a/c;->d:Ljava/lang/String;

    .line 210
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/txznet/a/a/c;->e:Z

    .line 211
    const/4 v1, 0x1

    iput v1, p0, Lcom/txznet/a/a/c;->j:I

    .line 415
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    .line 510
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/txznet/a/a/c;->k:Ljava/util/Set;

    .line 418
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ServiceManagerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/txznet/a/a/c;->a:Landroid/os/HandlerThread;

    .line 419
    iget-object v1, p0, Lcom/txznet/a/a/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 420
    new-instance v1, Lcom/txznet/a/a/c$1;

    iget-object v2, p0, Lcom/txznet/a/a/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/txznet/a/a/c$1;-><init>(Lcom/txznet/a/a/c;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/txznet/a/a/c;->b:Lcom/txznet/txz/util/c;

    .line 431
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 432
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 433
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 434
    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/txznet/a/a/c$2;

    invoke-direct {v2, p0}, Lcom/txznet/a/a/c$2;-><init>(Lcom/txznet/a/a/c;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 443
    return-void
.end method

.method static synthetic a(Lcom/txznet/a/a/c;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/txznet/a/a/c;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/txznet/a/a/c;->k:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/txznet/a/a/c;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/txznet/a/a/c;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/txznet/a/a/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/txznet/a/a/c;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/txznet/a/a/c;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # Z

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9
    .param p1, "serverName"    # Ljava/lang/String;
    .param p3, "needLog"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/txznet/a/a/c$e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 363
    .local p2, "requestQueue":Ljava/util/List;, "Ljava/util/List<Lcom/txznet/a/a/c$e;>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 364
    .local v2, "now":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_4

    .line 365
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/txznet/a/a/c$e;

    .line 366
    .local v4, "request":Lcom/txznet/a/a/c$e;
    iget-wide v7, v4, Lcom/txznet/a/a/c$e;->e:J

    cmp-long v7, v2, v7

    if-ltz v7, :cond_2

    .line 367
    iget-object v7, v4, Lcom/txznet/a/a/c$e;->d:Lcom/txznet/a/a/c$b;

    if-eqz v7, :cond_0

    .line 368
    iget-object v7, v4, Lcom/txznet/a/a/c$e;->d:Lcom/txznet/a/a/c$b;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/txznet/a/a/c$b;->c:Z

    .line 369
    iget-object v7, v4, Lcom/txznet/a/a/c$e;->d:Lcom/txznet/a/a/c$b;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/txznet/a/a/c$b;->a(Lcom/txznet/a/a/c$c;)V

    .line 372
    :cond_0
    iget-object v7, v4, Lcom/txznet/a/a/c$e;->b:Ljava/lang/String;

    const-string v8, "comm.log"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz p3, :cond_1

    .line 373
    iget-object v7, v4, Lcom/txznet/a/a/c$e;->d:Lcom/txznet/a/a/c$b;

    if-eqz v7, :cond_3

    iget-object v7, v4, Lcom/txznet/a/a/c$e;->d:Lcom/txznet/a/a/c$b;

    invoke-virtual {v7}, Lcom/txznet/a/a/c$b;->a()I

    move-result v7

    int-to-long v5, v7

    .line 374
    .local v5, "timeout":J
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[FROM="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",TO="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",CMD="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/txznet/a/a/c$e;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] timeout="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/txznet/a/a/a/d;->d(Ljava/lang/String;)I

    .line 377
    .end local v5    # "timeout":J
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .end local v0    # "i":I
    .local v1, "i":I
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 364
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_3
    sget v7, Lcom/txznet/a/a/c;->h:I

    int-to-long v5, v7

    goto :goto_1

    .line 380
    .end local v4    # "request":Lcom/txznet/a/a/c$e;
    :cond_4
    return-void
.end method

.method public static b()Lcom/txznet/a/a/c;
    .locals 1

    .prologue
    .line 592
    sget-object v0, Lcom/txznet/a/a/c;->g:Lcom/txznet/a/a/c;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 451
    iget-object v1, p0, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 463
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v2, p0, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    monitor-enter v2

    .line 456
    :try_start_0
    iget-object v1, p0, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/txznet/a/a/c$d;

    .line 458
    .local v0, "record":Lcom/txznet/a/a/c$d;
    if-eqz v0, :cond_1

    .line 459
    const-string v1, "logServiceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reset ServiceRecord: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/txznet/a/a/c$d;->d:Z

    .line 462
    :cond_1
    monitor-exit v2

    goto :goto_0

    .end local v0    # "record":Lcom/txznet/a/a/c$d;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/txznet/a/a/c;->h:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/txznet/a/a/c;->i:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I
    .locals 5
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "command"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .param p4, "callback"    # Lcom/txznet/a/a/c$b;

    .prologue
    .line 640
    iget-boolean v1, p0, Lcom/txznet/a/a/c;->e:Z

    if-eqz v1, :cond_0

    .line 641
    const-string v1, "sss"

    const-string v2, "pbh disable send invoke: send invoke"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    const/4 v1, -0x1

    .line 685
    :goto_0
    return v1

    .line 651
    :cond_0
    new-instance v0, Lcom/txznet/a/a/c$e;

    invoke-direct {v0, p0}, Lcom/txznet/a/a/c$e;-><init>(Lcom/txznet/a/a/c;)V

    .line 652
    .local v0, "req":Lcom/txznet/a/a/c$e;
    iget v1, p0, Lcom/txznet/a/a/c;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/txznet/a/a/c;->j:I

    iput v1, v0, Lcom/txznet/a/a/c$e;->a:I

    .line 653
    iput-object p2, v0, Lcom/txznet/a/a/c$e;->b:Ljava/lang/String;

    .line 654
    iput-object p3, v0, Lcom/txznet/a/a/c$e;->c:[B

    .line 655
    iput-object p4, v0, Lcom/txznet/a/a/c$e;->d:Lcom/txznet/a/a/c$b;

    .line 656
    iget-object v1, v0, Lcom/txznet/a/a/c$e;->d:Lcom/txznet/a/a/c$b;

    if-eqz v1, :cond_1

    .line 657
    iget-object v1, v0, Lcom/txznet/a/a/c$e;->d:Lcom/txznet/a/a/c$b;

    iget v2, v0, Lcom/txznet/a/a/c$e;->a:I

    iput v2, v1, Lcom/txznet/a/a/c$b;->d:I

    .line 658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/txznet/a/a/c$e;->d:Lcom/txznet/a/a/c$b;

    invoke-virtual {v3}, Lcom/txznet/a/a/c$b;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/txznet/a/a/c$e;->e:J

    .line 662
    :goto_1
    iget-object v1, p0, Lcom/txznet/a/a/c;->b:Lcom/txznet/txz/util/c;

    new-instance v2, Lcom/txznet/a/a/c$4;

    invoke-direct {v2, p0, p1, v0, p1}, Lcom/txznet/a/a/c$4;-><init>(Lcom/txznet/a/a/c;Ljava/lang/String;Lcom/txznet/a/a/c$e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/txznet/txz/util/c;->a(Ljava/lang/Runnable;)Z

    .line 685
    iget v1, v0, Lcom/txznet/a/a/c$e;->a:I

    goto :goto_0

    .line 660
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget v3, Lcom/txznet/a/a/c;->h:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/txznet/a/a/c$e;->e:J

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/txznet/a/a/c$c;
    .locals 5
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "command"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .prologue
    const/4 v2, 0x0

    .line 623
    iget-boolean v3, p0, Lcom/txznet/a/a/c;->e:Z

    if-eqz v3, :cond_1

    .line 624
    const-string v3, "sss"

    const-string v4, "pbh disable send invoke: send invoke sync"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    :cond_0
    :goto_0
    return-object v2

    .line 627
    :cond_1
    invoke-virtual {p0, p1}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;)Lcom/txznet/txz/b/a;

    move-result-object v1

    .line 628
    .local v1, "service":Lcom/txznet/txz/b/a;
    if-eqz v1, :cond_0

    .line 630
    :try_start_0
    new-instance v3, Lcom/txznet/a/a/c$c;

    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v4, p2, p3}, Lcom/txznet/txz/b/a;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/txznet/a/a/c$c;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    .line 631
    :catch_0
    move-exception v0

    .line 632
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/txznet/txz/b/a;
    .locals 5
    .param p1, "serviceName"    # Ljava/lang/String;

    .prologue
    .line 689
    iget-object v3, p0, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    monitor-enter v3

    .line 690
    :try_start_0
    iget-object v2, p0, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 691
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 692
    iget-object v2, p0, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/txznet/a/a/c$d;

    .line 693
    .local v1, "record":Lcom/txznet/a/a/c$d;
    iget-object v2, v1, Lcom/txznet/a/a/c$d;->a:Lcom/txznet/a/a/c$f;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/txznet/a/a/c$d;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/txznet/a/a/c$d;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 694
    iget-object v2, v1, Lcom/txznet/a/a/c$d;->c:Lcom/txznet/txz/b/a;

    monitor-exit v3

    .line 698
    .end local v1    # "record":Lcom/txznet/a/a/c$d;
    :goto_0
    return-object v2

    .line 697
    :cond_1
    monitor-exit v3

    .line 698
    const/4 v2, 0x0

    goto :goto_0

    .line 697
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method a(Lcom/txznet/txz/b/a;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 5
    .param p1, "connectionInterface"    # Lcom/txznet/txz/b/a;
    .param p2, "serviceName"    # Ljava/lang/String;
    .param p3, "command"    # Ljava/lang/String;
    .param p4, "data"    # [B

    .prologue
    .line 491
    :try_start_0
    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v3, p3, p4}, Lcom/txznet/txz/b/a;->a(Ljava/lang/String;Ljava/lang/String;[B)[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 501
    :goto_0
    return-object v3

    .line 492
    :catch_0
    move-exception v2

    .line 494
    .local v2, "npe":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[FROM="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",TO="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",CMD="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] NullPointerException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/txznet/a/a/a/d;->d(Ljava/lang/String;)I

    .line 501
    .end local v2    # "npe":Ljava/lang/NullPointerException;
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 495
    :catch_1
    move-exception v0

    .line 496
    .local v0, "de":Landroid/os/DeadObjectException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[FROM="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",TO="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",CMD="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] DeadObjectException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/txznet/a/a/a/d;->d(Ljava/lang/String;)I

    goto :goto_1

    .line 497
    .end local v0    # "de":Landroid/os/DeadObjectException;
    :catch_2
    move-exception v1

    .line 498
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[FROM="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",TO="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",CMD="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] Throwable"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/txznet/a/a/a/d;->d(Ljava/lang/String;)I

    .line 499
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    .line 383
    iget-object v3, p0, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    monitor-enter v3

    .line 384
    :try_start_0
    iget-object v2, p0, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 385
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 386
    iget-object v2, p0, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/txznet/a/a/c$d;

    .line 387
    .local v1, "record":Lcom/txznet/a/a/c$d;
    iget-object v2, v1, Lcom/txznet/a/a/c$d;->a:Lcom/txznet/a/a/c$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 389
    :try_start_1
    invoke-virtual {v1}, Lcom/txznet/a/a/c$d;->a()V

    .line 390
    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, Lcom/txznet/a/a/c$d;->a:Lcom/txznet/a/a/c$f;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v2

    goto :goto_0

    .line 395
    .end local v1    # "record":Lcom/txznet/a/a/c$d;
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 396
    return-void

    .line 395
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public a(Lcom/txznet/a/a/c$a;)V
    .locals 2
    .param p1, "listener"    # Lcom/txznet/a/a/c$a;

    .prologue
    .line 518
    new-instance v0, Lcom/txznet/a/a/c$3;

    invoke-direct {v0, p0, p1}, Lcom/txznet/a/a/c$3;-><init>(Lcom/txznet/a/a/c;Lcom/txznet/a/a/c$a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    .line 524
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/txznet/a/a/c;->b:Lcom/txznet/txz/util/c;

    invoke-virtual {v0, p1}, Lcom/txznet/txz/util/c;->b(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delay"    # I

    .prologue
    .line 89
    iget-object v0, p0, Lcom/txznet/a/a/c;->b:Lcom/txznet/txz/util/c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/txznet/txz/util/c;->a(Ljava/lang/Runnable;J)Z

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6
    .param p1, "remoteServiceName"    # Ljava/lang/String;
    .param p2, "onConnected"    # Ljava/lang/Runnable;

    .prologue
    .line 715
    new-instance v0, Lcom/txznet/a/a/c$5;

    invoke-direct {v0, p0, p2}, Lcom/txznet/a/a/c$5;-><init>(Lcom/txznet/a/a/c;Ljava/lang/Runnable;)V

    .line 725
    .local v0, "callback":Lcom/txznet/a/a/c$b;
    new-instance v1, Lcom/txznet/a/a/c$6;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/txznet/a/a/c$6;-><init>(Lcom/txznet/a/a/c;Ljava/lang/String;Lcom/txznet/a/a/c$b;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcom/txznet/a/a/c;->a(Lcom/txznet/a/a/c$a;)V

    .line 745
    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/txznet/a/a/c$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/txznet/a/a/c$7;-><init>(Lcom/txznet/a/a/c;Ljava/lang/String;Lcom/txznet/a/a/c$b;)V

    new-instance v3, Landroid/content/IntentFilter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".onCreateApp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 753
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 754
    return-void
.end method

.method public a(Ljava/lang/String;[B)[B
    .locals 1
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "data"    # [B

    .prologue
    .line 702
    const-string v0, "com.txznet.txz"

    invoke-virtual {p0, v0, p1, p2}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/txznet/a/a/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/a/a/c$c;->a()[B

    move-result-object v0

    return-object v0
.end method
