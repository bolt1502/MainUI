.class public Lcom/a/a/b/a/ag;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/b/a/aj;


# static fields
.field public static final a:Lcom/a/a/b/a/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/a/a/b/a/ag;

    invoke-direct {v0}, Lcom/a/a/b/a/ag;-><init>()V

    sput-object v0, Lcom/a/a/b/a/ag;->a:Lcom/a/a/b/a/ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/a/a/b/c;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p0, "parser"    # Lcom/a/a/b/c;
    .param p2, "keyType"    # Ljava/lang/reflect/Type;
    .param p3, "valueType"    # Ljava/lang/reflect/Type;
    .param p4, "fieldName"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 190
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcom/a/a/b/c;->k()Lcom/a/a/b/e;

    move-result-object v4

    .line 192
    .local v4, "lexer":Lcom/a/a/b/e;
    invoke-virtual {v4}, Lcom/a/a/b/e;->d()I

    move-result v11

    const/16 v12, 0xc

    if-eq v11, v12, :cond_0

    invoke-virtual {v4}, Lcom/a/a/b/e;->d()I

    move-result v11

    const/16 v12, 0x10

    if-eq v11, v12, :cond_0

    .line 193
    new-instance v11, Lcom/a/a/d;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "syntax error, expect {, actual "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v4}, Lcom/a/a/b/e;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v11

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/b/c;->c()Lcom/a/a/b/j;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/a/a/b/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/b/a/aj;

    move-result-object v3

    .line 197
    .local v3, "keyDeserializer":Lcom/a/a/b/a/aj;
    invoke-virtual {p0}, Lcom/a/a/b/c;->c()Lcom/a/a/b/j;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Lcom/a/a/b/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/b/a/aj;

    move-result-object v10

    .line 198
    .local v10, "valueDeserializer":Lcom/a/a/b/a/aj;
    invoke-interface {v3}, Lcom/a/a/b/a/aj;->a()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/a/a/b/e;->a(I)V

    .line 200
    invoke-virtual {p0}, Lcom/a/a/b/c;->f()Lcom/a/a/b/i;

    move-result-object v1

    .line 203
    .local v1, "context":Lcom/a/a/b/i;
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/a/a/b/e;->d()I

    move-result v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_2

    .line 204
    const/16 v11, 0x10

    invoke-virtual {v4, v11}, Lcom/a/a/b/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual {p0, v1}, Lcom/a/a/b/c;->a(Lcom/a/a/b/i;)V

    .line 276
    .end local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    :goto_1
    return-object p1

    .line 208
    .restart local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/a/a/b/e;->d()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_8

    invoke-virtual {v4}, Lcom/a/a/b/e;->t()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 209
    const/4 v5, 0x0

    .line 211
    .local v5, "object":Ljava/lang/Object;
    const/4 v11, 0x4

    invoke-virtual {v4, v11}, Lcom/a/a/b/e;->b(I)V

    .line 212
    invoke-virtual {v4}, Lcom/a/a/b/e;->d()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_6

    .line 213
    invoke-virtual {v4}, Lcom/a/a/b/e;->z()Ljava/lang/String;

    move-result-object v7

    .line 214
    .local v7, "ref":Ljava/lang/String;
    const-string v11, ".."

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 215
    invoke-virtual {v1}, Lcom/a/a/b/i;->c()Lcom/a/a/b/i;

    move-result-object v6

    .line 216
    .local v6, "parentContext":Lcom/a/a/b/i;
    invoke-virtual {v6}, Lcom/a/a/b/i;->b()Ljava/lang/Object;

    move-result-object v5

    .line 232
    .end local v5    # "object":Ljava/lang/Object;
    .end local v6    # "parentContext":Lcom/a/a/b/i;
    :goto_2
    const/16 v11, 0xd

    invoke-virtual {v4, v11}, Lcom/a/a/b/e;->a(I)V

    .line 233
    invoke-virtual {v4}, Lcom/a/a/b/e;->d()I

    move-result v11

    const/16 v12, 0xd

    if-eq v11, v12, :cond_7

    .line 234
    new-instance v11, Lcom/a/a/d;

    const-string v12, "illegal ref"

    invoke-direct {v11, v12}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .end local v7    # "ref":Ljava/lang/String;
    :catchall_0
    move-exception v11

    invoke-virtual {p0, v1}, Lcom/a/a/b/c;->a(Lcom/a/a/b/i;)V

    throw v11

    .line 217
    .restart local v5    # "object":Ljava/lang/Object;
    .restart local v7    # "ref":Ljava/lang/String;
    :cond_3
    :try_start_2
    const-string v11, "$"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 218
    move-object v8, v1

    .line 219
    .local v8, "rootContext":Lcom/a/a/b/i;
    :goto_3
    invoke-virtual {v8}, Lcom/a/a/b/i;->c()Lcom/a/a/b/i;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 220
    invoke-virtual {v8}, Lcom/a/a/b/i;->c()Lcom/a/a/b/i;

    move-result-object v8

    goto :goto_3

    .line 223
    :cond_4
    invoke-virtual {v8}, Lcom/a/a/b/i;->b()Ljava/lang/Object;

    move-result-object v5

    .line 224
    goto :goto_2

    .line 225
    .end local v8    # "rootContext":Lcom/a/a/b/i;
    :cond_5
    new-instance v11, Lcom/a/a/b/c$a;

    invoke-direct {v11, v1, v7}, Lcom/a/a/b/c$a;-><init>(Lcom/a/a/b/i;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/a/a/b/c;->a(Lcom/a/a/b/c$a;)V

    .line 226
    const/4 v11, 0x1

    invoke-virtual {p0, v11}, Lcom/a/a/b/c;->a(I)V

    goto :goto_2

    .line 229
    .end local v7    # "ref":Ljava/lang/String;
    :cond_6
    new-instance v11, Lcom/a/a/d;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "illegal ref, "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v4}, Lcom/a/a/b/e;->d()I

    move-result v13

    invoke-static {v13}, Lcom/a/a/b/g;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v11

    .line 236
    .end local v5    # "object":Ljava/lang/Object;
    .restart local v7    # "ref":Ljava/lang/String;
    :cond_7
    const/16 v11, 0x10

    invoke-virtual {v4, v11}, Lcom/a/a/b/e;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    invoke-virtual {p0, v1}, Lcom/a/a/b/c;->a(Lcom/a/a/b/i;)V

    move-object p1, v5

    goto/16 :goto_1

    .line 244
    .end local v7    # "ref":Ljava/lang/String;
    :cond_8
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v4}, Lcom/a/a/b/e;->d()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_a

    sget-object v11, Lcom/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/a/a/b/e;->z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 247
    const/4 v11, 0x4

    invoke-virtual {v4, v11}, Lcom/a/a/b/e;->b(I)V

    .line 248
    const/16 v11, 0x10

    invoke-virtual {v4, v11}, Lcom/a/a/b/e;->a(I)V

    .line 249
    invoke-virtual {v4}, Lcom/a/a/b/e;->d()I

    move-result v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_9

    .line 250
    invoke-virtual {v4}, Lcom/a/a/b/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    invoke-virtual {p0, v1}, Lcom/a/a/b/c;->a(Lcom/a/a/b/i;)V

    goto/16 :goto_1

    .line 253
    :cond_9
    :try_start_4
    invoke-interface {v3}, Lcom/a/a/b/a/aj;->a()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/a/a/b/e;->a(I)V

    .line 256
    :cond_a
    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-interface {v3, p0, v0, v11}, Lcom/a/a/b/a/aj;->a(Lcom/a/a/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 258
    .local v2, "key":Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/a/a/b/e;->d()I

    move-result v11

    const/16 v12, 0x11

    if-eq v11, v12, :cond_b

    .line 259
    new-instance v11, Lcom/a/a/d;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "syntax error, expect :, actual "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v4}, Lcom/a/a/b/e;->d()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v11

    .line 262
    :cond_b
    invoke-interface {v10}, Lcom/a/a/b/a/aj;->a()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/a/a/b/e;->a(I)V

    .line 264
    move-object/from16 v0, p3

    invoke-interface {v10, p0, v0, v2}, Lcom/a/a/b/a/aj;->a(Lcom/a/a/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 266
    .local v9, "value":Ljava/lang/Object;
    invoke-interface {p1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v4}, Lcom/a/a/b/e;->d()I

    move-result v11

    const/16 v12, 0x10

    if-ne v11, v12, :cond_1

    .line 269
    invoke-interface {v3}, Lcom/a/a/b/a/aj;->a()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/a/a/b/e;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Lcom/a/a/b/c;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    .locals 12
    .param p0, "parser"    # Lcom/a/a/b/c;
    .param p2, "valueType"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    .prologue
    .line 69
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcom/a/a/b/c;->k()Lcom/a/a/b/e;

    move-result-object v5

    .line 71
    .local v5, "lexer":Lcom/a/a/b/e;
    invoke-virtual {v5}, Lcom/a/a/b/e;->d()I

    move-result v9

    const/16 v10, 0xc

    if-eq v9, v10, :cond_0

    .line 72
    new-instance v9, Lcom/a/a/d;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "syntax error, expect {, actual "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/a/a/b/e;->d()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v9

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/b/c;->f()Lcom/a/a/b/i;

    move-result-object v2

    .line 78
    .local v2, "context":Lcom/a/a/b/i;
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lcom/a/a/b/e;->B()V

    .line 79
    invoke-virtual {v5}, Lcom/a/a/b/e;->m()C

    move-result v0

    .line 80
    .local v0, "ch":C
    sget-object v9, Lcom/a/a/b/d;->g:Lcom/a/a/b/d;

    invoke-virtual {p0, v9}, Lcom/a/a/b/c;->a(Lcom/a/a/b/d;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 81
    :goto_0
    const/16 v9, 0x2c

    if-ne v0, v9, :cond_2

    .line 82
    invoke-virtual {v5}, Lcom/a/a/b/e;->n()C

    .line 83
    invoke-virtual {v5}, Lcom/a/a/b/e;->B()V

    .line 84
    invoke-virtual {v5}, Lcom/a/a/b/e;->m()C

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    const/16 v9, 0x22

    if-ne v0, v9, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/a/a/b/c;->b()Lcom/a/a/b/k;

    move-result-object v9

    const/16 v10, 0x22

    invoke-virtual {v5, v9, v10}, Lcom/a/a/b/e;->a(Lcom/a/a/b/k;C)Ljava/lang/String;

    move-result-object v4

    .line 91
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/a/a/b/e;->B()V

    .line 92
    invoke-virtual {v5}, Lcom/a/a/b/e;->m()C

    move-result v0

    .line 93
    const/16 v9, 0x3a

    if-eq v0, v9, :cond_8

    .line 94
    new-instance v9, Lcom/a/a/d;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "expect \':\' at "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/a/a/b/e;->f()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .end local v0    # "ch":C
    .end local v4    # "key":Ljava/lang/String;
    :catchall_0
    move-exception v9

    invoke-virtual {p0, v2}, Lcom/a/a/b/c;->a(Lcom/a/a/b/i;)V

    throw v9

    .line 96
    .restart local v0    # "ch":C
    :cond_3
    const/16 v9, 0x7d

    if-ne v0, v9, :cond_4

    .line 97
    :try_start_1
    invoke-virtual {v5}, Lcom/a/a/b/e;->n()C

    .line 98
    invoke-virtual {v5}, Lcom/a/a/b/e;->o()V

    .line 99
    const/16 v9, 0x10

    invoke-virtual {v5, v9}, Lcom/a/a/b/e;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    invoke-virtual {p0, v2}, Lcom/a/a/b/c;->a(Lcom/a/a/b/i;)V

    .end local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_1
    return-object p1

    .line 101
    .restart local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_4
    const/16 v9, 0x27

    if-ne v0, v9, :cond_6

    .line 102
    :try_start_2
    sget-object v9, Lcom/a/a/b/d;->d:Lcom/a/a/b/d;

    invoke-virtual {p0, v9}, Lcom/a/a/b/c;->a(Lcom/a/a/b/d;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 103
    new-instance v9, Lcom/a/a/d;

    const-string v10, "syntax error"

    invoke-direct {v9, v10}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v9

    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/b/c;->b()Lcom/a/a/b/k;

    move-result-object v9

    const/16 v10, 0x27

    invoke-virtual {v5, v9, v10}, Lcom/a/a/b/e;->a(Lcom/a/a/b/k;C)Ljava/lang/String;

    move-result-object v4

    .line 107
    .restart local v4    # "key":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/a/a/b/e;->B()V

    .line 108
    invoke-virtual {v5}, Lcom/a/a/b/e;->m()C

    move-result v0

    .line 109
    const/16 v9, 0x3a

    if-eq v0, v9, :cond_8

    .line 110
    new-instance v9, Lcom/a/a/d;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "expect \':\' at "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/a/a/b/e;->f()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v9

    .line 113
    .end local v4    # "key":Ljava/lang/String;
    :cond_6
    sget-object v9, Lcom/a/a/b/d;->c:Lcom/a/a/b/d;

    invoke-virtual {p0, v9}, Lcom/a/a/b/c;->a(Lcom/a/a/b/d;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 114
    new-instance v9, Lcom/a/a/d;

    const-string v10, "syntax error"

    invoke-direct {v9, v10}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v9

    .line 117
    :cond_7
    invoke-virtual {p0}, Lcom/a/a/b/c;->b()Lcom/a/a/b/k;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/a/a/b/e;->b(Lcom/a/a/b/k;)Ljava/lang/String;

    move-result-object v4

    .line 118
    .restart local v4    # "key":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/a/a/b/e;->B()V

    .line 119
    invoke-virtual {v5}, Lcom/a/a/b/e;->m()C

    move-result v0

    .line 120
    const/16 v9, 0x3a

    if-eq v0, v9, :cond_8

    .line 121
    new-instance v9, Lcom/a/a/d;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "expect \':\' at "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/a/a/b/e;->f()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", actual "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v9

    .line 125
    :cond_8
    invoke-virtual {v5}, Lcom/a/a/b/e;->n()C

    .line 126
    invoke-virtual {v5}, Lcom/a/a/b/e;->B()V

    .line 127
    invoke-virtual {v5}, Lcom/a/a/b/e;->m()C

    move-result v0

    .line 129
    invoke-virtual {v5}, Lcom/a/a/b/e;->o()V

    .line 131
    sget-object v9, Lcom/a/a/a;->a:Ljava/lang/String;

    if-ne v4, v9, :cond_b

    .line 132
    invoke-virtual {p0}, Lcom/a/a/b/c;->b()Lcom/a/a/b/k;

    move-result-object v9

    const/16 v10, 0x22

    invoke-virtual {v5, v9, v10}, Lcom/a/a/b/e;->a(Lcom/a/a/b/k;C)Ljava/lang/String;

    move-result-object v7

    .line 133
    .local v7, "typeName":Ljava/lang/String;
    invoke-static {v7}, Lcom/a/a/d/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 135
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v1, v9, :cond_9

    .line 136
    const/16 v9, 0x10

    invoke-virtual {v5, v9}, Lcom/a/a/b/e;->a(I)V

    .line 137
    invoke-virtual {v5}, Lcom/a/a/b/e;->d()I

    move-result v9

    const/16 v10, 0xd

    if-ne v9, v10, :cond_1

    .line 138
    const/16 v9, 0x10

    invoke-virtual {v5, v9}, Lcom/a/a/b/e;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    invoke-virtual {p0, v2}, Lcom/a/a/b/c;->a(Lcom/a/a/b/i;)V

    goto/16 :goto_1

    .line 144
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lcom/a/a/b/c;->c()Lcom/a/a/b/j;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/a/a/b/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/b/a/aj;

    move-result-object v3

    .line 146
    .local v3, "deserializer":Lcom/a/a/b/a/aj;
    const/16 v9, 0x10

    invoke-virtual {v5, v9}, Lcom/a/a/b/e;->a(I)V

    .line 148
    const/4 v9, 0x2

    invoke-virtual {p0, v9}, Lcom/a/a/b/c;->a(I)V

    .line 150
    if-eqz v2, :cond_a

    instance-of v9, p3, Ljava/lang/Integer;

    if-nez v9, :cond_a

    .line 151
    invoke-virtual {p0}, Lcom/a/a/b/c;->i()V

    .line 154
    :cond_a
    invoke-interface {v3, p0, v1, p3}, Lcom/a/a/b/a/aj;->a(Lcom/a/a/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    invoke-virtual {p0, v2}, Lcom/a/a/b/c;->a(Lcom/a/a/b/i;)V

    move-object p1, v9

    goto/16 :goto_1

    .line 158
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "deserializer":Lcom/a/a/b/a/aj;
    .end local v7    # "typeName":Ljava/lang/String;
    :cond_b
    :try_start_4
    invoke-virtual {v5}, Lcom/a/a/b/e;->a()V

    .line 160
    invoke-virtual {v5}, Lcom/a/a/b/e;->d()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_d

    .line 161
    const/4 v8, 0x0

    .line 162
    .local v8, "value":Ljava/lang/Object;
    invoke-virtual {v5}, Lcom/a/a/b/e;->a()V

    .line 167
    .end local v8    # "value":Ljava/lang/Object;
    :goto_2
    invoke-interface {p1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p0, p1, v4}, Lcom/a/a/b/c;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, v2, v8, v4}, Lcom/a/a/b/c;->a(Lcom/a/a/b/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/b/i;

    .line 172
    invoke-virtual {v5}, Lcom/a/a/b/e;->d()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v6

    .line 173
    .local v6, "tok":I
    const/16 v9, 0x14

    if-eq v6, v9, :cond_c

    const/16 v9, 0xf

    if-ne v6, v9, :cond_e

    .line 183
    :cond_c
    invoke-virtual {p0, v2}, Lcom/a/a/b/c;->a(Lcom/a/a/b/i;)V

    goto/16 :goto_1

    .line 164
    .end local v6    # "tok":I
    :cond_d
    :try_start_5
    invoke-virtual {p0, p2}, Lcom/a/a/b/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    .restart local v8    # "value":Ljava/lang/Object;
    goto :goto_2

    .line 177
    .end local v8    # "value":Ljava/lang/Object;
    .restart local v6    # "tok":I
    :cond_e
    const/16 v9, 0xd

    if-ne v6, v9, :cond_1

    .line 178
    invoke-virtual {v5}, Lcom/a/a/b/e;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    invoke-virtual {p0, v2}, Lcom/a/a/b/c;->a(Lcom/a/a/b/i;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 328
    const/16 v0, 0xc

    return v0
.end method

.method public a(Lcom/a/a/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    .line 32
    invoke-virtual {p1}, Lcom/a/a/b/c;->k()Lcom/a/a/b/e;

    move-result-object v1

    .line 33
    .local v1, "lexer":Lcom/a/a/b/e;
    invoke-virtual {v1}, Lcom/a/a/b/e;->d()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 34
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/a/a/b/e;->a(I)V

    .line 35
    const/4 v3, 0x0

    .line 46
    :goto_0
    return-object v3

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lcom/a/a/b/a/ag;->a(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v2

    .line 40
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lcom/a/a/b/c;->f()Lcom/a/a/b/i;

    move-result-object v0

    .line 43
    .local v0, "context":Lcom/a/a/b/i;
    :try_start_0
    invoke-virtual {p1, v0, v2, p3}, Lcom/a/a/b/c;->a(Lcom/a/a/b/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/b/i;

    .line 44
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/a/a/b/a/ag;->a(Lcom/a/a/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 46
    invoke-virtual {p1, v0}, Lcom/a/a/b/c;->a(Lcom/a/a/b/i;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {p1, v0}, Lcom/a/a/b/c;->a(Lcom/a/a/b/i;)V

    throw v3
.end method

.method protected a(Lcom/a/a/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5
    .param p1, "parser"    # Lcom/a/a/b/c;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "map"    # Ljava/util/Map;

    .prologue
    .line 52
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1

    move-object v1, p2

    .line 53
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 54
    .local v1, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v0, v3, v4

    .line 55
    .local v0, "keyType":Ljava/lang/reflect/Type;
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v3, v4

    .line 57
    .local v2, "valueType":Ljava/lang/reflect/Type;
    const-class v3, Ljava/lang/String;

    if-ne v3, v0, :cond_0

    .line 58
    invoke-static {p1, p4, v2, p3}, Lcom/a/a/b/a/ag;->a(Lcom/a/a/b/c;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 63
    .end local v0    # "keyType":Ljava/lang/reflect/Type;
    .end local v1    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local v2    # "valueType":Ljava/lang/reflect/Type;
    :goto_0
    return-object v3

    .line 60
    .restart local v0    # "keyType":Ljava/lang/reflect/Type;
    .restart local v1    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .restart local v2    # "valueType":Ljava/lang/reflect/Type;
    :cond_0
    invoke-static {p1, p4, v0, v2, p3}, Lcom/a/a/b/a/ag;->a(Lcom/a/a/b/c;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 63
    .end local v0    # "keyType":Ljava/lang/reflect/Type;
    .end local v1    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local v2    # "valueType":Ljava/lang/reflect/Type;
    :cond_1
    invoke-virtual {p1, p4, p3}, Lcom/a/a/b/c;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method protected a(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 6
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    const-class v3, Ljava/util/Properties;

    if-ne p1, v3, :cond_0

    .line 282
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 321
    :goto_0
    return-object v3

    .line 285
    :cond_0
    const-class v3, Ljava/util/Hashtable;

    if-ne p1, v3, :cond_1

    .line 286
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    goto :goto_0

    .line 289
    :cond_1
    const-class v3, Ljava/util/IdentityHashMap;

    if-ne p1, v3, :cond_2

    .line 290
    new-instance v3, Ljava/util/IdentityHashMap;

    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    goto :goto_0

    .line 293
    :cond_2
    const-class v3, Ljava/util/SortedMap;

    if-eq p1, v3, :cond_3

    const-class v3, Ljava/util/TreeMap;

    if-ne p1, v3, :cond_4

    .line 294
    :cond_3
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    .line 297
    :cond_4
    const-class v3, Ljava/util/concurrent/ConcurrentMap;

    if-eq p1, v3, :cond_5

    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p1, v3, :cond_6

    .line 298
    :cond_5
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    .line 301
    :cond_6
    const-class v3, Ljava/util/Map;

    if-eq p1, v3, :cond_7

    const-class v3, Ljava/util/HashMap;

    if-ne p1, v3, :cond_8

    .line 302
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 305
    :cond_8
    const-class v3, Ljava/util/LinkedHashMap;

    if-ne p1, v3, :cond_9

    .line 306
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 309
    :cond_9
    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_a

    move-object v2, p1

    .line 310
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 312
    .local v2, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/a/a/b/a/ag;->a(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    .end local v2    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    :cond_a
    move-object v0, p1

    .line 315
    check-cast v0, Ljava/lang/Class;

    .line 316
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 317
    new-instance v3, Lcom/a/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unsupport type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 321
    :cond_b
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Lcom/a/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unsupport type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
