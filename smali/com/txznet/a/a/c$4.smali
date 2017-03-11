.class Lcom/txznet/a/a/c$4;
.super Lcom/txznet/txz/util/a/b;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/txznet/txz/util/a/b",
        "<",
        "Ljava/lang/String;",
        "Lcom/txznet/a/a/c$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/txznet/a/a/c;


# direct methods
.method constructor <init>(Lcom/txznet/a/a/c;Ljava/lang/String;Lcom/txznet/a/a/c$e;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Ljava/lang/String;
    .param p3, "x1"    # Lcom/txznet/a/a/c$e;

    .prologue
    .line 662
    iput-object p1, p0, Lcom/txznet/a/a/c$4;->b:Lcom/txznet/a/a/c;

    iput-object p4, p0, Lcom/txznet/a/a/c$4;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/txznet/txz/util/a/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 666
    iget-object v1, p0, Lcom/txznet/a/a/c$4;->b:Lcom/txznet/a/a/c;

    iget-object v2, v1, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    monitor-enter v2

    .line 667
    :try_start_0
    iget-object v1, p0, Lcom/txznet/a/a/c$4;->b:Lcom/txznet/a/a/c;

    iget-object v1, v1, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    iget-object v3, p0, Lcom/txznet/a/a/c$4;->c:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 668
    iget-object v1, p0, Lcom/txznet/a/a/c$4;->b:Lcom/txznet/a/a/c;

    iget-object v1, v1, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    iget-object v3, p0, Lcom/txznet/a/a/c$4;->c:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/txznet/a/a/c$d;

    .line 673
    .local v0, "rec":Lcom/txznet/a/a/c$d;
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    iget-object v1, v0, Lcom/txznet/a/a/c$d;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/txznet/a/a/c$4;->d:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    invoke-virtual {v0}, Lcom/txznet/a/a/c$d;->b()V

    .line 676
    iget-object v1, p0, Lcom/txznet/a/a/c$4;->b:Lcom/txznet/a/a/c;

    iget-object v3, v1, Lcom/txznet/a/a/c;->b:Lcom/txznet/txz/util/c;

    new-instance v4, Lcom/txznet/a/a/c$4$1;

    invoke-direct {v4, p0, v0}, Lcom/txznet/a/a/c$4$1;-><init>(Lcom/txznet/a/a/c$4;Lcom/txznet/a/a/c$d;)V

    iget-object v1, p0, Lcom/txznet/a/a/c$4;->d:Ljava/lang/Object;

    check-cast v1, Lcom/txznet/a/a/c$e;

    iget-object v1, v1, Lcom/txznet/a/a/c$e;->d:Lcom/txznet/a/a/c$b;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/txznet/a/a/c;->c()I

    move-result v1

    int-to-long v1, v1

    :goto_1
    invoke-virtual {v3, v4, v1, v2}, Lcom/txznet/txz/util/c;->a(Ljava/lang/Runnable;J)Z

    .line 683
    return-void

    .line 670
    .end local v0    # "rec":Lcom/txznet/a/a/c$d;
    :cond_0
    :try_start_1
    new-instance v0, Lcom/txznet/a/a/c$d;

    iget-object v1, p0, Lcom/txznet/a/a/c$4;->b:Lcom/txznet/a/a/c;

    iget-object v3, p0, Lcom/txznet/a/a/c$4;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/txznet/a/a/c$d;-><init>(Lcom/txznet/a/a/c;Ljava/lang/String;)V

    .line 671
    .restart local v0    # "rec":Lcom/txznet/a/a/c$d;
    iget-object v1, p0, Lcom/txznet/a/a/c$4;->b:Lcom/txznet/a/a/c;

    iget-object v1, v1, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    iget-object v3, p0, Lcom/txznet/a/a/c$4;->c:Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 673
    .end local v0    # "rec":Lcom/txznet/a/a/c$d;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 676
    .restart local v0    # "rec":Lcom/txznet/a/a/c$d;
    :cond_1
    iget-object v1, p0, Lcom/txznet/a/a/c$4;->d:Ljava/lang/Object;

    check-cast v1, Lcom/txznet/a/a/c$e;

    iget-object v1, v1, Lcom/txznet/a/a/c$e;->d:Lcom/txznet/a/a/c$b;

    invoke-virtual {v1}, Lcom/txznet/a/a/c$b;->a()I

    move-result v1

    int-to-long v1, v1

    goto :goto_1
.end method
