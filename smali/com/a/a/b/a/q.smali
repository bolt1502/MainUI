.class public Lcom/a/a/b/a/q;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/b/a/aj;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "enumClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, p0, Lcom/a/a/b/a/q;->b:Ljava/util/Map;

    .line 19
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, p0, Lcom/a/a/b/a/q;->c:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lcom/a/a/b/a/q;->a:Ljava/lang/Class;

    .line 25
    :try_start_0
    const-string v9, "values"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {p1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 26
    .local v7, "valueMethod":Ljava/lang/reflect/Method;
    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    move-object v0, v9

    check-cast v0, [Ljava/lang/Object;

    move-object v8, v0

    .line 27
    .local v8, "values":[Ljava/lang/Object;
    move-object v1, v8

    .local v1, "arr$":[Ljava/lang/Object;
    array-length v5, v1

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v6, v1, v4

    .line 28
    .local v6, "value":Ljava/lang/Object;
    move-object v0, v6

    check-cast v0, Ljava/lang/Enum;

    move-object v2, v0

    .line 29
    .local v2, "e":Ljava/lang/Enum;
    iget-object v9, p0, Lcom/a/a/b/a/q;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v9, p0, Lcom/a/a/b/a/q;->c:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    .end local v1    # "arr$":[Ljava/lang/Object;
    .end local v2    # "e":Ljava/lang/Enum;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "valueMethod":Ljava/lang/reflect/Method;
    .end local v8    # "values":[Ljava/lang/Object;
    :catch_0
    move-exception v3

    .line 33
    .local v3, "ex":Ljava/lang/Exception;
    new-instance v9, Lcom/a/a/d;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "init enum values error, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v9

    .line 35
    .end local v3    # "ex":Ljava/lang/Exception;
    .restart local v1    # "arr$":[Ljava/lang/Object;
    .restart local v4    # "i$":I
    .restart local v5    # "len$":I
    .restart local v7    # "valueMethod":Ljava/lang/reflect/Method;
    .restart local v8    # "values":[Ljava/lang/Object;
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/a/a/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "parser"    # Lcom/a/a/b/c;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/b/c;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/b/c;->k()Lcom/a/a/b/e;

    move-result-object v2

    .line 42
    .local v2, "lexer":Lcom/a/a/b/e;
    invoke-virtual {v2}, Lcom/a/a/b/e;->d()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 43
    invoke-virtual {v2}, Lcom/a/a/b/e;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 44
    .local v4, "value":Ljava/lang/Integer;
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/a/a/b/e;->a(I)V

    .line 46
    iget-object v5, p0, Lcom/a/a/b/a/q;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    .local v1, "e":Ljava/lang/Object;, "TT;"
    if-nez v1, :cond_1

    .line 48
    new-instance v5, Lcom/a/a/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse enum "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/a/a/b/a/q;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " error, value : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lcom/a/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .end local v1    # "e":Ljava/lang/Object;, "TT;"
    .end local v2    # "lexer":Lcom/a/a/b/e;
    .end local v4    # "value":Ljava/lang/Integer;
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Lcom/a/a/d;
    throw v0

    .line 51
    .end local v0    # "e":Lcom/a/a/d;
    .restart local v2    # "lexer":Lcom/a/a/b/e;
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/a/a/b/e;->d()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 52
    invoke-virtual {v2}, Lcom/a/a/b/e;->z()Ljava/lang/String;

    move-result-object v3

    .line 53
    .local v3, "strVal":Ljava/lang/String;
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/a/a/b/e;->a(I)V

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 56
    const/4 v5, 0x0

    check-cast v5, Ljava/lang/Object;

    move-object v1, v5

    .line 66
    .end local v3    # "strVal":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v1

    .line 59
    .restart local v3    # "strVal":Ljava/lang/String;
    :cond_2
    iget-object v5, p0, Lcom/a/a/b/a/q;->c:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    .local v4, "value":Ljava/lang/Object;
    iget-object v5, p0, Lcom/a/a/b/a/q;->a:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_0

    .line 62
    .end local v3    # "strVal":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/Object;
    :cond_3
    invoke-virtual {v2}, Lcom/a/a/b/e;->d()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    .line 63
    const/4 v4, 0x0

    .line 64
    .restart local v4    # "value":Ljava/lang/Object;
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/a/a/b/e;->a(I)V
    :try_end_1
    .catch Lcom/a/a/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 74
    .end local v2    # "lexer":Lcom/a/a/b/e;
    .end local v4    # "value":Ljava/lang/Object;
    :catch_1
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v5, Lcom/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 68
    .end local v0    # "e":Ljava/lang/Throwable;
    .restart local v2    # "lexer":Lcom/a/a/b/e;
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcom/a/a/b/c;->j()Ljava/lang/Object;

    move-result-object v4

    .line 71
    .restart local v4    # "value":Ljava/lang/Object;
    new-instance v5, Lcom/a/a/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse enum "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/a/a/b/a/q;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " error, value : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catch Lcom/a/a/d; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
.end method
