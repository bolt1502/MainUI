.class public Lcom/txznet/b/a;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field protected static a:Lcom/txznet/b/a;

.field protected static b:Landroid/app/Application;

.field protected static c:Lcom/txznet/txz/util/c;

.field protected static d:Lcom/txznet/txz/util/c;

.field static e:Ljava/lang/Boolean;

.field public static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/txznet/txz/util/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/txznet/txz/util/c;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/txznet/b/a;->d:Lcom/txznet/txz/util/c;

    .line 292
    const/4 v0, 0x0

    sput-object v0, Lcom/txznet/b/a;->e:Ljava/lang/Boolean;

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/txznet/b/a;->f:J

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/txznet/b/a;->b:Landroid/app/Application;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 248
    sget-object v0, Lcom/txznet/b/a;->c:Lcom/txznet/txz/util/c;

    invoke-virtual {v0, p0}, Lcom/txznet/txz/util/c;->b(Ljava/lang/Runnable;)V

    .line 249
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 2
    .param p0, "r"    # Ljava/lang/Runnable;
    .param p1, "delay"    # J

    .prologue
    .line 240
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 241
    sget-object v0, Lcom/txznet/b/a;->c:Lcom/txznet/txz/util/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/txznet/txz/util/c;->a(Ljava/lang/Runnable;J)Z

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    sget-object v0, Lcom/txznet/b/a;->c:Lcom/txznet/txz/util/c;

    invoke-virtual {v0, p0}, Lcom/txznet/txz/util/c;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static b()Lcom/txznet/b/a;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/txznet/b/a;->a:Lcom/txznet/b/a;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 2
    .param p0, "r"    # Ljava/lang/Runnable;
    .param p1, "delay"    # J

    .prologue
    .line 264
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 265
    sget-object v0, Lcom/txznet/b/a;->d:Lcom/txznet/txz/util/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/txznet/txz/util/c;->a(Ljava/lang/Runnable;J)Z

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    sget-object v0, Lcom/txznet/b/a;->d:Lcom/txznet/txz/util/c;

    invoke-virtual {v0, p0}, Lcom/txznet/txz/util/c;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 7

    .prologue
    .line 278
    const-string v0, ""

    .line 279
    .local v0, "currentProcName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 280
    .local v3, "pid":I
    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v5

    const-string v6, "activity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 282
    .local v2, "manager":Landroid/app/ActivityManager;
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 284
    .local v4, "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v3, :cond_0

    .line 285
    iget-object v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 289
    .end local v4    # "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_1
    return-object v0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 295
    sget-object v0, Lcom/txznet/b/a;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 296
    invoke-static {}, Lcom/txznet/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/txznet/b/a;->e:Ljava/lang/Boolean;

    .line 299
    :cond_0
    sget-object v0, Lcom/txznet/b/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .prologue
    .line 199
    invoke-static {p1, p2, p3}, Lcom/txznet/txz/a/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
