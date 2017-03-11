.class Lcom/txznet/txz/util/c$2;
.super Lcom/txznet/txz/util/a/a;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/txz/util/c;->a(Ljava/lang/Runnable;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/txznet/txz/util/a/a",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/txz/util/c;


# direct methods
.method constructor <init>(Lcom/txznet/txz/util/c;Ljava/lang/Runnable;)V
    .locals 0
    .param p2, "x0"    # Ljava/lang/Runnable;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/txznet/txz/util/c$2;->a:Lcom/txznet/txz/util/c;

    invoke-direct {p0, p2}, Lcom/txznet/txz/util/a/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/txznet/txz/util/c$2;->a:Lcom/txznet/txz/util/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/txznet/txz/util/c;->g:J

    .line 149
    iget-object v0, p0, Lcom/txznet/txz/util/c$2;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/txznet/txz/util/c$2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 151
    iget-object v0, p0, Lcom/txznet/txz/util/c$2;->a:Lcom/txznet/txz/util/c;

    invoke-static {v0}, Lcom/txznet/txz/util/c;->a(Lcom/txznet/txz/util/c;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 152
    iget-object v0, p0, Lcom/txznet/txz/util/c$2;->a:Lcom/txznet/txz/util/c;

    invoke-static {v0}, Lcom/txznet/txz/util/c;->b(Lcom/txznet/txz/util/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/txznet/txz/util/c$2;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/txznet/txz/util/c$2;->a:Lcom/txznet/txz/util/c;

    invoke-static {v0}, Lcom/txznet/txz/util/c;->a(Lcom/txznet/txz/util/c;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/txznet/txz/util/c$2;->a:Lcom/txznet/txz/util/c;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/txznet/txz/util/c;->g:J

    .line 156
    return-void
.end method
