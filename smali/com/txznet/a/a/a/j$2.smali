.class final Lcom/txznet/a/a/a/j$2;
.super Lcom/txznet/a/a/c$b;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/a/a/a/j;->b(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/txznet/a/a/a/j$b;Lcom/txznet/a/a/a/j$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/a/a/a/j$a;


# direct methods
.method constructor <init>(Lcom/txznet/a/a/a/j$a;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/txznet/a/a/a/j$2;->a:Lcom/txznet/a/a/a/j$a;

    invoke-direct {p0}, Lcom/txznet/a/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/txznet/a/a/c$c;)V
    .locals 8
    .param p1, "data"    # Lcom/txznet/a/a/c$c;

    .prologue
    .line 285
    invoke-static {}, Lcom/txznet/a/a/a/j;->a()Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 286
    :try_start_0
    invoke-static {}, Lcom/txznet/a/a/a/j;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/txznet/a/a/a/j$2;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/txznet/a/a/a/j;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/txznet/a/a/a/j$2;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/txznet/a/a/a/j$c;

    move-object v1, v2

    .line 287
    .local v1, "remoteTtsTask":Lcom/txznet/a/a/a/j$c;
    :goto_0
    invoke-static {}, Lcom/txznet/a/a/a/j;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/txznet/a/a/a/j$2;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    if-eqz p1, :cond_1

    .line 291
    invoke-static {}, Lcom/txznet/a/a/a/j;->a()Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 292
    :try_start_1
    invoke-static {}, Lcom/txznet/a/a/a/j;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/txznet/a/a/a/j$2;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/txznet/a/a/a/j$c;

    move-object v1, v0

    .line 293
    invoke-virtual {p1}, Lcom/txznet/a/a/c$c;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/txznet/a/a/a/j$c;->a:I

    .line 294
    iget-boolean v2, v1, Lcom/txznet/a/a/a/j$c;->b:Z

    if-eqz v2, :cond_0

    .line 295
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v2

    const-string v4, "com.txznet.txz"

    const-string v5, "comm.tts.cancel"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/txznet/a/a/a/j$c;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 296
    invoke-static {}, Lcom/txznet/a/a/a/j;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/txznet/a/a/a/j$2;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/txznet/a/a/a/j$2;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/txznet/a/a/a/j$2;->a:Lcom/txznet/a/a/a/j$a;

    if-eqz v2, :cond_2

    .line 302
    iget-object v2, p0, Lcom/txznet/a/a/a/j$2;->a:Lcom/txznet/a/a/a/j$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/txznet/a/a/a/j$a;->onError(I)V

    .line 303
    invoke-static {}, Lcom/txznet/a/a/a/j;->a()Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 304
    :try_start_2
    invoke-static {}, Lcom/txznet/a/a/a/j;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/txznet/a/a/a/j$2;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 307
    :cond_2
    return-void

    .line 286
    .end local v1    # "remoteTtsTask":Lcom/txznet/a/a/a/j$c;
    :cond_3
    :try_start_3
    new-instance v1, Lcom/txznet/a/a/a/j$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/txznet/a/a/a/j$c;-><init>(Lcom/txznet/a/a/a/j$1;)V

    goto/16 :goto_0

    .line 288
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 298
    .restart local v1    # "remoteTtsTask":Lcom/txznet/a/a/a/j$c;
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 305
    :catchall_2
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v2
.end method
