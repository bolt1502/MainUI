.class public Lcom/txznet/sdk/TXZRecordWinManager;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field private static d:Lcom/txznet/sdk/TXZRecordWinManager;


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/lang/Boolean;

.field c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/txznet/sdk/TXZRecordWinManager;

    invoke-direct {v0}, Lcom/txznet/sdk/TXZRecordWinManager;-><init>()V

    sput-object v0, Lcom/txznet/sdk/TXZRecordWinManager;->d:Lcom/txznet/sdk/TXZRecordWinManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/txznet/sdk/TXZRecordWinManager;->a:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public static getInstance()Lcom/txznet/sdk/TXZRecordWinManager;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/txznet/sdk/TXZRecordWinManager;->d:Lcom/txznet/sdk/TXZRecordWinManager;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/txznet/sdk/TXZRecordWinManager;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 28
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZRecordWinManager;->setStartTtsDelay(I)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/txznet/sdk/TXZRecordWinManager;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/txznet/sdk/TXZRecordWinManager;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZRecordWinManager;->enableFullScreen(Z)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/txznet/sdk/TXZRecordWinManager;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/txznet/sdk/TXZRecordWinManager;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZRecordWinManager;->setWinRecordCloseWhenProcCmd(Z)V

    .line 36
    :cond_2
    return-void
.end method

.method public enableFullScreen(Z)V
    .locals 5
    .param p1, "isFullScreen"    # Z

    .prologue
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZRecordWinManager;->b:Ljava/lang/Boolean;

    .line 73
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.config.winRecord.fullScreen"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 75
    return-void
.end method

.method public isOpened()Z
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "txz.record.win.isOpened"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 60
    .local v0, "data":[B
    if-nez v0, :cond_0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    return v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public setStartTtsDelay(I)V
    .locals 5
    .param p1, "delay"    # I

    .prologue
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZRecordWinManager;->a:Ljava/lang/Integer;

    .line 48
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.record.win.startTtsDelay"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/txznet/sdk/TXZRecordWinManager;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 50
    return-void
.end method

.method public setWinRecordCloseWhenProcCmd(Z)V
    .locals 5
    .param p1, "isClose"    # Z

    .prologue
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZRecordWinManager;->c:Ljava/lang/Boolean;

    .line 86
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.config.winRecord.close"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/txznet/sdk/TXZRecordWinManager;->c:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 88
    return-void
.end method
