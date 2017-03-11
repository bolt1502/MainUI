.class Lcom/txznet/a/a/c$f$1;
.super Lcom/txznet/txz/util/a/a;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/a/a/c$f;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/txznet/txz/util/a/a",
        "<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/a/a/c$f;


# direct methods
.method constructor <init>(Lcom/txznet/a/a/c$f;Landroid/os/IBinder;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/IBinder;

    .prologue
    .line 550
    iput-object p1, p0, Lcom/txznet/a/a/c$f$1;->a:Lcom/txznet/a/a/c$f;

    invoke-direct {p0, p2}, Lcom/txznet/txz/util/a/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 553
    iget-object v4, p0, Lcom/txznet/a/a/c$f$1;->a:Lcom/txznet/a/a/c$f;

    iget-object v4, v4, Lcom/txznet/a/a/c$f;->b:Lcom/txznet/a/a/c;

    invoke-static {v4}, Lcom/txznet/a/a/c;->a(Lcom/txznet/a/a/c;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/txznet/a/a/c$a;

    .line 554
    .local v1, "listener":Lcom/txznet/a/a/c$a;
    iget-object v4, p0, Lcom/txznet/a/a/c$f$1;->a:Lcom/txznet/a/a/c$f;

    iget-object v4, v4, Lcom/txznet/a/a/c$f;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/txznet/a/a/c$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 556
    .end local v1    # "listener":Lcom/txznet/a/a/c$a;
    :cond_0
    iget-object v3, p0, Lcom/txznet/a/a/c$f$1;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/IBinder;

    .line 558
    .local v3, "service":Landroid/os/IBinder;
    iget-object v4, p0, Lcom/txznet/a/a/c$f$1;->a:Lcom/txznet/a/a/c$f;

    iget-object v4, v4, Lcom/txznet/a/a/c$f;->b:Lcom/txznet/a/a/c;

    iget-object v5, v4, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    monitor-enter v5

    .line 559
    :try_start_0
    iget-object v4, p0, Lcom/txznet/a/a/c$f$1;->a:Lcom/txznet/a/a/c$f;

    iget-object v4, v4, Lcom/txznet/a/a/c$f;->b:Lcom/txznet/a/a/c;

    iget-object v4, v4, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    iget-object v6, p0, Lcom/txznet/a/a/c$f$1;->a:Lcom/txznet/a/a/c$f;

    iget-object v6, v6, Lcom/txznet/a/a/c$f;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/txznet/a/a/c$d;

    .line 560
    .local v2, "rec":Lcom/txznet/a/a/c$d;
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    invoke-static {}, Lcom/txznet/a/a/c;->d()I

    move-result v4

    iput v4, v2, Lcom/txznet/a/a/c$d;->f:I

    .line 562
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v4

    iget-object v5, v2, Lcom/txznet/a/a/c$d;->g:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;)V

    .line 563
    invoke-static {v3}, Lcom/txznet/txz/b/a$a;->a(Landroid/os/IBinder;)Lcom/txznet/txz/b/a;

    move-result-object v4

    iput-object v4, v2, Lcom/txznet/a/a/c$d;->c:Lcom/txznet/txz/b/a;

    .line 564
    iget-object v4, p0, Lcom/txznet/a/a/c$f$1;->a:Lcom/txznet/a/a/c$f;

    iget-object v4, v4, Lcom/txznet/a/a/c$f;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/txznet/a/a/c$d;->b:Ljava/lang/String;

    .line 565
    invoke-virtual {v2}, Lcom/txznet/a/a/c$d;->b()V

    .line 566
    return-void

    .line 560
    .end local v2    # "rec":Lcom/txznet/a/a/c$d;
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method
