.class public Lcom/a/a/b/a/p;
.super Lcom/a/a/b/a/r;
.source "Proguard"


# instance fields
.field private c:Lcom/a/a/b/a/aj;


# direct methods
.method public constructor <init>(Lcom/a/a/b/j;Ljava/lang/Class;Lcom/a/a/d/c;)V
    .locals 0
    .param p1, "mapping"    # Lcom/a/a/b/j;
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
    .line 19
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p2, p3}, Lcom/a/a/b/a/r;-><init>(Ljava/lang/Class;Lcom/a/a/d/c;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/a/a/b/a/p;->c:Lcom/a/a/b/a/aj;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/a/a/b/a/p;->c:Lcom/a/a/b/a/aj;

    invoke-interface {v0}, Lcom/a/a/b/a/aj;->a()I

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Lcom/a/a/b/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 6
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
    .line 24
    .local p4, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v3, p0, Lcom/a/a/b/a/p;->c:Lcom/a/a/b/a/aj;

    if-nez v3, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/a/a/b/c;->c()Lcom/a/a/b/j;

    move-result-object v3

    iget-object v4, p0, Lcom/a/a/b/a/p;->a:Lcom/a/a/d/c;

    invoke-virtual {v3, v4}, Lcom/a/a/b/j;->a(Lcom/a/a/d/c;)Lcom/a/a/b/a/aj;

    move-result-object v3

    iput-object v3, p0, Lcom/a/a/b/a/p;->c:Lcom/a/a/b/a/aj;

    .line 28
    :cond_0
    instance-of v3, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/a/a/b/c;->f()Lcom/a/a/b/i;

    move-result-object v0

    .line 30
    .local v0, "objContext":Lcom/a/a/b/i;
    invoke-virtual {v0, p3}, Lcom/a/a/b/i;->a(Ljava/lang/reflect/Type;)V

    .line 33
    .end local v0    # "objContext":Lcom/a/a/b/i;
    :cond_1
    iget-object v3, p0, Lcom/a/a/b/a/p;->c:Lcom/a/a/b/a/aj;

    invoke-virtual {p0}, Lcom/a/a/b/a/p;->e()Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v5, p0, Lcom/a/a/b/a/p;->a:Lcom/a/a/d/c;

    invoke-virtual {v5}, Lcom/a/a/d/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p1, v4, v5}, Lcom/a/a/b/a/aj;->a(Lcom/a/a/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    .local v2, "value":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/a/a/b/c;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/a/a/b/c;->h()Lcom/a/a/b/c$a;

    move-result-object v1

    .line 36
    .local v1, "task":Lcom/a/a/b/c$a;
    invoke-virtual {v1, p0}, Lcom/a/a/b/c$a;->a(Lcom/a/a/b/a/r;)V

    .line 37
    invoke-virtual {p1}, Lcom/a/a/b/c;->f()Lcom/a/a/b/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/a/a/b/c$a;->a(Lcom/a/a/b/i;)V

    .line 38
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/a/a/b/c;->a(I)V

    .line 46
    .end local v1    # "task":Lcom/a/a/b/c$a;
    :goto_0
    return-void

    .line 40
    :cond_2
    if-nez p2, :cond_3

    .line 41
    iget-object v3, p0, Lcom/a/a/b/a/p;->a:Lcom/a/a/d/c;

    invoke-virtual {v3}, Lcom/a/a/d/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0, p2, v2}, Lcom/a/a/b/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
