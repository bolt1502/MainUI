.class public Lcom/txznet/a/a/a/j;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/a/a/a/j$c;,
        Lcom/txznet/a/a/a/j$a;,
        Lcom/txznet/a/a/a/j$b;
    }
.end annotation


# static fields
.field public static a:I

.field static b:Ljava/lang/Runnable;

.field private static final c:Lcom/txznet/a/a/a/j$a;

.field private static final d:Lcom/txznet/a/a/a/j$b;

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/txznet/a/a/a/j$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/txznet/a/a/a/j;->c:Lcom/txznet/a/a/a/j$a;

    .line 22
    sget-object v0, Lcom/txznet/a/a/a/j$b;->a:Lcom/txznet/a/a/a/j$b;

    sput-object v0, Lcom/txznet/a/a/a/j;->d:Lcom/txznet/a/a/a/j$b;

    .line 24
    const/4 v0, 0x4

    sput v0, Lcom/txznet/a/a/a/j;->a:I

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/txznet/a/a/a/j;->e:Ljava/util/Map;

    .line 395
    sput-object v1, Lcom/txznet/a/a/a/j;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/txznet/a/a/a/j$b;Lcom/txznet/a/a/a/j$a;)I
    .locals 1
    .param p0, "iStream"    # I
    .param p1, "sText"    # Ljava/lang/String;
    .param p2, "bPreempt"    # Lcom/txznet/a/a/a/j$b;
    .param p3, "oRun"    # Lcom/txznet/a/a/a/j$a;

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/txznet/a/a/a/j;->a(ILjava/lang/String;[Ljava/lang/String;Lcom/txznet/a/a/a/j$b;Lcom/txznet/a/a/a/j$a;)I

    move-result v0

    return v0
.end method

.method public static a(ILjava/lang/String;[Ljava/lang/String;Lcom/txznet/a/a/a/j$b;Lcom/txznet/a/a/a/j$a;)I
    .locals 7
    .param p0, "iStream"    # I
    .param p1, "sText"    # Ljava/lang/String;
    .param p2, "voiceUrls"    # [Ljava/lang/String;
    .param p3, "bPreempt"    # Lcom/txznet/a/a/a/j$b;
    .param p4, "oRun"    # Lcom/txznet/a/a/a/j$a;

    .prologue
    .line 278
    const-string v1, ""

    const/4 v2, 0x0

    move v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/txznet/a/a/a/j;->b(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/txznet/a/a/a/j$b;Lcom/txznet/a/a/a/j$a;)I

    move-result v0

    return v0
.end method

.method public static a(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/txznet/a/a/a/j$b;Lcom/txznet/a/a/a/j$a;)I
    .locals 7
    .param p0, "iStream"    # I
    .param p1, "resId"    # Ljava/lang/String;
    .param p2, "resArgs"    # [Ljava/lang/String;
    .param p3, "defaultText"    # Ljava/lang/String;
    .param p4, "bPreempt"    # Lcom/txznet/a/a/a/j$b;
    .param p5, "oRun"    # Lcom/txznet/a/a/a/j$a;

    .prologue
    .line 234
    const/4 v4, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/txznet/a/a/a/j;->a(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/txznet/a/a/a/j$b;Lcom/txznet/a/a/a/j$a;)I

    move-result v0

    return v0
.end method

.method public static a(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/txznet/a/a/a/j$b;Lcom/txznet/a/a/a/j$a;)I
    .locals 1
    .param p0, "iStream"    # I
    .param p1, "resId"    # Ljava/lang/String;
    .param p2, "resArgs"    # [Ljava/lang/String;
    .param p3, "defaultText"    # Ljava/lang/String;
    .param p4, "voiceUrls"    # [Ljava/lang/String;
    .param p5, "preempt"    # Lcom/txznet/a/a/a/j$b;
    .param p6, "oRun"    # Lcom/txznet/a/a/a/j$a;

    .prologue
    .line 238
    invoke-static/range {p0 .. p6}, Lcom/txznet/a/a/a/j;->b(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/txznet/a/a/a/j$b;Lcom/txznet/a/a/a/j$a;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/txznet/a/a/a/j$a;)I
    .locals 7
    .param p0, "resId"    # Ljava/lang/String;
    .param p1, "resArgs"    # [Ljava/lang/String;
    .param p2, "defaultText"    # Ljava/lang/String;
    .param p3, "oRun"    # Lcom/txznet/a/a/a/j$a;

    .prologue
    .line 226
    const/4 v0, -0x1

    const/4 v4, 0x0

    sget-object v5, Lcom/txznet/a/a/a/j;->d:Lcom/txznet/a/a/a/j$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/txznet/a/a/a/j;->a(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/txznet/a/a/a/j$b;Lcom/txznet/a/a/a/j$a;)I

    move-result v0

    return v0
.end method

.method private static a(ILjava/lang/String;[Ljava/lang/String;Lcom/txznet/a/a/a/j$b;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "iStream"    # I
    .param p1, "sText"    # Ljava/lang/String;
    .param p2, "voiceUrls"    # [Ljava/lang/String;
    .param p3, "bPreempt"    # Lcom/txznet/a/a/a/j$b;
    .param p4, "resId"    # Ljava/lang/String;
    .param p5, "resArgs"    # [Ljava/lang/String;

    .prologue
    .line 443
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 444
    :cond_0
    new-instance v1, Lcom/txznet/a/b/a;

    invoke-direct {v1}, Lcom/txznet/a/b/a;-><init>()V

    const-string v2, "iStream"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    move-result-object v1

    const-string v2, "sText"

    invoke-virtual {v1, v2, p1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    move-result-object v1

    const-string v2, "voiceUrls"

    invoke-virtual {v1, v2, p2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    move-result-object v1

    const-string v2, "bPreempt"

    invoke-virtual {p3}, Lcom/txznet/a/a/a/j$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    :goto_0
    return-object v1

    .line 446
    :cond_1
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 447
    .local v0, "builder":Lcom/txznet/a/b/a;
    const-string v1, "iStream"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 448
    const-string v1, "sText"

    invoke-virtual {v0, v1, p1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 449
    const-string v1, "voiceUrls"

    invoke-virtual {v0, v1, p2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 450
    const-string v1, "bPreempt"

    invoke-virtual {p3}, Lcom/txznet/a/a/a/j$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 451
    const-string v1, "resId"

    invoke-virtual {v0, v1, p4}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 452
    if-eqz p5, :cond_2

    .line 453
    const-string v1, "resArgs"

    invoke-virtual {v0, v1, p5}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 455
    :cond_2
    invoke-virtual {v0}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/txznet/a/a/a/j;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static a(I)V
    .locals 7
    .param p0, "iTaskId"    # I

    .prologue
    .line 319
    sget-object v2, Lcom/txznet/a/a/a/j;->e:Ljava/util/Map;

    monitor-enter v2

    .line 320
    :try_start_0
    sget-object v1, Lcom/txznet/a/a/a/j;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/txznet/a/a/a/j$c;

    .line 321
    .local v0, "task":Lcom/txznet/a/a/a/j$c;
    if-eqz v0, :cond_1

    .line 323
    iget-object v1, v0, Lcom/txznet/a/a/a/j$c;->c:Lcom/txznet/a/a/a/j$a;

    if-eqz v1, :cond_0

    .line 324
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    new-instance v3, Lcom/txznet/a/a/a/j$3;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/txznet/a/a/a/j$3;-><init>(Lcom/txznet/a/a/a/j$c;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    .line 334
    :cond_0
    iget v1, v0, Lcom/txznet/a/a/a/j$c;->a:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 335
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/txznet/a/a/a/j$c;->b:Z

    .line 343
    :cond_1
    :goto_0
    monitor-exit v2

    .line 344
    return-void

    .line 337
    :cond_2
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v3, "com.txznet.txz"

    const-string v4, "comm.tts.cancel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/txznet/a/a/a/j$c;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 338
    iget-object v1, v0, Lcom/txznet/a/a/a/j$c;->c:Lcom/txznet/a/a/a/j$a;

    if-nez v1, :cond_1

    .line 339
    sget-object v1, Lcom/txznet/a/a/a/j;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 343
    .end local v0    # "task":Lcom/txznet/a/a/a/j$c;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 7
    .param p0, "event"    # Ljava/lang/String;
    .param p1, "remoteTtsId"    # I
    .param p2, "iError"    # Ljava/lang/Integer;

    .prologue
    .line 347
    sget-object v4, Lcom/txznet/a/a/a/j;->e:Ljava/util/Map;

    monitor-enter v4

    .line 348
    :try_start_0
    sget-object v3, Lcom/txznet/a/a/a/j;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 349
    .local v1, "key":Ljava/lang/Integer;
    sget-object v3, Lcom/txznet/a/a/a/j;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/txznet/a/a/a/j$c;

    .line 350
    .local v2, "task":Lcom/txznet/a/a/a/j$c;
    iget v3, v2, Lcom/txznet/a/a/a/j$c;->a:I

    if-ne v3, p1, :cond_0

    .line 351
    iget-object v3, v2, Lcom/txznet/a/a/a/j$c;->c:Lcom/txznet/a/a/a/j$a;

    if-eqz v3, :cond_1

    .line 352
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v3

    new-instance v5, Lcom/txznet/a/a/a/j$4;

    invoke-direct {v5, p0, v2, p2}, Lcom/txznet/a/a/a/j$4;-><init>(Ljava/lang/String;Lcom/txznet/a/a/a/j$c;Ljava/lang/Integer;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    .line 368
    :cond_1
    sget-object v3, Lcom/txznet/a/a/a/j;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    monitor-exit v4

    .line 373
    .end local v1    # "key":Ljava/lang/Integer;
    .end local v2    # "task":Lcom/txznet/a/a/a/j$c;
    :goto_0
    return-void

    .line 372
    :cond_2
    monitor-exit v4

    goto :goto_0

    .end local v0    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 6
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "data"    # [B

    .prologue
    const/4 v5, 0x0

    .line 376
    const-string v3, "speakTextOnRecordWin.end"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 377
    sget-object v3, Lcom/txznet/a/a/a/j;->b:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    .line 378
    sget-object v3, Lcom/txznet/a/a/a/j;->b:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 392
    :cond_0
    :goto_0
    return-object v5

    .line 382
    :cond_1
    new-instance v1, Lcom/txznet/a/b/a;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v3}, Lcom/txznet/a/b/a;-><init>(Ljava/lang/String;)V

    .line 383
    .local v1, "jsonDoc":Lcom/txznet/a/b/a;
    const-string v3, "ttsId"

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 384
    .local v2, "ttsId":I
    const-string v3, "success"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 385
    const-string v3, "success"

    invoke-static {v3, v2, v5}, Lcom/txznet/a/a/a/j;->a(Ljava/lang/String;ILjava/lang/Integer;)V

    goto :goto_0

    .line 386
    :cond_2
    const-string v3, "cancel"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 387
    const-string v3, "cancel"

    invoke-static {v3, v2, v5}, Lcom/txznet/a/a/a/j;->a(Ljava/lang/String;ILjava/lang/Integer;)V

    goto :goto_0

    .line 388
    :cond_3
    const-string v3, "error"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 389
    const-string v3, "error"

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 390
    .local v0, "error":I
    const-string v3, "success"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/txznet/a/a/a/j;->a(Ljava/lang/String;ILjava/lang/Integer;)V

    goto :goto_0
.end method

.method public static b(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/txznet/a/a/a/j$b;Lcom/txznet/a/a/a/j$a;)I
    .locals 9
    .param p0, "iStream"    # I
    .param p1, "resId"    # Ljava/lang/String;
    .param p2, "resArgs"    # [Ljava/lang/String;
    .param p3, "sText"    # Ljava/lang/String;
    .param p4, "voiceUrls"    # [Ljava/lang/String;
    .param p5, "bPreempt"    # Lcom/txznet/a/a/a/j$b;
    .param p6, "oRun"    # Lcom/txznet/a/a/a/j$a;

    .prologue
    .line 281
    move v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/txznet/a/a/a/j;->a(ILjava/lang/String;[Ljava/lang/String;Lcom/txznet/a/a/a/j$b;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 282
    .local v6, "data":Ljava/lang/String;
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "comm.tts.speak"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    new-instance v4, Lcom/txznet/a/a/a/j$2;

    invoke-direct {v4, p6}, Lcom/txznet/a/a/a/j$2;-><init>(Lcom/txznet/a/a/a/j$a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    move-result v7

    .line 310
    .local v7, "localTtsId":I
    sget-object v1, Lcom/txznet/a/a/a/j;->e:Ljava/util/Map;

    monitor-enter v1

    .line 311
    :try_start_0
    sget-object v0, Lcom/txznet/a/a/a/j;->e:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/txznet/a/a/a/j;->e:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/txznet/a/a/a/j$c;

    move-object v8, v0

    .line 312
    .local v8, "remoteTtsTask":Lcom/txznet/a/a/a/j$c;
    :goto_0
    iput-object p6, v8, Lcom/txznet/a/a/a/j$c;->c:Lcom/txznet/a/a/a/j$a;

    .line 313
    sget-object v0, Lcom/txznet/a/a/a/j;->e:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    monitor-exit v1

    .line 315
    return v7

    .line 311
    .end local v8    # "remoteTtsTask":Lcom/txznet/a/a/a/j$c;
    :cond_0
    new-instance v8, Lcom/txznet/a/a/a/j$c;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/txznet/a/a/a/j$c;-><init>(Lcom/txznet/a/a/a/j$1;)V

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
