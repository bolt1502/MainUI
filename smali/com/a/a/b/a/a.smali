.class public abstract Lcom/a/a/b/a/a;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/b/a/aj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "parser"    # Lcom/a/a/b/c;
    .param p2, "clazz"    # Ljava/lang/reflect/Type;
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
    .line 18
    invoke-virtual {p1}, Lcom/a/a/b/c;->k()Lcom/a/a/b/e;

    move-result-object v2

    .line 21
    .local v2, "lexer":Lcom/a/a/b/e;
    invoke-virtual {v2}, Lcom/a/a/b/e;->d()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/a/a/b/e;->F()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 23
    .local v8, "val":Ljava/lang/Long;
    const/16 v9, 0x10

    invoke-virtual {v2, v9}, Lcom/a/a/b/e;->a(I)V

    .line 98
    .end local v8    # "val":Ljava/lang/Long;
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v8}, Lcom/a/a/b/a/a;->a(Lcom/a/a/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 24
    :cond_1
    invoke-virtual {v2}, Lcom/a/a/b/e;->d()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_3

    .line 25
    invoke-virtual {v2}, Lcom/a/a/b/e;->z()Ljava/lang/String;

    move-result-object v3

    .line 26
    .local v3, "strVal":Ljava/lang/String;
    move-object v8, v3

    .line 27
    .local v8, "val":Ljava/lang/String;
    const/16 v9, 0x10

    invoke-virtual {v2, v9}, Lcom/a/a/b/e;->a(I)V

    .line 29
    sget-object v9, Lcom/a/a/b/d;->f:Lcom/a/a/b/d;

    invoke-virtual {v2, v9}, Lcom/a/a/b/e;->a(Lcom/a/a/b/d;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 30
    new-instance v0, Lcom/a/a/b/f;

    invoke-direct {v0, v3}, Lcom/a/a/b/f;-><init>(Ljava/lang/String;)V

    .line 31
    .local v0, "iso8601Lexer":Lcom/a/a/b/f;
    invoke-virtual {v0}, Lcom/a/a/b/f;->I()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/a/a/b/f;->q()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    .line 34
    .end local v8    # "val":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0}, Lcom/a/a/b/f;->close()V

    goto :goto_0

    .line 36
    .end local v0    # "iso8601Lexer":Lcom/a/a/b/f;
    .end local v3    # "strVal":Ljava/lang/String;
    :cond_3
    invoke-virtual {v2}, Lcom/a/a/b/e;->d()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_4

    .line 37
    invoke-virtual {v2}, Lcom/a/a/b/e;->a()V

    .line 38
    const/4 v8, 0x0

    .local v8, "val":Ljava/lang/Object;
    goto :goto_0

    .line 39
    .end local v8    # "val":Ljava/lang/Object;
    :cond_4
    invoke-virtual {v2}, Lcom/a/a/b/e;->d()I

    move-result v9

    const/16 v10, 0xc

    if-ne v9, v10, :cond_9

    .line 40
    invoke-virtual {v2}, Lcom/a/a/b/e;->a()V

    .line 43
    invoke-virtual {v2}, Lcom/a/a/b/e;->d()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_7

    .line 44
    invoke-virtual {v2}, Lcom/a/a/b/e;->z()Ljava/lang/String;

    move-result-object v1

    .line 46
    .local v1, "key":Ljava/lang/String;
    sget-object v9, Lcom/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 47
    invoke-virtual {v2}, Lcom/a/a/b/e;->a()V

    .line 48
    const/16 v9, 0x11

    invoke-virtual {p1, v9}, Lcom/a/a/b/c;->b(I)V

    .line 50
    invoke-virtual {v2}, Lcom/a/a/b/e;->z()Ljava/lang/String;

    move-result-object v7

    .line 51
    .local v7, "typeName":Ljava/lang/String;
    invoke-static {v7}, Lcom/a/a/d/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 52
    .local v6, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v6, :cond_5

    .line 53
    move-object p2, v6

    .line 56
    :cond_5
    const/4 v9, 0x4

    invoke-virtual {p1, v9}, Lcom/a/a/b/c;->b(I)V

    .line 57
    const/16 v9, 0x10

    invoke-virtual {p1, v9}, Lcom/a/a/b/c;->b(I)V

    .line 60
    .end local v6    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "typeName":Ljava/lang/String;
    :cond_6
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lcom/a/a/b/e;->b(I)V

    .line 66
    invoke-virtual {v2}, Lcom/a/a/b/e;->d()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_8

    .line 67
    invoke-virtual {v2}, Lcom/a/a/b/e;->F()J

    move-result-wide v4

    .line 68
    .local v4, "timeMillis":J
    invoke-virtual {v2}, Lcom/a/a/b/e;->a()V

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 75
    .local v8, "val":Ljava/lang/Long;
    const/16 v9, 0xd

    invoke-virtual {p1, v9}, Lcom/a/a/b/c;->b(I)V

    goto/16 :goto_0

    .line 62
    .end local v1    # "key":Ljava/lang/String;
    .end local v4    # "timeMillis":J
    .end local v8    # "val":Ljava/lang/Long;
    :cond_7
    new-instance v9, Lcom/a/a/d;

    const-string v10, "syntax error"

    invoke-direct {v9, v10}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v9

    .line 70
    .restart local v1    # "key":Ljava/lang/String;
    :cond_8
    new-instance v9, Lcom/a/a/d;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "syntax error : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Lcom/a/a/b/e;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v9

    .line 76
    .end local v1    # "key":Ljava/lang/String;
    :cond_9
    invoke-virtual {p1}, Lcom/a/a/b/c;->d()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_c

    .line 77
    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Lcom/a/a/b/c;->a(I)V

    .line 78
    const/16 v9, 0x10

    invoke-virtual {p1, v9}, Lcom/a/a/b/c;->b(I)V

    .line 80
    invoke-virtual {v2}, Lcom/a/a/b/e;->d()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_b

    .line 81
    const-string v9, "val"

    invoke-virtual {v2}, Lcom/a/a/b/e;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 82
    new-instance v9, Lcom/a/a/d;

    const-string v10, "syntax error"

    invoke-direct {v9, v10}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v9

    .line 84
    :cond_a
    invoke-virtual {v2}, Lcom/a/a/b/e;->a()V

    .line 89
    const/16 v9, 0x11

    invoke-virtual {p1, v9}, Lcom/a/a/b/c;->b(I)V

    .line 91
    invoke-virtual {p1}, Lcom/a/a/b/c;->j()Ljava/lang/Object;

    move-result-object v8

    .line 93
    .local v8, "val":Ljava/lang/Object;
    const/16 v9, 0xd

    invoke-virtual {p1, v9}, Lcom/a/a/b/c;->b(I)V

    goto/16 :goto_0

    .line 86
    .end local v8    # "val":Ljava/lang/Object;
    :cond_b
    new-instance v9, Lcom/a/a/d;

    const-string v10, "syntax error"

    invoke-direct {v9, v10}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v9

    .line 95
    :cond_c
    invoke-virtual {p1}, Lcom/a/a/b/c;->j()Ljava/lang/Object;

    move-result-object v8

    .restart local v8    # "val":Ljava/lang/Object;
    goto/16 :goto_0
.end method

.method protected abstract a(Lcom/a/a/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/b/c;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
