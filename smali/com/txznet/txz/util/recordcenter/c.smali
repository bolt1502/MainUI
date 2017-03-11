.class public Lcom/txznet/txz/util/recordcenter/c;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/txz/util/recordcenter/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/io/File;

.field public static b:S

.field public static c:Lcom/txznet/txz/util/recordcenter/a/d;

.field static d:Ljava/nio/channels/ServerSocketChannel;

.field static e:Ljava/nio/channels/Selector;

.field private static f:Z

.field private static g:[B

.field private static h:[B

.field private static i:Ljava/io/File;

.field private static j:Ljava/io/FileInputStream;

.field private static k:I

.field private static l:[Lcom/txznet/txz/util/recordcenter/c$a;

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:Ljava/lang/Thread;

.field private static q:Ljava/lang/Thread;

.field private static r:Lcom/txznet/txz/util/recordcenter/b;

.field private static s:Lcom/txznet/txz/util/recordcenter/a/a;

.field private static t:Lcom/txznet/txz/util/recordcenter/a/a;

.field private static u:Lcom/txznet/txz/util/recordcenter/a/a;

.field private static v:Lcom/txznet/txz/util/recordcenter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 38
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "../com.txznet.txz/RecorderCenter.port"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/txznet/txz/util/recordcenter/c;->a:Ljava/io/File;

    .line 42
    sput-short v4, Lcom/txznet/txz/util/recordcenter/c;->b:S

    .line 45
    sput-boolean v4, Lcom/txznet/txz/util/recordcenter/c;->f:Z

    .line 85
    invoke-static {}, Lcom/txznet/txz/util/recordcenter/c;->b()V

    .line 90
    sput-object v3, Lcom/txznet/txz/util/recordcenter/c;->g:[B

    .line 91
    sput-object v3, Lcom/txznet/txz/util/recordcenter/c;->h:[B

    .line 92
    sput-object v3, Lcom/txznet/txz/util/recordcenter/c;->i:Ljava/io/File;

    .line 93
    sput-object v3, Lcom/txznet/txz/util/recordcenter/c;->j:Ljava/io/FileInputStream;

    .line 306
    sput v4, Lcom/txznet/txz/util/recordcenter/c;->k:I

    .line 307
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/txznet/txz/util/recordcenter/c$a;

    sput-object v0, Lcom/txznet/txz/util/recordcenter/c;->l:[Lcom/txznet/txz/util/recordcenter/c$a;

    .line 309
    sput v4, Lcom/txznet/txz/util/recordcenter/c;->m:I

    .line 316
    sput v4, Lcom/txznet/txz/util/recordcenter/c;->n:I

    .line 324
    sput v4, Lcom/txznet/txz/util/recordcenter/c;->o:I

    .line 528
    new-instance v0, Lcom/txznet/txz/util/recordcenter/a/d;

    const v1, 0x27100

    invoke-direct {v0, v1}, Lcom/txznet/txz/util/recordcenter/a/d;-><init>(I)V

    sput-object v0, Lcom/txznet/txz/util/recordcenter/c;->c:Lcom/txznet/txz/util/recordcenter/a/d;

    .line 532
    sput-object v3, Lcom/txznet/txz/util/recordcenter/c;->p:Ljava/lang/Thread;

    .line 534
    sput-object v3, Lcom/txznet/txz/util/recordcenter/c;->d:Ljava/nio/channels/ServerSocketChannel;

    .line 535
    sput-object v3, Lcom/txznet/txz/util/recordcenter/c;->e:Ljava/nio/channels/Selector;

    .line 707
    sput-object v3, Lcom/txznet/txz/util/recordcenter/c;->q:Ljava/lang/Thread;

    .line 708
    sput-object v3, Lcom/txznet/txz/util/recordcenter/c;->r:Lcom/txznet/txz/util/recordcenter/b;

    .line 710
    new-instance v0, Lcom/txznet/txz/util/recordcenter/c$2;

    invoke-direct {v0}, Lcom/txznet/txz/util/recordcenter/c$2;-><init>()V

    sput-object v0, Lcom/txznet/txz/util/recordcenter/c;->s:Lcom/txznet/txz/util/recordcenter/a/a;

    .line 721
    new-instance v0, Lcom/txznet/txz/util/recordcenter/c$3;

    invoke-direct {v0}, Lcom/txznet/txz/util/recordcenter/c$3;-><init>()V

    sput-object v0, Lcom/txznet/txz/util/recordcenter/c;->t:Lcom/txznet/txz/util/recordcenter/a/a;

    .line 735
    new-instance v0, Lcom/txznet/txz/util/recordcenter/c$4;

    invoke-direct {v0}, Lcom/txznet/txz/util/recordcenter/c$4;-><init>()V

    sput-object v0, Lcom/txznet/txz/util/recordcenter/c;->u:Lcom/txznet/txz/util/recordcenter/a/a;

    .line 743
    sput-object v3, Lcom/txznet/txz/util/recordcenter/c;->v:Lcom/txznet/txz/util/recordcenter/a;

    return-void
.end method

.method static synthetic a(I[BII)V
    .locals 0
    .param p0, "x0"    # I
    .param p1, "x1"    # [B
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/txznet/txz/util/recordcenter/c;->b(I[BII)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/txznet/txz/util/recordcenter/c;->f:Z

    return v0
.end method

.method public static a(I)[B
    .locals 3
    .param p0, "len"    # I

    .prologue
    .line 134
    sget-object v1, Lcom/txznet/txz/util/recordcenter/c;->g:[B

    if-eqz v1, :cond_0

    sget-object v1, Lcom/txznet/txz/util/recordcenter/c;->g:[B

    array-length v1, v1

    if-ge v1, p0, :cond_1

    .line 135
    :cond_0
    add-int/lit16 v1, p0, 0x4b0

    add-int/lit8 v1, v1, -0x1

    div-int/lit16 v1, v1, 0x4b0

    mul-int/lit16 v1, v1, 0x4b0

    new-array v1, v1, [B

    sput-object v1, Lcom/txznet/txz/util/recordcenter/c;->g:[B

    .line 137
    const/4 v0, 0x0

    .line 139
    .local v0, "in":Ljava/io/InputStream;
    :try_start_0
    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "quite.pcm"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/txznet/txz/util/recordcenter/c;->g:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-eqz v0, :cond_1

    .line 145
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    .end local v0    # "in":Ljava/io/InputStream;
    :cond_1
    :goto_0
    sget-object v1, Lcom/txznet/txz/util/recordcenter/c;->g:[B

    return-object v1

    .line 141
    .restart local v0    # "in":Ljava/io/InputStream;
    :catch_0
    move-exception v1

    .line 143
    if-eqz v0, :cond_1

    .line 145
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 146
    :catch_1
    move-exception v1

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 145
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    :cond_2
    :goto_1
    throw v1

    .line 146
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method private static b()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 49
    new-instance v2, Landroid/content/IntentFilter;

    const-string v6, "com.txznet.txz.RecorderCenter.UpdatePort"

    invoke-direct {v2, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    .local v2, "f":Landroid/content/IntentFilter;
    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/txznet/txz/util/recordcenter/c$1;

    invoke-direct {v7}, Lcom/txznet/txz/util/recordcenter/c$1;-><init>()V

    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    const/16 v6, 0x5746

    sput-short v6, Lcom/txznet/txz/util/recordcenter/c;->b:S

    .line 58
    const/4 v3, 0x0

    .line 60
    .local v3, "in":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    sget-object v6, Lcom/txznet/txz/util/recordcenter/c;->a:Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .end local v3    # "in":Ljava/io/FileInputStream;
    .local v4, "in":Ljava/io/FileInputStream;
    const/4 v6, 0x2

    :try_start_1
    new-array v0, v6, [B

    .line 62
    .local v0, "data":[B
    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v4, v0, v6, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    if-ne v8, v6, :cond_0

    .line 63
    const/4 v6, 0x1

    aget-byte v6, v0, v6

    shl-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    aget-byte v7, v0, v7

    or-int/2addr v6, v7

    int-to-short v5, v6

    .line 64
    .local v5, "port":S
    if-lez v5, :cond_0

    .line 65
    sput-short v5, Lcom/txznet/txz/util/recordcenter/c;->b:S

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load record port: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-short v7, Lcom/txznet/txz/util/recordcenter/c;->b:S

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .end local v5    # "port":S
    :cond_0
    if-eqz v4, :cond_3

    .line 75
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v4

    .line 81
    .end local v0    # "data":[B
    .end local v4    # "in":Ljava/io/FileInputStream;
    .restart local v3    # "in":Ljava/io/FileInputStream;
    :cond_1
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "final record port: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-short v7, Lcom/txznet/txz/util/recordcenter/c;->b:S

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 82
    return-void

    .line 76
    .end local v3    # "in":Ljava/io/FileInputStream;
    .restart local v0    # "data":[B
    .restart local v4    # "in":Ljava/io/FileInputStream;
    :catch_0
    move-exception v1

    .line 77
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v4

    .line 78
    .end local v4    # "in":Ljava/io/FileInputStream;
    .restart local v3    # "in":Ljava/io/FileInputStream;
    goto :goto_0

    .line 70
    .end local v0    # "data":[B
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 71
    .local v1, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load record port exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    if-eqz v3, :cond_1

    .line 75
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 76
    :catch_2
    move-exception v1

    .line 77
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 73
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_2
    if-eqz v3, :cond_2

    .line 75
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 78
    :cond_2
    :goto_3
    throw v6

    .line 76
    :catch_3
    move-exception v1

    .line 77
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 73
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "in":Ljava/io/FileInputStream;
    .restart local v4    # "in":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "in":Ljava/io/FileInputStream;
    .restart local v3    # "in":Ljava/io/FileInputStream;
    goto :goto_2

    .line 70
    .end local v3    # "in":Ljava/io/FileInputStream;
    .restart local v4    # "in":Ljava/io/FileInputStream;
    :catch_4
    move-exception v1

    move-object v3, v4

    .end local v4    # "in":Ljava/io/FileInputStream;
    .restart local v3    # "in":Ljava/io/FileInputStream;
    goto :goto_1

    .end local v3    # "in":Ljava/io/FileInputStream;
    .restart local v0    # "data":[B
    .restart local v4    # "in":Ljava/io/FileInputStream;
    :cond_3
    move-object v3, v4

    .end local v4    # "in":Ljava/io/FileInputStream;
    .restart local v3    # "in":Ljava/io/FileInputStream;
    goto :goto_0
.end method

.method private static b(I[BII)V
    .locals 10
    .param p0, "state"    # I
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .prologue
    const-wide/16 v8, 0x0

    .line 492
    sget-object v0, Lcom/txznet/txz/util/recordcenter/c;->l:[Lcom/txznet/txz/util/recordcenter/c$a;

    .local v0, "arr$":[Lcom/txznet/txz/util/recordcenter/c$a;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 498
    .local v3, "rec":Lcom/txznet/txz/util/recordcenter/c$a;
    if-eqz v3, :cond_0

    const/4 v4, 0x1

    iget v5, v3, Lcom/txznet/txz/util/recordcenter/c$a;->a:I

    if-ne v4, v5, :cond_1

    .line 492
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 502
    :cond_1
    const/4 v4, 0x4

    iget v5, v3, Lcom/txznet/txz/util/recordcenter/c$a;->a:I

    if-ne v4, v5, :cond_4

    const/4 v4, 0x3

    if-ne v4, p0, :cond_4

    .line 505
    sget-boolean v4, Lcom/txznet/txz/util/recordcenter/c;->f:Z

    if-eqz v4, :cond_3

    .line 506
    iget-wide v4, v3, Lcom/txznet/txz/util/recordcenter/c$a;->c:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    .line 508
    :try_start_0
    sget-object v4, Lcom/txznet/txz/util/recordcenter/c;->c:Lcom/txznet/txz/util/recordcenter/a/d;

    iget-object v5, v3, Lcom/txznet/txz/util/recordcenter/c$a;->e:Lcom/txznet/txz/util/recordcenter/a/a;

    iget-wide v6, v3, Lcom/txznet/txz/util/recordcenter/c$a;->c:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/txznet/txz/util/recordcenter/a/d;->a(Lcom/txznet/txz/util/recordcenter/a/a;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :cond_2
    :goto_2
    invoke-virtual {v3, v8, v9}, Lcom/txznet/txz/util/recordcenter/c$a;->a(J)V

    .line 515
    :cond_3
    invoke-virtual {v3, p1, p2, p3}, Lcom/txznet/txz/util/recordcenter/c$a;->a([BII)I

    goto :goto_1

    .line 520
    :cond_4
    iget v4, v3, Lcom/txznet/txz/util/recordcenter/c$a;->a:I

    if-ne v4, p0, :cond_0

    .line 524
    invoke-virtual {v3, p1, p2, p3}, Lcom/txznet/txz/util/recordcenter/c$a;->a([BII)I

    goto :goto_1

    .line 526
    .end local v3    # "rec":Lcom/txznet/txz/util/recordcenter/c$a;
    :cond_5
    return-void

    .line 510
    .restart local v3    # "rec":Lcom/txznet/txz/util/recordcenter/c$a;
    :catch_0
    move-exception v4

    goto :goto_2
.end method

.method static synthetic b(I)Z
    .locals 1
    .param p0, "x0"    # I

    .prologue
    .line 32
    invoke-static {p0}, Lcom/txznet/txz/util/recordcenter/c;->c(I)Z

    move-result v0

    return v0
.end method

.method private static c(I)Z
    .locals 12
    .param p0, "len"    # I

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 155
    sget-object v9, Lcom/txznet/txz/util/recordcenter/c;->j:Ljava/io/FileInputStream;

    if-nez v9, :cond_0

    .line 184
    :goto_0
    return v7

    .line 158
    :cond_0
    sget-object v9, Lcom/txznet/txz/util/recordcenter/c;->h:[B

    if-eqz v9, :cond_1

    sget-object v9, Lcom/txznet/txz/util/recordcenter/c;->h:[B

    array-length v9, v9

    if-ge v9, p0, :cond_2

    .line 159
    :cond_1
    add-int/lit16 v9, p0, 0x4b0

    add-int/lit8 v9, v9, -0x1

    div-int/lit16 v9, v9, 0x4b0

    mul-int/lit16 v9, v9, 0x4b0

    new-array v9, v9, [B

    sput-object v9, Lcom/txznet/txz/util/recordcenter/c;->h:[B

    .line 163
    :cond_2
    invoke-static {p0}, Lcom/txznet/txz/util/recordcenter/c;->a(I)[B

    move-result-object v1

    .line 164
    .local v1, "data":[B
    move v5, p0

    .line 166
    .local v5, "r":I
    :try_start_0
    sget-object v9, Lcom/txznet/txz/util/recordcenter/c;->j:Ljava/io/FileInputStream;

    sget-object v10, Lcom/txznet/txz/util/recordcenter/c;->h:[B

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, p0}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 171
    if-gez v5, :cond_4

    .line 172
    move v5, p0

    .line 179
    :goto_1
    sget-object v0, Lcom/txznet/txz/util/recordcenter/c;->l:[Lcom/txznet/txz/util/recordcenter/c$a;

    .local v0, "arr$":[Lcom/txznet/txz/util/recordcenter/c$a;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_2
    if-ge v3, v4, :cond_6

    aget-object v6, v0, v3

    .line 180
    .local v6, "rec":Lcom/txznet/txz/util/recordcenter/c$a;
    if-eqz v6, :cond_3

    iget v9, v6, Lcom/txznet/txz/util/recordcenter/c$a;->a:I

    if-ne v9, v8, :cond_5

    .line 179
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 174
    .end local v0    # "arr$":[Lcom/txznet/txz/util/recordcenter/c$a;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    .end local v6    # "rec":Lcom/txznet/txz/util/recordcenter/c$a;
    :cond_4
    :try_start_1
    sget-object v1, Lcom/txznet/txz/util/recordcenter/c;->h:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 176
    :catch_0
    move-exception v2

    .line 177
    .local v2, "e":Ljava/lang/Exception;
    move v5, p0

    goto :goto_1

    .line 182
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "arr$":[Lcom/txznet/txz/util/recordcenter/c$a;
    .restart local v3    # "i$":I
    .restart local v4    # "len$":I
    .restart local v6    # "rec":Lcom/txznet/txz/util/recordcenter/c$a;
    :cond_5
    invoke-virtual {v6, v1, v7, v5}, Lcom/txznet/txz/util/recordcenter/c$a;->a([BII)I

    goto :goto_3

    .end local v6    # "rec":Lcom/txznet/txz/util/recordcenter/c$a;
    :cond_6
    move v7, v8

    .line 184
    goto :goto_0
.end method
