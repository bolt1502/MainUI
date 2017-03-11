.class public abstract Lcom/a/a/a;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/c;
.implements Lcom/a/a/f;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    const-string v1, "@type"

    sput-object v1, Lcom/a/a/a;->a:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "features":I
    sget-object v1, Lcom/a/a/b/d;->a:Lcom/a/a/b/d;

    invoke-virtual {v1}, Lcom/a/a/b/d;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 64
    sget-object v1, Lcom/a/a/b/d;->e:Lcom/a/a/b/d;

    invoke-virtual {v1}, Lcom/a/a/b/d;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 65
    sget-object v1, Lcom/a/a/b/d;->h:Lcom/a/a/b/d;

    invoke-virtual {v1}, Lcom/a/a/b/d;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 66
    sget-object v1, Lcom/a/a/b/d;->c:Lcom/a/a/b/d;

    invoke-virtual {v1}, Lcom/a/a/b/d;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 67
    sget-object v1, Lcom/a/a/b/d;->d:Lcom/a/a/b/d;

    invoke-virtual {v1}, Lcom/a/a/b/d;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 68
    sget-object v1, Lcom/a/a/b/d;->g:Lcom/a/a/b/d;

    invoke-virtual {v1}, Lcom/a/a/b/d;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 69
    sget-object v1, Lcom/a/a/b/d;->j:Lcom/a/a/b/d;

    invoke-virtual {v1}, Lcom/a/a/b/d;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 70
    sget-object v1, Lcom/a/a/b/d;->i:Lcom/a/a/b/d;

    invoke-virtual {v1}, Lcom/a/a/b/d;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 71
    sput v0, Lcom/a/a/a;->b:I

    .line 74
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sput-object v1, Lcom/a/a/a;->c:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    .line 79
    sget-object v1, Lcom/a/a/c/bc;->a:Lcom/a/a/c/bc;

    invoke-virtual {v1}, Lcom/a/a/c/bc;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 80
    sget-object v1, Lcom/a/a/c/bc;->j:Lcom/a/a/c/bc;

    invoke-virtual {v1}, Lcom/a/a/c/bc;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 81
    sget-object v1, Lcom/a/a/c/bc;->d:Lcom/a/a/c/bc;

    invoke-virtual {v1}, Lcom/a/a/c/bc;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 82
    sget-object v1, Lcom/a/a/c/bc;->k:Lcom/a/a/c/bc;

    invoke-virtual {v1}, Lcom/a/a/c/bc;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 85
    sput v0, Lcom/a/a/a;->d:I

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/a/a/b/c;Ljava/lang/Object;)I
    .locals 8
    .param p0, "parser"    # Lcom/a/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/b/c;",
            "TT;)I"
        }
    .end annotation

    .prologue
    .line 225
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lcom/a/a/b/c;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    .line 226
    .local v5, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v5, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/a/a/b/c;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/a/a/b/c$a;

    .line 228
    .local v6, "task":Lcom/a/a/b/c$a;
    invoke-virtual {v6}, Lcom/a/a/b/c$a;->c()Lcom/a/a/b/a/r;

    move-result-object v0

    .line 230
    .local v0, "fieldDeser":Lcom/a/a/b/a/r;
    const/4 v2, 0x0

    .line 231
    .local v2, "object":Ljava/lang/Object;
    invoke-virtual {v6}, Lcom/a/a/b/c$a;->d()Lcom/a/a/b/i;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 232
    invoke-virtual {v6}, Lcom/a/a/b/c$a;->d()Lcom/a/a/b/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/b/i;->b()Ljava/lang/Object;

    move-result-object v2

    .line 235
    .end local v2    # "object":Ljava/lang/Object;
    :cond_0
    invoke-virtual {v6}, Lcom/a/a/b/c$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 237
    .local v3, "ref":Ljava/lang/String;
    const-string v7, "$"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 238
    invoke-virtual {p0, v3}, Lcom/a/a/b/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 242
    .local v4, "refValue":Ljava/lang/Object;
    :goto_1
    invoke-virtual {v0, v2, v4}, Lcom/a/a/b/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    .end local v4    # "refValue":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v6}, Lcom/a/a/b/c$a;->a()Lcom/a/a/b/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/b/i;->b()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "refValue":Ljava/lang/Object;
    goto :goto_1

    .line 245
    .end local v0    # "fieldDeser":Lcom/a/a/b/a/r;
    .end local v3    # "ref":Ljava/lang/String;
    .end local v4    # "refValue":Ljava/lang/Object;
    .end local v6    # "task":Lcom/a/a/b/c$a;
    :cond_2
    return v5
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 292
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/a/a/b/d;

    invoke-static {p0, p1, v0}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;[Lcom/a/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/Class;[Lcom/a/a/b/d;)Ljava/lang/Object;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .param p2, "features"    # [Lcom/a/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Lcom/a/a/b/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 175
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Lcom/a/a/b/j;->a()Lcom/a/a/b/j;

    move-result-object v0

    sget v1, Lcom/a/a/a;->b:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/a/a/b/j;I[Lcom/a/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/a/a/b/j;I[Lcom/a/a/b/d;)Ljava/lang/Object;
    .locals 7
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "clazz"    # Ljava/lang/reflect/Type;
    .param p2, "config"    # Lcom/a/a/b/j;
    .param p3, "featureValues"    # I
    .param p4, "features"    # [Lcom/a/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/b/j;",
            "I[",
            "Lcom/a/a/b/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 206
    if-nez p0, :cond_0

    .line 207
    const/4 v5, 0x0

    .line 221
    :goto_0
    return-object v5

    .line 210
    :cond_0
    move-object v0, p4

    .local v0, "arr$":[Lcom/a/a/b/d;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 211
    .local v1, "featrue":Lcom/a/a/b/d;
    const/4 v6, 0x1

    invoke-static {p3, v1, v6}, Lcom/a/a/b/d;->a(ILcom/a/a/b/d;Z)I

    move-result p3

    .line 210
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 214
    .end local v1    # "featrue":Lcom/a/a/b/d;
    :cond_1
    new-instance v4, Lcom/a/a/b/c;

    invoke-direct {v4, p0, p2, p3}, Lcom/a/a/b/c;-><init>(Ljava/lang/String;Lcom/a/a/b/j;I)V

    .line 215
    .local v4, "parser":Lcom/a/a/b/c;
    invoke-virtual {v4, p1}, Lcom/a/a/b/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    .line 217
    .local v5, "value":Ljava/lang/Object;, "TT;"
    invoke-static {v4, v5}, Lcom/a/a/a;->a(Lcom/a/a/b/c;Ljava/lang/Object;)I

    .line 219
    invoke-virtual {v4}, Lcom/a/a/b/c;->close()V

    goto :goto_0
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;

    .prologue
    .line 371
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/a/a/c/bc;

    invoke-static {p0, v0}, Lcom/a/a/a;->a(Ljava/lang/Object;[Lcom/a/a/c/bc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/Object;[Lcom/a/a/c/bc;)Ljava/lang/String;
    .locals 7
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "features"    # [Lcom/a/a/c/bc;

    .prologue
    .line 375
    new-instance v4, Lcom/a/a/c/bb;

    invoke-direct {v4}, Lcom/a/a/c/bb;-><init>()V

    .line 378
    .local v4, "out":Lcom/a/a/c/bb;
    :try_start_0
    new-instance v5, Lcom/a/a/c/aj;

    invoke-direct {v5, v4}, Lcom/a/a/c/aj;-><init>(Lcom/a/a/c/bb;)V

    .line 379
    .local v5, "serializer":Lcom/a/a/c/aj;
    move-object v0, p1

    .local v0, "arr$":[Lcom/a/a/c/bc;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 380
    .local v1, "feature":Lcom/a/a/c/bc;
    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Lcom/a/a/c/aj;->a(Lcom/a/a/c/bc;Z)V

    .line 379
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 383
    .end local v1    # "feature":Lcom/a/a/c/bc;
    :cond_0
    invoke-virtual {v5, p0}, Lcom/a/a/c/aj;->d(Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v4}, Lcom/a/a/c/bb;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 387
    invoke-virtual {v4}, Lcom/a/a/c/bb;->close()V

    return-object v6

    .end local v0    # "arr$":[Lcom/a/a/c/bc;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    .end local v5    # "serializer":Lcom/a/a/c/aj;
    :catchall_0
    move-exception v6

    invoke-virtual {v4}, Lcom/a/a/c/bb;->close()V

    throw v6
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 323
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-nez p0, :cond_0

    .line 324
    const/4 v1, 0x0

    .line 343
    :goto_0
    return-object v1

    .line 329
    :cond_0
    new-instance v2, Lcom/a/a/b/c;

    invoke-static {}, Lcom/a/a/b/j;->a()Lcom/a/a/b/j;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/a/a/b/c;-><init>(Ljava/lang/String;Lcom/a/a/b/j;)V

    .line 330
    .local v2, "parser":Lcom/a/a/b/c;
    invoke-virtual {v2}, Lcom/a/a/b/c;->k()Lcom/a/a/b/e;

    move-result-object v0

    .line 331
    .local v0, "lexer":Lcom/a/a/b/e;
    invoke-virtual {v0}, Lcom/a/a/b/e;->d()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 332
    invoke-virtual {v0}, Lcom/a/a/b/e;->a()V

    .line 333
    const/4 v1, 0x0

    .line 341
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :goto_1
    invoke-virtual {v2}, Lcom/a/a/b/c;->close()V

    goto :goto_0

    .line 335
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {v2, p1, v1}, Lcom/a/a/b/c;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 338
    invoke-static {v2, v1}, Lcom/a/a/a;->a(Lcom/a/a/b/c;Ljava/lang/Object;)I

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 551
    new-instance v0, Lcom/a/a/c/bb;

    invoke-direct {v0}, Lcom/a/a/c/bb;-><init>()V

    .line 553
    .local v0, "out":Lcom/a/a/c/bb;
    :try_start_0
    new-instance v1, Lcom/a/a/c/aj;

    invoke-direct {v1, v0}, Lcom/a/a/c/aj;-><init>(Lcom/a/a/c/bb;)V

    invoke-virtual {v1, p0}, Lcom/a/a/c/aj;->d(Ljava/lang/Object;)V

    .line 554
    invoke-virtual {v0}, Lcom/a/a/c/bb;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 556
    invoke-virtual {v0}, Lcom/a/a/c/bb;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/a/a/c/bb;->close()V

    throw v1
.end method

.method public a(Ljava/lang/Appendable;)V
    .locals 4
    .param p1, "appendable"    # Ljava/lang/Appendable;

    .prologue
    .line 561
    new-instance v1, Lcom/a/a/c/bb;

    invoke-direct {v1}, Lcom/a/a/c/bb;-><init>()V

    .line 563
    .local v1, "out":Lcom/a/a/c/bb;
    :try_start_0
    new-instance v2, Lcom/a/a/c/aj;

    invoke-direct {v2, v1}, Lcom/a/a/c/aj;-><init>(Lcom/a/a/c/bb;)V

    invoke-virtual {v2, p0}, Lcom/a/a/c/aj;->d(Ljava/lang/Object;)V

    .line 564
    invoke-virtual {v1}, Lcom/a/a/c/bb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {v1}, Lcom/a/a/c/bb;->close()V

    .line 570
    return-void

    .line 565
    :catch_0
    move-exception v0

    .line 566
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v2, Lcom/a/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lcom/a/a/c/bb;->close()V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
