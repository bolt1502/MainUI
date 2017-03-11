.class Lcom/txznet/sdk/TXZNetDataProvider$1;
.super Lcom/txznet/a/a/c$b;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZNetDataProvider;->getWeatherInfo(Ljava/lang/String;Lcom/txznet/sdk/TXZNetDataProvider$NetDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/sdk/TXZNetDataProvider$NetDataCallback;

.field final synthetic b:Lcom/txznet/sdk/TXZNetDataProvider;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZNetDataProvider;Lcom/txznet/sdk/TXZNetDataProvider$NetDataCallback;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/txznet/sdk/TXZNetDataProvider$1;->b:Lcom/txznet/sdk/TXZNetDataProvider;

    iput-object p2, p0, Lcom/txznet/sdk/TXZNetDataProvider$1;->a:Lcom/txznet/sdk/TXZNetDataProvider$NetDataCallback;

    invoke-direct {p0}, Lcom/txznet/a/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/txznet/a/a/c$c;)V
    .locals 4
    .param p1, "data"    # Lcom/txznet/a/a/c$c;

    .prologue
    .line 74
    if-eqz p1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/txznet/sdk/TXZNetDataProvider$1;->b:Lcom/txznet/sdk/TXZNetDataProvider;

    invoke-static {v1}, Lcom/txznet/sdk/TXZNetDataProvider;->a(Lcom/txznet/sdk/TXZNetDataProvider;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/txznet/sdk/TXZNetDataProvider$1;->b:Lcom/txznet/sdk/TXZNetDataProvider;

    invoke-static {v1}, Lcom/txznet/sdk/TXZNetDataProvider;->a(Lcom/txznet/sdk/TXZNetDataProvider;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/txznet/sdk/TXZNetDataProvider$1;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/txznet/sdk/TXZNetDataProvider$a;

    .line 77
    .local v0, "remoteTask":Lcom/txznet/sdk/TXZNetDataProvider$a;
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/txznet/a/a/c$c;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/txznet/sdk/TXZNetDataProvider$a;->a:I

    .line 80
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .end local v0    # "remoteTask":Lcom/txznet/sdk/TXZNetDataProvider$a;
    :cond_1
    iget-object v1, p0, Lcom/txznet/sdk/TXZNetDataProvider$1;->a:Lcom/txznet/sdk/TXZNetDataProvider$NetDataCallback;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/txznet/sdk/TXZNetDataProvider$1;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/txznet/sdk/TXZNetDataProvider$1;->a:Lcom/txznet/sdk/TXZNetDataProvider$NetDataCallback;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/txznet/sdk/TXZNetDataProvider$NetDataCallback;->onError(I)V

    .line 84
    iget-object v1, p0, Lcom/txznet/sdk/TXZNetDataProvider$1;->b:Lcom/txznet/sdk/TXZNetDataProvider;

    invoke-static {v1}, Lcom/txznet/sdk/TXZNetDataProvider;->a(Lcom/txznet/sdk/TXZNetDataProvider;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 85
    :try_start_1
    iget-object v1, p0, Lcom/txznet/sdk/TXZNetDataProvider$1;->b:Lcom/txznet/sdk/TXZNetDataProvider;

    invoke-static {v1}, Lcom/txznet/sdk/TXZNetDataProvider;->a(Lcom/txznet/sdk/TXZNetDataProvider;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/txznet/sdk/TXZNetDataProvider$1;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :cond_2
    return-void

    .line 80
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 86
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
