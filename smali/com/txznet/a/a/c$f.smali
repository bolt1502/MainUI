.class Lcom/txznet/a/a/c$f;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/txznet/a/a/c;


# direct methods
.method public constructor <init>(Lcom/txznet/a/a/c;Ljava/lang/String;)V
    .locals 0
    .param p2, "serviceName"    # Ljava/lang/String;

    .prologue
    .line 543
    iput-object p1, p0, Lcom/txznet/a/a/c$f;->b:Lcom/txznet/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    iput-object p2, p0, Lcom/txznet/a/a/c$f;->a:Ljava/lang/String;

    .line 545
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 571
    const/4 v1, 0x0

    .line 572
    .local v1, "rec":Lcom/txznet/a/a/c$d;
    iget-object v2, p0, Lcom/txznet/a/a/c$f;->b:Lcom/txznet/a/a/c;

    iget-object v3, v2, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    monitor-enter v3

    .line 573
    :try_start_0
    iget-object v2, p0, Lcom/txznet/a/a/c$f;->b:Lcom/txznet/a/a/c;

    iget-object v2, v2, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    iget-object v4, p0, Lcom/txznet/a/a/c$f;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 574
    iget-object v2, p0, Lcom/txznet/a/a/c$f;->b:Lcom/txznet/a/a/c;

    iget-object v2, v2, Lcom/txznet/a/a/c;->f:Ljava/util/Map;

    iget-object v4, p0, Lcom/txznet/a/a/c$f;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/txznet/a/a/c$d;

    move-object v1, v0

    .line 576
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    if-eqz v1, :cond_1

    .line 578
    invoke-virtual {v1}, Lcom/txznet/a/a/c$d;->a()V

    .line 580
    :cond_1
    return-void

    .line 576
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComponentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 550
    iget-object v0, p0, Lcom/txznet/a/a/c$f;->b:Lcom/txznet/a/a/c;

    iget-object v0, v0, Lcom/txznet/a/a/c;->b:Lcom/txznet/txz/util/c;

    new-instance v1, Lcom/txznet/a/a/c$f$1;

    invoke-direct {v1, p0, p2}, Lcom/txznet/a/a/c$f$1;-><init>(Lcom/txznet/a/a/c$f;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Lcom/txznet/txz/util/c;->a(Ljava/lang/Runnable;)Z

    .line 568
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComponentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 585
    invoke-virtual {p0}, Lcom/txznet/a/a/c$f;->a()V

    .line 586
    return-void
.end method
