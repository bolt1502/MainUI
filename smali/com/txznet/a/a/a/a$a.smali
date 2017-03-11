.class public abstract Lcom/txznet/a/a/a/a$a;
.super Lcom/txznet/a/a/a/a$e;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 616
    invoke-direct {p0}, Lcom/txznet/a/a/a/a$e;-><init>()V

    .line 617
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/txznet/a/a/a/a$a;->c:Landroid/util/SparseArray;

    .line 618
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/txznet/a/a/a/a$a;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .param p2, "cmd"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 621
    .local p1, "cmdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wakeup add asr command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 622
    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skip the only digit wakeup add asr command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 628
    :goto_0
    return-void

    .line 627
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/Set;[Ljava/lang/String;)V
    .locals 4
    .param p2, "cmds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 631
    .local p1, "cmdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object v0, p2

    .local v0, "arr$":[Ljava/lang/String;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 632
    .local v1, "cmd":Ljava/lang/String;
    invoke-direct {p0, p1, v1}, Lcom/txznet/a/a/a/a$a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 631
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 633
    .end local v1    # "cmd":Ljava/lang/String;
    :cond_0
    return-void
.end method


# virtual methods
.method public varargs addCommand(Ljava/lang/String;[Ljava/lang/String;)Lcom/txznet/a/a/a/a$a;
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "cmds"    # [Ljava/lang/String;

    .prologue
    .line 636
    iget-object v1, p0, Lcom/txznet/a/a/a/a$a;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 637
    .local v0, "cmdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 638
    iget-object v1, p0, Lcom/txznet/a/a/a/a$a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .end local v0    # "cmdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .restart local v0    # "cmdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/txznet/a/a/a/a$a;->a(Ljava/util/Set;[Ljava/lang/String;)V

    .line 640
    return-object p0
.end method

.method public varargs addIndex(I[Ljava/lang/String;)Lcom/txznet/a/a/a/a$a;
    .locals 2
    .param p1, "index"    # I
    .param p2, "cmds"    # [Ljava/lang/String;

    .prologue
    .line 644
    if-ltz p1, :cond_0

    const/16 v1, 0x9

    if-le p1, v1, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-object p0

    .line 646
    :cond_1
    iget-object v1, p0, Lcom/txznet/a/a/a/a$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 647
    .local v0, "cmdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v0, :cond_2

    .line 648
    iget-object v1, p0, Lcom/txznet/a/a/a/a$a;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    .end local v0    # "cmdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .restart local v0    # "cmdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 649
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/txznet/a/a/a/a$a;->a(Ljava/util/Set;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public genKeywords()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 687
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 688
    .local v4, "setKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/txznet/a/a/a/a$a;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 689
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 691
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v5, p0, Lcom/txznet/a/a/a/a$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 692
    iget-object v5, p0, Lcom/txznet/a/a/a/a$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 691
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 694
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    new-array v3, v5, [Ljava/lang/String;

    .line 695
    .local v3, "ret":[Ljava/lang/String;
    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 696
    return-object v3
.end method

.method public onAsrResult(Ljava/lang/String;)Z
    .locals 11
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 655
    iget-object v7, p0, Lcom/txznet/a/a/a/a$a;->d:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 656
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 657
    .local v1, "cmdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 658
    .local v0, "cmd":Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 659
    invoke-virtual {p0}, Lcom/txznet/a/a/a/a$a;->isFromCore()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 660
    new-instance v7, Lcom/txznet/a/a/a/g$a$a;

    invoke-direct {v7}, Lcom/txznet/a/a/a/g$a$a;-><init>()V

    const-string v9, "wakeup"

    invoke-virtual {v7, v9}, Lcom/txznet/a/a/a/g$a$a;->c(Ljava/lang/String;)Lcom/txznet/a/a/a/g$a$a;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/txznet/a/a/a/g$a$a;->b(Ljava/lang/String;)Lcom/txznet/a/a/a/g$a$a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/txznet/a/a/a/a$a;->getTaskId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/txznet/a/a/a/g$a$a;->a(Ljava/lang/String;)Lcom/txznet/a/a/a/g$a$a;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Lcom/txznet/a/a/a/g$a$a;->d(Ljava/lang/String;)Lcom/txznet/a/a/a/g$a$a;

    move-result-object v7

    const-string v9, "wakeup"

    invoke-virtual {p0}, Lcom/txznet/a/a/a/a$a;->isWakeupResult()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/txznet/a/a/a/g$a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/a/a/g$a$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/txznet/a/a/a/g$a$a;->a()Lcom/txznet/a/a/a/g$a;

    move-result-object v7

    invoke-static {v7}, Lcom/txznet/a/a/a/g;->a(Lcom/txznet/a/a/a/g$a;)I

    .line 661
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7, p1}, Lcom/txznet/a/a/a/a$a;->onCommandSelected(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v8

    .line 682
    .end local v0    # "cmd":Ljava/lang/String;
    .end local v1    # "cmdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    .end local v5    # "i$":Ljava/util/Iterator;
    :goto_0
    return v7

    .line 666
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .local v6, "indexs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v7, p0, Lcom/txznet/a/a/a/a$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_6

    .line 668
    iget-object v7, p0, Lcom/txznet/a/a/a/a$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 669
    .restart local v1    # "cmdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 670
    .restart local v0    # "cmd":Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 671
    iget-object v7, p0, Lcom/txznet/a/a/a/a$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .end local v0    # "cmd":Ljava/lang/String;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 676
    .end local v1    # "cmdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4    # "i$":Ljava/util/Iterator;
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 677
    invoke-virtual {p0}, Lcom/txznet/a/a/a/a$a;->isFromCore()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 678
    new-instance v7, Lcom/txznet/a/a/a/g$a$a;

    invoke-direct {v7}, Lcom/txznet/a/a/a/g$a$a;-><init>()V

    const-string v9, "wakeup"

    invoke-virtual {v7, v9}, Lcom/txznet/a/a/a/g$a$a;->c(Ljava/lang/String;)Lcom/txznet/a/a/a/g$a$a;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/txznet/a/a/a/g$a$a;->b(Ljava/lang/String;)Lcom/txznet/a/a/a/g$a$a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/txznet/a/a/a/a$a;->getTaskId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/txznet/a/a/a/g$a$a;->a(Ljava/lang/String;)Lcom/txznet/a/a/a/g$a$a;

    move-result-object v7

    const-string v9, "INDEX"

    invoke-virtual {v7, v9}, Lcom/txznet/a/a/a/g$a$a;->d(Ljava/lang/String;)Lcom/txznet/a/a/a/g$a$a;

    move-result-object v7

    const-string v9, "wakeup"

    invoke-virtual {p0}, Lcom/txznet/a/a/a/a$a;->isWakeupResult()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/txznet/a/a/a/g$a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/a/a/g$a$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/txznet/a/a/a/g$a$a;->a()Lcom/txznet/a/a/a/g$a;

    move-result-object v7

    invoke-static {v7}, Lcom/txznet/a/a/a/g;->a(Lcom/txznet/a/a/a/g$a;)I

    .line 679
    :cond_7
    invoke-virtual {p0, v6, p1}, Lcom/txznet/a/a/a/a$a;->onIndexSelected(Ljava/util/List;Ljava/lang/String;)V

    move v7, v8

    .line 680
    goto :goto_0

    .line 682
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public onCommandSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "command"    # Ljava/lang/String;

    .prologue
    .line 704
    const-string v0, "onCommandSelected no implement"

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->d(Ljava/lang/String;)I

    .line 705
    return-void
.end method

.method public onIndexSelected(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p2, "command"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 700
    .local p1, "indexs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-string v0, "onIndexSelected no implement"

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->d(Ljava/lang/String;)I

    .line 701
    return-void
.end method
