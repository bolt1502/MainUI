.class public Lcom/txznet/txz/util/c;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static b:I

.field protected static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/txznet/txz/util/c;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static d:J


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Runnable;",
            "Lcom/txznet/txz/util/a/a",
            "<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Thread;

.field f:Landroid/os/Handler;

.field g:J

.field private final h:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const/16 v0, 0x2710

    sput v0, Lcom/txznet/txz/util/c;->b:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/txznet/txz/util/c;->c:Ljava/util/List;

    .line 28
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/txznet/txz/util/c;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/txznet/txz/util/c;->a:Ljava/util/Map;

    .line 142
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/txznet/txz/util/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/txznet/txz/util/c;->g:J

    .line 127
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/txz/util/c;->e:Ljava/lang/Thread;

    .line 128
    new-instance v0, Lcom/txznet/txz/util/c$1;

    invoke-direct {v0, p0, p1}, Lcom/txznet/txz/util/c$1;-><init>(Lcom/txznet/txz/util/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/txznet/txz/util/c;->f:Landroid/os/Handler;

    .line 137
    sget-object v1, Lcom/txznet/txz/util/c;->c:Ljava/util/List;

    monitor-enter v1

    .line 138
    :try_start_0
    sget-object v0, Lcom/txznet/txz/util/c;->c:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    monitor-exit v1

    .line 140
    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/txznet/txz/util/c;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 1
    .param p0, "x0"    # Lcom/txznet/txz/util/c;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/txznet/txz/util/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object v0
.end method

.method static synthetic b(Lcom/txznet/txz/util/c;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/txznet/txz/util/c;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/txznet/txz/util/c;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/txznet/txz/util/c;->g:J

    .line 216
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 186
    return-void
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 165
    iget-object v2, p0, Lcom/txznet/txz/util/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 166
    new-instance v0, Lcom/txznet/txz/util/c$3;

    invoke-direct {v0, p0, p1}, Lcom/txznet/txz/util/c$3;-><init>(Lcom/txznet/txz/util/c;Ljava/lang/Runnable;)V

    .line 179
    .local v0, "mRunnable":Lcom/txznet/txz/util/a/a;, "Lcom/txznet/txz/util/a/a<Ljava/lang/Runnable;>;"
    iget-object v2, p0, Lcom/txznet/txz/util/c;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v2, p0, Lcom/txznet/txz/util/c;->f:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    .line 181
    .local v1, "ret":Z
    iget-object v2, p0, Lcom/txznet/txz/util/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 182
    return v1
.end method

.method public a(Ljava/lang/Runnable;J)Z
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .prologue
    .line 144
    iget-object v2, p0, Lcom/txznet/txz/util/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 145
    new-instance v0, Lcom/txznet/txz/util/c$2;

    invoke-direct {v0, p0, p1}, Lcom/txznet/txz/util/c$2;-><init>(Lcom/txznet/txz/util/c;Ljava/lang/Runnable;)V

    .line 158
    .local v0, "mRunnable":Lcom/txznet/txz/util/a/a;, "Lcom/txznet/txz/util/a/a<Ljava/lang/Runnable;>;"
    iget-object v2, p0, Lcom/txznet/txz/util/c;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v2, p0, Lcom/txznet/txz/util/c;->f:Landroid/os/Handler;

    invoke-virtual {v2, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    .line 160
    .local v1, "ret":Z
    iget-object v2, p0, Lcom/txznet/txz/util/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    return v1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 189
    iget-object v0, p0, Lcom/txznet/txz/util/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 190
    iget-object v0, p0, Lcom/txznet/txz/util/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/txznet/txz/util/c;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/txznet/txz/util/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/txznet/txz/util/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/txznet/txz/util/c;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
