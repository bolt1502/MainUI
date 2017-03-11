.class public Lcom/a/a/b/a/ap;
.super Lcom/a/a/b/a/r;
.source "Proguard"


# instance fields
.field private final c:Lcom/a/a/b/a/aj;


# direct methods
.method public constructor <init>(Lcom/a/a/b/j;Ljava/lang/Class;Lcom/a/a/d/c;)V
    .locals 1
    .param p1, "config"    # Lcom/a/a/b/j;
    .param p3, "fieldInfo"    # Lcom/a/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/j;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/d/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p2, p3}, Lcom/a/a/b/a/r;-><init>(Ljava/lang/Class;Lcom/a/a/d/c;)V

    .line 19
    invoke-virtual {p1, p3}, Lcom/a/a/b/j;->a(Lcom/a/a/d/c;)Lcom/a/a/b/a/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/a/ap;->c:Lcom/a/a/b/a/aj;

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/a/a/b/a/ap;->c:Lcom/a/a/b/a/aj;

    invoke-interface {v0}, Lcom/a/a/b/a/aj;->a()I

    move-result v0

    return v0
.end method

.method public a(Lcom/a/a/b/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 5
    .param p1, "parser"    # Lcom/a/a/b/c;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "objectType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/c;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p4, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lcom/a/a/b/c;->k()Lcom/a/a/b/e;

    move-result-object v0

    .line 27
    .local v0, "lexer":Lcom/a/a/b/e;
    invoke-virtual {v0}, Lcom/a/a/b/e;->d()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/a/a/b/e;->z()Ljava/lang/String;

    move-result-object v2

    .line 29
    .local v2, "value":Ljava/lang/String;
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/a/a/b/e;->a(I)V

    .line 41
    :goto_0
    if-nez p2, :cond_2

    .line 42
    iget-object v3, p0, Lcom/a/a/b/a/ap;->a:Lcom/a/a/d/c;

    invoke-virtual {v3}, Lcom/a/a/d/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_1
    return-void

    .line 32
    .end local v2    # "value":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/b/c;->j()Ljava/lang/Object;

    move-result-object v1

    .line 34
    .local v1, "obj":Ljava/lang/Object;
    if-nez v1, :cond_1

    .line 35
    const/4 v2, 0x0

    .restart local v2    # "value":Ljava/lang/String;
    goto :goto_0

    .line 37
    .end local v2    # "value":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "value":Ljava/lang/String;
    goto :goto_0

    .line 44
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_2
    invoke-virtual {p0, p2, v2}, Lcom/a/a/b/a/ap;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method
