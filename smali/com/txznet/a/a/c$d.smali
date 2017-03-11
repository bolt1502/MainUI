.class Lcom/txznet/a/a/c$d;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Lcom/txznet/a/a/c$f;

.field b:Ljava/lang/String;

.field c:Lcom/txznet/txz/b/a;

.field d:Z

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/txznet/a/a/c$e;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Ljava/lang/Runnable;

.field final synthetic h:Lcom/txznet/a/a/c;


# direct methods
.method public constructor <init>(Lcom/txznet/a/a/c;Ljava/lang/String;)V
    .locals 1
    .param p2, "serviceName"    # Ljava/lang/String;

    .prologue
    .line 214
    iput-object p1, p0, Lcom/txznet/a/a/c$d;->h:Lcom/txznet/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/txznet/a/a/c$d;->d:Z

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/txznet/a/a/c$d;->e:Ljava/util/List;

    .line 225
    invoke-static {}, Lcom/txznet/a/a/c;->d()I

    move-result v0

    iput v0, p0, Lcom/txznet/a/a/c$d;->f:I

    .line 226
    new-instance v0, Lcom/txznet/a/a/c$d$1;

    invoke-direct {v0, p0}, Lcom/txznet/a/a/c$d$1;-><init>(Lcom/txznet/a/a/c$d;)V

    iput-object v0, p0, Lcom/txznet/a/a/c$d;->g:Ljava/lang/Runnable;

    .line 215
    iput-object p2, p0, Lcom/txznet/a/a/c$d;->b:Ljava/lang/String;

    .line 216
    new-instance v0, Lcom/txznet/a/a/c$f;

    invoke-direct {v0, p1, p2}, Lcom/txznet/a/a/c$f;-><init>(Lcom/txznet/a/a/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/txznet/a/a/c$d;->a:Lcom/txznet/a/a/c$f;

    .line 217
    return-void
.end method

.method static synthetic a(Lcom/txznet/a/a/c$d;)V
    .locals 0
    .param p0, "x0"    # Lcom/txznet/a/a/c$d;

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/txznet/a/a/c$d;->c()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 301
    :try_start_0
    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 302
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/4 v3, 0x4

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 304
    .local v2, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 305
    :cond_0
    const/4 v3, 0x0

    .line 311
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    .end local v2    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :goto_0
    return v3

    .line 307
    :catch_0
    move-exception v0

    .line 308
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "logServiceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkTargetService encountered error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 257
    iget-object v3, p0, Lcom/txznet/a/a/c$d;->h:Lcom/txznet/a/a/c;

    iget-boolean v3, v3, Lcom/txznet/a/a/c;->e:Z

    if-eqz v3, :cond_1

    .line 258
    const-string v3, "sss"

    const-string v4, "pbh disable send invoke: bind service"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-boolean v3, p0, Lcom/txznet/a/a/c$d;->d:Z

    if-eqz v3, :cond_0

    .line 266
    iget-object v3, p0, Lcom/txznet/a/a/c$d;->c:Lcom/txznet/txz/b/a;

    if-nez v3, :cond_0

    .line 269
    new-instance v1, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/txznet/a/a/c$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".service.TXZService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    .local v1, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/txznet/a/a/c$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/txznet/a/a/c$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".startTXZService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    .local v2, "intentStart":Landroid/content/Intent;
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 275
    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 276
    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 277
    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/txznet/a/a/c$d;->a:Lcom/txznet/a/a/c$f;

    const/16 v5, 0x41

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .end local v2    # "intentStart":Landroid/content/Intent;
    :goto_1
    iget-object v3, p0, Lcom/txznet/a/a/c$d;->c:Lcom/txznet/txz/b/a;

    if-nez v3, :cond_2

    .line 286
    const-string v3, "logServiceManager"

    const-string v4, "bindService failed: componentName is null"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-direct {p0, v1}, Lcom/txznet/a/a/c$d;->a(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 289
    const-string v3, "logServiceManager"

    const-string v4, "target package not exist, set flag"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/txznet/a/a/c$d;->d:Z

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[FROM="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",TO="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/txznet/a/a/c$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] bindService error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 295
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v3

    iget-object v4, p0, Lcom/txznet/a/a/c$d;->g:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;)V

    .line 296
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v3

    iget-object v4, p0, Lcom/txznet/a/a/c$d;->g:Ljava/lang/Runnable;

    iget v5, p0, Lcom/txznet/a/a/c$d;->f:I

    invoke-virtual {v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/txznet/a/a/c$d;->h:Lcom/txznet/a/a/c;

    iget-object v0, v0, Lcom/txznet/a/a/c;->b:Lcom/txznet/txz/util/c;

    new-instance v1, Lcom/txznet/a/a/c$d$2;

    invoke-direct {v1, p0}, Lcom/txznet/a/a/c$d$2;-><init>(Lcom/txznet/a/a/c$d;)V

    invoke-virtual {v0, v1}, Lcom/txznet/txz/util/c;->a(Ljava/lang/Runnable;)Z

    .line 254
    return-void
.end method

.method public b()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 318
    iget-object v8, p0, Lcom/txznet/a/a/c$d;->h:Lcom/txznet/a/a/c;

    iget-object v9, p0, Lcom/txznet/a/a/c$d;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/txznet/a/a/c$d;->e:Ljava/util/List;

    iget-boolean v11, p0, Lcom/txznet/a/a/c$d;->d:Z

    invoke-static {v8, v9, v10, v11}, Lcom/txznet/a/a/c;->a(Lcom/txznet/a/a/c;Ljava/lang/String;Ljava/util/List;Z)V

    .line 319
    iget-object v8, p0, Lcom/txznet/a/a/c$d;->c:Lcom/txznet/txz/b/a;

    if-nez v8, :cond_1

    .line 324
    invoke-direct {p0}, Lcom/txznet/a/a/c$d;->c()V

    .line 352
    :cond_0
    return-void

    .line 327
    :cond_1
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget-object v8, p0, Lcom/txznet/a/a/c$d;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_0

    .line 328
    iget-object v8, p0, Lcom/txznet/a/a/c$d;->e:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/txznet/a/a/c$e;

    .line 329
    .local v7, "request":Lcom/txznet/a/a/c$e;
    iget-object v8, p0, Lcom/txznet/a/a/c$d;->c:Lcom/txznet/txz/b/a;

    if-eqz v8, :cond_3

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 331
    .local v0, "beginTime":J
    iget-object v8, p0, Lcom/txznet/a/a/c$d;->h:Lcom/txznet/a/a/c;

    iput-object v7, v8, Lcom/txznet/a/a/c;->c:Lcom/txznet/a/a/c$e;

    .line 332
    iget-object v8, p0, Lcom/txznet/a/a/c$d;->h:Lcom/txznet/a/a/c;

    iget-object v9, p0, Lcom/txznet/a/a/c$d;->b:Ljava/lang/String;

    iput-object v9, v8, Lcom/txznet/a/a/c;->d:Ljava/lang/String;

    .line 333
    iget-object v8, p0, Lcom/txznet/a/a/c$d;->h:Lcom/txznet/a/a/c;

    iget-object v9, p0, Lcom/txznet/a/a/c$d;->c:Lcom/txznet/txz/b/a;

    iget-object v10, p0, Lcom/txznet/a/a/c$d;->b:Ljava/lang/String;

    iget-object v11, v7, Lcom/txznet/a/a/c$e;->b:Ljava/lang/String;

    iget-object v12, v7, Lcom/txznet/a/a/c$e;->c:[B

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/txznet/a/a/c;->a(Lcom/txznet/txz/b/a;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    move-object v6, v8

    check-cast v6, [B

    .line 336
    .local v6, "remoteResp":[B
    iget-object v8, p0, Lcom/txznet/a/a/c$d;->h:Lcom/txznet/a/a/c;

    iput-object v13, v8, Lcom/txznet/a/a/c;->c:Lcom/txznet/a/a/c$e;

    .line 337
    iget-object v8, p0, Lcom/txznet/a/a/c$d;->h:Lcom/txznet/a/a/c;

    iput-object v13, v8, Lcom/txznet/a/a/c;->d:Ljava/lang/String;

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v0

    .line 339
    .local v2, "costTime":J
    const-wide/16 v8, 0x32

    cmp-long v8, v2, v8

    if-ltz v8, :cond_2

    iget-object v8, v7, Lcom/txznet/a/a/c$e;->b:Ljava/lang/String;

    const-string v9, "comm.log"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 340
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "command["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/txznet/a/a/c$e;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] from ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] to ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/txznet/a/a/c$d;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] cost too much time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/txznet/a/a/a/d;->c(Ljava/lang/String;)I

    .line 342
    :cond_2
    iget-object v8, v7, Lcom/txznet/a/a/c$e;->d:Lcom/txznet/a/a/c$b;

    if-eqz v8, :cond_3

    .line 344
    :try_start_0
    iget-object v8, v7, Lcom/txznet/a/a/c$e;->d:Lcom/txznet/a/a/c$b;

    new-instance v9, Lcom/txznet/a/a/c$c;

    invoke-direct {v9, v6}, Lcom/txznet/a/a/c$c;-><init>([B)V

    invoke-virtual {v8, v9}, Lcom/txznet/a/a/c$b;->a(Lcom/txznet/a/a/c$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .end local v0    # "beginTime":J
    .end local v2    # "costTime":J
    .end local v6    # "remoteResp":[B
    :cond_3
    :goto_1
    iget-object v8, p0, Lcom/txznet/a/a/c$d;->e:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 345
    .restart local v0    # "beginTime":J
    .restart local v2    # "costTime":J
    .restart local v6    # "remoteResp":[B
    :catch_0
    move-exception v4

    .line 346
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
