.class Lcom/txznet/sdk/TXZService$b;
.super Lcom/txznet/txz/b/a$a;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/sdk/TXZService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/txznet/txz/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "command"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object v2

    .line 27
    :cond_1
    const-string v3, "com.txznet.txz"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 28
    const-string v3, "comm.exitTXZ.exited"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " comm.exitTXZ.exited"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 30
    sput-boolean v5, Lcom/txznet/sdk/TXZService;->a:Z

    .line 31
    const-class v4, Lcom/txznet/sdk/TXZPowerManager;

    monitor-enter v4

    .line 32
    :try_start_0
    sget-object v3, Lcom/txznet/sdk/TXZPowerManager;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v3

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/txznet/a/a/c;->e:Z

    .line 35
    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 38
    :cond_3
    const-string v3, "comm.exitTXZ.inited"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " comm.exitTXZ.inited"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 40
    sget-object v3, Lcom/txznet/sdk/TXZPowerManager;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/txznet/sdk/TXZPowerManager;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v5, :cond_4

    .line 42
    const-string v3, "release already, but txz inited again, release it"

    invoke-static {v3}, Lcom/txznet/a/a/a/d;->c(Ljava/lang/String;)I

    .line 44
    invoke-static {}, Lcom/txznet/sdk/TXZPowerManager;->getInstance()Lcom/txznet/sdk/TXZPowerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/txznet/sdk/TXZPowerManager;->releaseTXZ()V

    goto :goto_0

    .line 47
    :cond_4
    const/4 v3, 0x0

    sput-boolean v3, Lcom/txznet/sdk/TXZService;->a:Z

    .line 48
    invoke-static {}, Lcom/txznet/sdk/TXZConfigManager;->getInstance()Lcom/txznet/sdk/TXZConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/txznet/sdk/TXZConfigManager;->b()V

    goto/16 :goto_0

    .line 52
    :cond_5
    invoke-static {p1, p2, p3}, Lcom/txznet/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v2

    .line 54
    .local v2, "ret":[B
    sget-object v3, Lcom/txznet/c/a;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/txznet/c/a$a;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/txznet/c/a$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4, p3}, Lcom/txznet/c/a$a;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v2

    goto/16 :goto_0
.end method
