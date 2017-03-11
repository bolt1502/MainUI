.class public Lcom/a/a/c/ab;
.super Ljava/lang/Object;
.source "Proguard"


# direct methods
.method public static a(Lcom/a/a/c/aj;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "serializer"    # Lcom/a/a/c/aj;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "propertyValue"    # Ljava/lang/Object;

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/a/a/c/aj;->c()Ljava/util/List;

    move-result-object v2

    .line 9
    .local v2, "valueFilters":Ljava/util/List;, "Ljava/util/List<Lcom/a/a/c/bi;>;"
    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/c/bi;

    .line 11
    .local v1, "valueFilter":Lcom/a/a/c/bi;
    invoke-interface {v1, p1, p2, p3}, Lcom/a/a/c/bi;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    goto :goto_0

    .line 15
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "valueFilter":Lcom/a/a/c/bi;
    :cond_0
    return-object p3
.end method

.method public static a(Lcom/a/a/c/aj;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5
    .param p0, "serializer"    # Lcom/a/a/c/aj;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/a/a/c/aj;->h()Ljava/util/List;

    move-result-object v1

    .line 32
    .local v1, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/a/a/c/ax;>;"
    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v3

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/ax;

    .line 37
    .local v0, "filter":Lcom/a/a/c/ax;
    invoke-interface {v0, p0, p1, p2}, Lcom/a/a/c/ax;->a(Lcom/a/a/c/aj;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 38
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/a/a/c/aj;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p0, "serializer"    # Lcom/a/a/c/aj;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "propertyValue"    # Ljava/lang/Object;

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/a/a/c/aj;->g()Ljava/util/List;

    move-result-object v2

    .line 20
    .local v2, "nameFilters":Ljava/util/List;, "Ljava/util/List<Lcom/a/a/c/aq;>;"
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/c/aq;

    .line 22
    .local v1, "nameFilter":Lcom/a/a/c/aq;
    invoke-interface {v1, p1, p2, p3}, Lcom/a/a/c/aq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23
    goto :goto_0

    .line 26
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "nameFilter":Lcom/a/a/c/aq;
    :cond_0
    return-object p2
.end method

.method public static c(Lcom/a/a/c/aj;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5
    .param p0, "serializer"    # Lcom/a/a/c/aj;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "propertyValue"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p0}, Lcom/a/a/c/aj;->i()Ljava/util/List;

    move-result-object v2

    .line 48
    .local v2, "propertyFilters":Ljava/util/List;, "Ljava/util/List<Lcom/a/a/c/aw;>;"
    if-nez v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v3

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/c/aw;

    .line 53
    .local v1, "propertyFilter":Lcom/a/a/c/aw;
    invoke-interface {v1, p1, p2, p3}, Lcom/a/a/c/aw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 54
    const/4 v3, 0x0

    goto :goto_0
.end method
