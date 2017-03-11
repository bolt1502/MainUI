.class public Lcom/txznet/sdk/TXZAsrKeyManager;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/sdk/TXZAsrKeyManager$AsrSources;,
        Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;,
        Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeyType;
    }
.end annotation


# static fields
.field private static e:Lcom/txznet/sdk/TXZAsrKeyManager;


# instance fields
.field a:[Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;

.field b:[Ljava/lang/String;

.field c:[Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/txznet/sdk/TXZAsrKeyManager;

    invoke-direct {v0}, Lcom/txznet/sdk/TXZAsrKeyManager;-><init>()V

    sput-object v0, Lcom/txznet/sdk/TXZAsrKeyManager;->e:Lcom/txznet/sdk/TXZAsrKeyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 522
    .local p1, "keyMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    new-instance v0, Lcom/txznet/sdk/TXZAsrKeyManager$AsrSources;

    invoke-direct {v0}, Lcom/txznet/sdk/TXZAsrKeyManager$AsrSources;-><init>()V

    .line 523
    .local v0, "as":Lcom/txznet/sdk/TXZAsrKeyManager$AsrSources;
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524
    .local v2, "key":Ljava/lang/String;
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/sdk/TXZAsrKeyManager$AsrSources;->addAsrKeySourceByTypeKeywords(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 527
    .end local v2    # "key":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v3

    const-string v4, "com.txznet.txz"

    const-string v5, "txz.nav.asr.key.modify"

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZAsrKeyManager$AsrSources;->toBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 528
    return-void
.end method

.method public static getInstance()Lcom/txznet/sdk/TXZAsrKeyManager;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/txznet/sdk/TXZAsrKeyManager;->e:Lcom/txznet/sdk/TXZAsrKeyManager;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->a:[Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->a:[Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;

    invoke-virtual {p0, v0, v1}, Lcom/txznet/sdk/TXZAsrKeyManager;->a([Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;Lcom/txznet/a/a/c$b;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/txznet/sdk/TXZAsrKeyManager;->forbidAsrKeys([Ljava/lang/String;Lcom/txznet/a/a/c$b;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->c:[Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->c:[Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;

    invoke-virtual {p0, v0, v1}, Lcom/txznet/sdk/TXZAsrKeyManager;->modifyAsrKeyCmds([Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;Lcom/txznet/a/a/c$b;)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->d:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/txznet/sdk/TXZAsrKeyManager;->a(Ljava/util/Map;)V

    .line 43
    :cond_3
    return-void
.end method

.method a([Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;Lcom/txznet/a/a/c$b;)V
    .locals 9
    .param p1, "akss"    # [Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;
    .param p2, "gdc"    # Lcom/txznet/a/a/c$b;

    .prologue
    .line 440
    iput-object p1, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->a:[Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;

    .line 441
    iget-object v5, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->a:[Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;

    if-eqz v5, :cond_1

    .line 442
    new-instance v2, Lcom/txznet/sdk/TXZAsrKeyManager$AsrSources;

    invoke-direct {v2}, Lcom/txznet/sdk/TXZAsrKeyManager$AsrSources;-><init>()V

    .line 443
    .local v2, "as":Lcom/txznet/sdk/TXZAsrKeyManager$AsrSources;
    move-object v1, p1

    .local v1, "arr$":[Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;
    array-length v4, v1

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v1, v3

    .line 444
    .local v0, "aks":Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;
    invoke-virtual {v2, v0}, Lcom/txznet/sdk/TXZAsrKeyManager$AsrSources;->addAsrKeySource(Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;)V

    .line 443
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 446
    .end local v0    # "aks":Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v5

    const-string v6, "com.txznet.txz"

    const-string v7, "txz.nav.asr.key.syncKeySources"

    invoke-virtual {v2}, Lcom/txznet/sdk/TXZAsrKeyManager$AsrSources;->toBytes()[B

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8, p2}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 451
    .end local v1    # "arr$":[Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;
    .end local v2    # "as":Lcom/txznet/sdk/TXZAsrKeyManager$AsrSources;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    :goto_1
    return-void

    .line 449
    :cond_1
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v5

    const-string v6, "com.txznet.txz"

    const-string v7, "txz.nav.asr.key.syncKeySources"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, p2}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_1
.end method

.method public forbidAsrKeys([Ljava/lang/String;Lcom/txznet/a/a/c$b;)V
    .locals 9
    .param p1, "types"    # [Ljava/lang/String;
    .param p2, "gdc"    # Lcom/txznet/a/a/c$b;

    .prologue
    .line 464
    iput-object p1, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->b:[Ljava/lang/String;

    .line 465
    iget-object v5, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->b:[Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .local v3, "sb":Ljava/lang/StringBuilder;
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 468
    .local v4, "type":Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 472
    .end local v4    # "type":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v5

    const-string v6, "com.txznet.txz"

    const-string v7, "txz.nav.asr.key.forbidKeys"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8, p2}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 475
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    return-void
.end method

.method public varargs modifyAsrKeyCmds(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "cmds"    # [Ljava/lang/String;

    .prologue
    .line 501
    iget-object v5, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->d:Ljava/util/Map;

    if-nez v5, :cond_0

    .line 502
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->d:Ljava/util/Map;

    .line 505
    :cond_0
    iget-object v5, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->d:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 506
    .local v1, "cds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v1, :cond_1

    .line 507
    new-instance v1, Ljava/util/HashSet;

    .end local v1    # "cds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 510
    .restart local v1    # "cds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 511
    if-eqz p2, :cond_2

    .line 512
    move-object v0, p2

    .local v0, "arr$":[Ljava/lang/String;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v0, v3

    .line 513
    .local v2, "cmd":Ljava/lang/String;
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 512
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 517
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v2    # "cmd":Ljava/lang/String;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    :cond_2
    iget-object v5, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->d:Ljava/util/Map;

    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object v5, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->d:Ljava/util/Map;

    invoke-direct {p0, v5}, Lcom/txznet/sdk/TXZAsrKeyManager;->a(Ljava/util/Map;)V

    .line 519
    return-void
.end method

.method public modifyAsrKeyCmds([Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;Lcom/txznet/a/a/c$b;)V
    .locals 9
    .param p1, "modifyArrays"    # [Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;
    .param p2, "gdc"    # Lcom/txznet/a/a/c$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 488
    iput-object p1, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->c:[Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;

    .line 489
    iget-object v5, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->c:[Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;

    if-eqz v5, :cond_1

    .line 490
    new-instance v2, Lcom/txznet/sdk/TXZAsrKeyManager$AsrSources;

    invoke-direct {v2}, Lcom/txznet/sdk/TXZAsrKeyManager$AsrSources;-><init>()V

    .line 491
    .local v2, "as":Lcom/txznet/sdk/TXZAsrKeyManager$AsrSources;
    iget-object v1, p0, Lcom/txznet/sdk/TXZAsrKeyManager;->c:[Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;

    .local v1, "arr$":[Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;
    array-length v4, v1

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v1, v3

    .line 492
    .local v0, "aks":Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;
    invoke-virtual {v2, v0}, Lcom/txznet/sdk/TXZAsrKeyManager$AsrSources;->addAsrKeySource(Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;)V

    .line 491
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 494
    .end local v0    # "aks":Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v5

    const-string v6, "com.txznet.txz"

    const-string v7, "txz.nav.asr.key.modify"

    invoke-virtual {v2}, Lcom/txznet/sdk/TXZAsrKeyManager$AsrSources;->toBytes()[B

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8, p2}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 496
    .end local v1    # "arr$":[Lcom/txznet/sdk/TXZAsrKeyManager$AsrKeySource;
    .end local v2    # "as":Lcom/txznet/sdk/TXZAsrKeyManager$AsrSources;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    :cond_1
    return-void
.end method
