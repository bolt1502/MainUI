.class public Lcom/a/a/c/aj;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field private final a:Lcom/a/a/c/ba;

.field private final b:Lcom/a/a/c/bb;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/aw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/bi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/aq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/ax;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/text/DateFormat;

.field private k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/a/a/c/az;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/a/a/c/az;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/a/a/c/bb;

    invoke-direct {v0}, Lcom/a/a/c/bb;-><init>()V

    invoke-static {}, Lcom/a/a/c/ba;->a()Lcom/a/a/c/ba;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/aj;-><init>(Lcom/a/a/c/bb;Lcom/a/a/c/ba;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/a/a/c/bb;)V
    .locals 1
    .param p1, "out"    # Lcom/a/a/c/bb;

    .prologue
    .line 67
    invoke-static {}, Lcom/a/a/c/ba;->a()Lcom/a/a/c/ba;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/a/a/c/aj;-><init>(Lcom/a/a/c/bb;Lcom/a/a/c/ba;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/a/a/c/bb;Lcom/a/a/c/ba;)V
    .locals 2
    .param p1, "out"    # Lcom/a/a/c/bb;
    .param p2, "config"    # Lcom/a/a/c/ba;

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/a/a/c/aj;->c:Ljava/util/List;

    .line 49
    iput-object v1, p0, Lcom/a/a/c/aj;->d:Ljava/util/List;

    .line 50
    iput-object v1, p0, Lcom/a/a/c/aj;->e:Ljava/util/List;

    .line 51
    iput-object v1, p0, Lcom/a/a/c/aj;->f:Ljava/util/List;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/aj;->g:I

    .line 54
    const-string v0, "\t"

    iput-object v0, p0, Lcom/a/a/c/aj;->h:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/a/a/c/aj;->k:Ljava/util/IdentityHashMap;

    .line 80
    iput-object p1, p0, Lcom/a/a/c/aj;->b:Lcom/a/a/c/bb;

    .line 81
    iput-object p2, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    .line 82
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/a/a/c/au;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/a/a/c/au;"
        }
    .end annotation

    .prologue
    .line 375
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v11, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    invoke-virtual {v11, p1}, Lcom/a/a/c/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/a/a/c/au;

    .line 377
    .local v10, "writer":Lcom/a/a/c/au;
    if-nez v10, :cond_0

    .line 378
    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 379
    iget-object v11, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    sget-object v12, Lcom/a/a/c/ap;->a:Lcom/a/a/c/ap;

    invoke-virtual {v11, p1, v12}, Lcom/a/a/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    :goto_0
    iget-object v11, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    invoke-virtual {v11, p1}, Lcom/a/a/c/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "writer":Lcom/a/a/c/au;
    check-cast v10, Lcom/a/a/c/au;

    .restart local v10    # "writer":Lcom/a/a/c/au;
    :cond_0
    move-object v9, v10

    .line 436
    :goto_1
    return-object v9

    .line 380
    :cond_1
    const-class v11, Ljava/util/List;

    invoke-virtual {v11, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 381
    iget-object v11, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    sget-object v12, Lcom/a/a/c/am;->a:Lcom/a/a/c/am;

    invoke-virtual {v11, p1, v12}, Lcom/a/a/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_2
    const-class v11, Ljava/util/Collection;

    invoke-virtual {v11, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 383
    iget-object v11, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    sget-object v12, Lcom/a/a/c/r;->a:Lcom/a/a/c/r;

    invoke-virtual {v11, p1, v12}, Lcom/a/a/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 384
    :cond_3
    const-class v11, Ljava/util/Date;

    invoke-virtual {v11, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 385
    iget-object v11, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    sget-object v12, Lcom/a/a/c/t;->a:Lcom/a/a/c/t;

    invoke-virtual {v11, p1, v12}, Lcom/a/a/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 386
    :cond_4
    const-class v11, Lcom/a/a/c;

    invoke-virtual {v11, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 387
    iget-object v11, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    sget-object v12, Lcom/a/a/c/ai;->a:Lcom/a/a/c/ai;

    invoke-virtual {v11, p1, v12}, Lcom/a/a/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_5
    const-class v11, Lcom/a/a/f;

    invoke-virtual {v11, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 389
    iget-object v11, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    sget-object v12, Lcom/a/a/c/ak;->a:Lcom/a/a/c/ak;

    invoke-virtual {v11, p1, v12}, Lcom/a/a/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->isEnum()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 391
    :cond_7
    iget-object v11, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    sget-object v12, Lcom/a/a/c/w;->a:Lcom/a/a/c/w;

    invoke-virtual {v11, p1, v12}, Lcom/a/a/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 392
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 393
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 394
    .local v2, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, v2}, Lcom/a/a/c/aj;->a(Ljava/lang/Class;)Lcom/a/a/c/au;

    move-result-object v1

    .line 395
    .local v1, "compObjectSerializer":Lcom/a/a/c/au;
    iget-object v11, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    new-instance v12, Lcom/a/a/c/b;

    invoke-direct {v12, v2, v1}, Lcom/a/a/c/b;-><init>(Ljava/lang/Class;Lcom/a/a/c/au;)V

    invoke-virtual {v11, p1, v12}, Lcom/a/a/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 396
    .end local v1    # "compObjectSerializer":Lcom/a/a/c/au;
    .end local v2    # "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_9
    const-class v11, Ljava/lang/Throwable;

    invoke-virtual {v11, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 397
    iget-object v11, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    new-instance v12, Lcom/a/a/c/y;

    invoke-direct {v12, p1}, Lcom/a/a/c/y;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v11, p1, v12}, Lcom/a/a/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 398
    :cond_a
    const-class v11, Ljava/util/TimeZone;

    invoke-virtual {v11, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 399
    iget-object v11, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    sget-object v12, Lcom/a/a/c/bg;->a:Lcom/a/a/c/bg;

    invoke-virtual {v11, p1, v12}, Lcom/a/a/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 400
    :cond_b
    const-class v11, Ljava/nio/charset/Charset;

    invoke-virtual {v11, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 401
    iget-object v11, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    sget-object v12, Lcom/a/a/c/bh;->a:Lcom/a/a/c/bh;

    invoke-virtual {v11, p1, v12}, Lcom/a/a/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 402
    :cond_c
    const-class v11, Ljava/util/Enumeration;

    invoke-virtual {v11, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 403
    iget-object v11, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    sget-object v12, Lcom/a/a/c/x;->a:Lcom/a/a/c/x;

    invoke-virtual {v11, p1, v12}, Lcom/a/a/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 404
    :cond_d
    const-class v11, Ljava/util/Calendar;

    invoke-virtual {v11, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 405
    iget-object v11, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    sget-object v12, Lcom/a/a/c/n;->a:Lcom/a/a/c/n;

    invoke-virtual {v11, p1, v12}, Lcom/a/a/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 407
    :cond_e
    const/4 v4, 0x0

    .line 408
    .local v4, "isCglibProxy":Z
    const/4 v5, 0x0

    .line 409
    .local v5, "isJavassistProxy":Z
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/Class;
    array-length v7, v0

    .local v7, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_2
    if-ge v3, v7, :cond_f

    aget-object v6, v0, v3

    .line 410
    .local v6, "item":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "net.sf.cglib.proxy.Factory"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 411
    const/4 v4, 0x1

    .line 419
    .end local v6    # "item":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_f
    :goto_3
    if-nez v4, :cond_10

    if-eqz v5, :cond_13

    .line 420
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    .line 422
    .local v8, "superClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, v8}, Lcom/a/a/c/aj;->a(Ljava/lang/Class;)Lcom/a/a/c/au;

    move-result-object v9

    .line 423
    .local v9, "superWriter":Lcom/a/a/c/au;
    iget-object v11, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    invoke-virtual {v11, p1, v9}, Lcom/a/a/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 413
    .end local v8    # "superClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "superWriter":Lcom/a/a/c/au;
    .restart local v6    # "item":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "javassist.util.proxy.ProxyObject"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 414
    const/4 v5, 0x1

    .line 415
    goto :goto_3

    .line 409
    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 427
    .end local v6    # "item":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_13
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 428
    iget-object v11, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    iget-object v12, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    invoke-virtual {v12, p1}, Lcom/a/a/c/ba;->a(Ljava/lang/Class;)Lcom/a/a/c/au;

    move-result-object v12

    invoke-virtual {v11, p1, v12}, Lcom/a/a/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 430
    :cond_14
    iget-object v11, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    iget-object v12, p0, Lcom/a/a/c/aj;->a:Lcom/a/a/c/ba;

    invoke-virtual {v12, p1}, Lcom/a/a/c/ba;->a(Ljava/lang/Class;)Lcom/a/a/c/au;

    move-result-object v12

    invoke-virtual {v11, p1, v12}, Lcom/a/a/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;)Lcom/a/a/c/az;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 155
    iget-object v0, p0, Lcom/a/a/c/aj;->k:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/aj;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/az;

    goto :goto_0
.end method

.method public a()Ljava/text/DateFormat;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/a/a/c/aj;->j:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/a/a/c/aj;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/a/a/c/aj;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/c/aj;->j:Ljava/text/DateFormat;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/aj;->j:Ljava/text/DateFormat;

    return-object v0
.end method

.method public a(Lcom/a/a/c/az;)V
    .locals 0
    .param p1, "context"    # Lcom/a/a/c/az;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/a/a/c/aj;->l:Lcom/a/a/c/az;

    .line 121
    return-void
.end method

.method public a(Lcom/a/a/c/az;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "parent"    # Lcom/a/a/c/az;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;

    .prologue
    .line 124
    sget-object v0, Lcom/a/a/c/bc;->o:Lcom/a/a/c/bc;

    invoke-virtual {p0, v0}, Lcom/a/a/c/aj;->a(Lcom/a/a/c/bc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Lcom/a/a/c/az;

    invoke-direct {v0, p1, p2, p3}, Lcom/a/a/c/az;-><init>(Lcom/a/a/c/az;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/a/a/c/aj;->l:Lcom/a/a/c/az;

    .line 129
    iget-object v0, p0, Lcom/a/a/c/aj;->k:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/aj;->k:Ljava/util/IdentityHashMap;

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/aj;->k:Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lcom/a/a/c/aj;->l:Lcom/a/a/c/az;

    invoke-virtual {v0, p2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/a/a/c/bc;Z)V
    .locals 1
    .param p1, "feature"    # Lcom/a/a/c/bc;
    .param p2, "state"    # Z

    .prologue
    .line 287
    iget-object v0, p0, Lcom/a/a/c/aj;->b:Lcom/a/a/c/bb;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/c/bb;->a(Lcom/a/a/c/bc;Z)V

    .line 288
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "format"    # Ljava/lang/String;

    .prologue
    .line 358
    instance-of v2, p1, Ljava/util/Date;

    if-eqz v2, :cond_1

    .line 359
    invoke-virtual {p0}, Lcom/a/a/c/aj;->a()Ljava/text/DateFormat;

    move-result-object v0

    .line 360
    .local v0, "dateFormat":Ljava/text/DateFormat;
    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/text/SimpleDateFormat;

    .end local v0    # "dateFormat":Ljava/text/DateFormat;
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 363
    .restart local v0    # "dateFormat":Ljava/text/DateFormat;
    :cond_0
    check-cast p1, Ljava/util/Date;

    .end local p1    # "object":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 364
    .local v1, "text":Ljava/lang/String;
    iget-object v2, p0, Lcom/a/a/c/aj;->b:Lcom/a/a/c/bb;

    invoke-virtual {v2, v1}, Lcom/a/a/c/bb;->a(Ljava/lang/String;)V

    .line 368
    .end local v0    # "dateFormat":Ljava/text/DateFormat;
    .end local v1    # "text":Ljava/lang/String;
    :goto_0
    return-void

    .line 367
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/a/a/c/aj;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 371
    sget-object v0, Lcom/a/a/c/bf;->a:Lcom/a/a/c/bf;

    invoke-virtual {v0, p0, p1}, Lcom/a/a/c/bf;->a(Lcom/a/a/c/aj;Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method public a(Lcom/a/a/c/bc;)Z
    .locals 1
    .param p1, "feature"    # Lcom/a/a/c/bc;

    .prologue
    .line 291
    iget-object v0, p0, Lcom/a/a/c/aj;->b:Lcom/a/a/c/bb;

    invoke-virtual {v0, p1}, Lcom/a/a/c/bb;->a(Lcom/a/a/c/bc;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "fieldType"    # Ljava/lang/reflect/Type;
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    iget-object v4, p0, Lcom/a/a/c/aj;->b:Lcom/a/a/c/bb;

    sget-object v5, Lcom/a/a/c/bc;->n:Lcom/a/a/c/bc;

    invoke-virtual {v4, v5}, Lcom/a/a/c/bb;->a(Lcom/a/a/c/bc;)Z

    move-result v1

    .line 138
    .local v1, "result":Z
    if-nez v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v2

    .line 142
    :cond_1
    if-nez p1, :cond_2

    .line 143
    sget-object v4, Lcom/a/a/c/bc;->s:Lcom/a/a/c/bc;

    invoke-virtual {p0, v4}, Lcom/a/a/c/aj;->a(Lcom/a/a/c/bc;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 144
    iget-object v4, p0, Lcom/a/a/c/aj;->l:Lcom/a/a/c/az;

    invoke-virtual {v4}, Lcom/a/a/c/az;->a()Lcom/a/a/c/az;

    move-result-object v4

    if-nez v4, :cond_3

    move v0, v3

    .line 145
    .local v0, "isRoot":Z
    :goto_1
    if-nez v0, :cond_0

    .end local v0    # "isRoot":Z
    :cond_2
    move v2, v3

    .line 151
    goto :goto_0

    :cond_3
    move v0, v2

    .line 144
    goto :goto_1
.end method

.method public b()Lcom/a/a/c/az;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/a/a/c/aj;->l:Lcom/a/a/c/az;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/a/a/c/aj;->k:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 167
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/aj;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/a/a/c/aj;->d:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 8
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/a/a/c/aj;->b()Lcom/a/a/c/az;

    move-result-object v0

    .line 172
    .local v0, "context":Lcom/a/a/c/az;
    invoke-virtual {v0}, Lcom/a/a/c/az;->b()Ljava/lang/Object;

    move-result-object v1

    .line 174
    .local v1, "current":Ljava/lang/Object;
    if-ne p1, v1, :cond_0

    .line 175
    iget-object v6, p0, Lcom/a/a/c/aj;->b:Lcom/a/a/c/bb;

    const-string v7, "{\"$ref\":\"@\"}"

    invoke-virtual {v6, v7}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    .line 208
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/c/az;->a()Lcom/a/a/c/az;

    move-result-object v2

    .line 181
    .local v2, "parentContext":Lcom/a/a/c/az;
    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {v2}, Lcom/a/a/c/az;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne p1, v6, :cond_1

    .line 183
    iget-object v6, p0, Lcom/a/a/c/aj;->b:Lcom/a/a/c/bb;

    const-string v7, "{\"$ref\":\"..\"}"

    invoke-virtual {v6, v7}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_1
    move-object v5, v0

    .line 190
    .local v5, "rootContext":Lcom/a/a/c/az;
    :goto_1
    invoke-virtual {v5}, Lcom/a/a/c/az;->a()Lcom/a/a/c/az;

    move-result-object v6

    if-nez v6, :cond_2

    .line 196
    invoke-virtual {v5}, Lcom/a/a/c/az;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne p1, v6, :cond_3

    .line 197
    iget-object v6, p0, Lcom/a/a/c/aj;->b:Lcom/a/a/c/bb;

    const-string v7, "{\"$ref\":\"$\"}"

    invoke-virtual {v6, v7}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {v5}, Lcom/a/a/c/az;->a()Lcom/a/a/c/az;

    move-result-object v5

    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {p0, p1}, Lcom/a/a/c/aj;->a(Ljava/lang/Object;)Lcom/a/a/c/az;

    move-result-object v4

    .line 203
    .local v4, "refContext":Lcom/a/a/c/az;
    invoke-virtual {v4}, Lcom/a/a/c/az;->c()Ljava/lang/String;

    move-result-object v3

    .line 205
    .local v3, "path":Ljava/lang/String;
    iget-object v6, p0, Lcom/a/a/c/aj;->b:Lcom/a/a/c/bb;

    const-string v7, "{\"$ref\":\""

    invoke-virtual {v6, v7}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    .line 206
    iget-object v6, p0, Lcom/a/a/c/aj;->b:Lcom/a/a/c/bb;

    invoke-virtual {v6, v3}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    .line 207
    iget-object v6, p0, Lcom/a/a/c/aj;->b:Lcom/a/a/c/bb;

    const-string v7, "\"}"

    invoke-virtual {v6, v7}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/a/a/c/aj;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/aj;->g:I

    .line 229
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 321
    if-nez p1, :cond_0

    .line 322
    iget-object v3, p0, Lcom/a/a/c/aj;->b:Lcom/a/a/c/bb;

    invoke-virtual {v3}, Lcom/a/a/c/bb;->a()V

    .line 334
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 327
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, v0}, Lcom/a/a/c/aj;->a(Ljava/lang/Class;)Lcom/a/a/c/au;

    move-result-object v2

    .line 330
    .local v2, "writer":Lcom/a/a/c/au;
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v2, p0, p1, v3, v4}, Lcom/a/a/c/au;->a(Lcom/a/a/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v1

    .line 332
    .local v1, "e":Ljava/io/IOException;
    new-instance v3, Lcom/a/a/d;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public e()V
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/a/a/c/aj;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/c/aj;->g:I

    .line 233
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 236
    iget-object v1, p0, Lcom/a/a/c/aj;->b:Lcom/a/a/c/bb;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/a/a/c/bb;->a(C)V

    .line 237
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/a/a/c/aj;->g:I

    if-ge v0, v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/a/a/c/aj;->b:Lcom/a/a/c/bb;

    iget-object v2, p0, Lcom/a/a/c/aj;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/aq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/a/a/c/aj;->e:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/ax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/a/a/c/aj;->f:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/a/a/c/aj;->c:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/a/a/c/bb;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/a/a/c/aj;->b:Lcom/a/a/c/bb;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/a/a/c/aj;->b:Lcom/a/a/c/bb;

    invoke-virtual {v0}, Lcom/a/a/c/bb;->a()V

    .line 296
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/a/a/c/aj;->b:Lcom/a/a/c/bb;

    invoke-virtual {v0}, Lcom/a/a/c/bb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
