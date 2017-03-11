.class public Lcom/a/a/c/as;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/c/au;


# static fields
.field public static final a:Lcom/a/a/c/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/a/a/c/as;

    invoke-direct {v0}, Lcom/a/a/c/as;-><init>()V

    sput-object v0, Lcom/a/a/c/as;->a:Lcom/a/a/c/as;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 12
    .param p1, "serializer"    # Lcom/a/a/c/aj;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/a/a/c/aj;->j()Lcom/a/a/c/bb;

    move-result-object v6

    .local v6, "out":Lcom/a/a/c/bb;
    move-object v10, p2

    .line 35
    check-cast v10, [Ljava/lang/Object;

    move-object v0, v10

    check-cast v0, [Ljava/lang/Object;

    .line 37
    .local v0, "array":[Ljava/lang/Object;
    if-nez p2, :cond_1

    .line 38
    sget-object v10, Lcom/a/a/c/bc;->f:Lcom/a/a/c/bc;

    invoke-virtual {v6, v10}, Lcom/a/a/c/bb;->a(Lcom/a/a/c/bc;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 39
    const-string v10, "[]"

    invoke-virtual {v6, v10}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {v6}, Lcom/a/a/c/bb;->a()V

    goto :goto_0

    .line 46
    :cond_1
    array-length v9, v0

    .line 48
    .local v9, "size":I
    add-int/lit8 v3, v9, -0x1

    .line 50
    .local v3, "end":I
    const/4 v10, -0x1

    if-ne v3, v10, :cond_2

    .line 51
    const-string v10, "[]"

    invoke-virtual {v6, v10}, Lcom/a/a/c/bb;->a(Ljava/lang/CharSequence;)Lcom/a/a/c/bb;

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/a/a/c/aj;->b()Lcom/a/a/c/az;

    move-result-object v2

    .line 56
    .local v2, "context":Lcom/a/a/c/az;
    invoke-virtual {p1, v2, p2, p3}, Lcom/a/a/c/aj;->a(Lcom/a/a/c/az;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const/4 v7, 0x0

    .line 60
    .local v7, "preClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v8, 0x0

    .line 61
    .local v8, "preWriter":Lcom/a/a/c/au;
    const/16 v10, 0x5b

    :try_start_0
    invoke-virtual {v6, v10}, Lcom/a/a/c/bb;->b(C)Lcom/a/a/c/bb;

    .line 63
    sget-object v10, Lcom/a/a/c/bc;->m:Lcom/a/a/c/bc;

    invoke-virtual {v6, v10}, Lcom/a/a/c/bb;->a(Lcom/a/a/c/bc;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/a/a/c/aj;->d()V

    .line 65
    invoke-virtual {p1}, Lcom/a/a/c/aj;->f()V

    .line 66
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v9, :cond_4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    const/16 v10, 0x2c

    invoke-virtual {v6, v10}, Lcom/a/a/c/bb;->a(C)V

    .line 69
    invoke-virtual {p1}, Lcom/a/a/c/aj;->f()V

    .line 71
    :cond_3
    aget-object v10, v0, v4

    invoke-virtual {p1, v10}, Lcom/a/a/c/aj;->d(Ljava/lang/Object;)V

    .line 66
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/c/aj;->e()V

    .line 74
    invoke-virtual {p1}, Lcom/a/a/c/aj;->f()V

    .line 75
    const/16 v10, 0x5d

    invoke-virtual {v6, v10}, Lcom/a/a/c/bb;->a(C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {p1, v2}, Lcom/a/a/c/aj;->a(Lcom/a/a/c/az;)V

    goto :goto_0

    .line 79
    .end local v4    # "i":I
    :cond_5
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    if-ge v4, v3, :cond_9

    .line 80
    :try_start_1
    aget-object v5, v0, v4

    .line 82
    .local v5, "item":Ljava/lang/Object;
    if-nez v5, :cond_6

    .line 83
    const-string v10, "null,"

    invoke-virtual {v6, v10}, Lcom/a/a/c/bb;->a(Ljava/lang/CharSequence;)Lcom/a/a/c/bb;

    .line 79
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {p1, v5}, Lcom/a/a/c/aj;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 86
    invoke-virtual {p1, v5}, Lcom/a/a/c/aj;->c(Ljava/lang/Object;)V

    .line 99
    :goto_4
    const/16 v10, 0x2c

    invoke-virtual {v6, v10}, Lcom/a/a/c/bb;->b(C)Lcom/a/a/c/bb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 116
    .end local v4    # "i":I
    .end local v5    # "item":Ljava/lang/Object;
    :catchall_0
    move-exception v10

    invoke-virtual {p1, v2}, Lcom/a/a/c/aj;->a(Lcom/a/a/c/az;)V

    throw v10

    .line 88
    .restart local v4    # "i":I
    .restart local v5    # "item":Ljava/lang/Object;
    :cond_7
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 90
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-ne v1, v7, :cond_8

    .line 91
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v8, p1, v5, v10, v11}, Lcom/a/a/c/au;->a(Lcom/a/a/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_4

    .line 93
    :cond_8
    move-object v7, v1

    .line 94
    invoke-virtual {p1, v1}, Lcom/a/a/c/aj;->a(Ljava/lang/Class;)Lcom/a/a/c/au;

    move-result-object v8

    .line 96
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v8, p1, v5, v10, v11}, Lcom/a/a/c/au;->a(Lcom/a/a/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_4

    .line 103
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "item":Ljava/lang/Object;
    :cond_9
    aget-object v5, v0, v3

    .line 105
    .restart local v5    # "item":Ljava/lang/Object;
    if-nez v5, :cond_a

    .line 106
    const-string v10, "null]"

    invoke-virtual {v6, v10}, Lcom/a/a/c/bb;->a(Ljava/lang/CharSequence;)Lcom/a/a/c/bb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_5
    invoke-virtual {p1, v2}, Lcom/a/a/c/aj;->a(Lcom/a/a/c/az;)V

    goto/16 :goto_0

    .line 108
    :cond_a
    :try_start_3
    invoke-virtual {p1, v5}, Lcom/a/a/c/aj;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 109
    invoke-virtual {p1, v5}, Lcom/a/a/c/aj;->c(Ljava/lang/Object;)V

    .line 113
    :goto_6
    const/16 v10, 0x5d

    invoke-virtual {v6, v10}, Lcom/a/a/c/bb;->b(C)Lcom/a/a/c/bb;

    goto :goto_5

    .line 111
    :cond_b
    invoke-virtual {p1, v5}, Lcom/a/a/c/aj;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6
.end method
