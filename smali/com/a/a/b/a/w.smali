.class public Lcom/a/a/b/a/w;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/b/a/aj;


# static fields
.field public static final a:Lcom/a/a/b/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/a/a/b/a/w;

    invoke-direct {v0}, Lcom/a/a/b/a/w;-><init>()V

    sput-object v0, Lcom/a/a/b/a/w;->a:Lcom/a/a/b/a/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/a/a/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    const/16 v7, 0x10

    .line 18
    invoke-virtual {p1}, Lcom/a/a/b/c;->k()Lcom/a/a/b/e;

    move-result-object v2

    .line 20
    .local v2, "lexer":Lcom/a/a/b/e;
    invoke-virtual {v2}, Lcom/a/a/b/e;->d()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 21
    invoke-virtual {v2, v7}, Lcom/a/a/b/e;->a(I)V

    .line 22
    const/4 v1, 0x0

    .line 44
    :cond_0
    :goto_0
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/a/a/b/e;->d()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 27
    invoke-virtual {v2}, Lcom/a/a/b/e;->r()I

    move-result v3

    .line 28
    .local v3, "val":I
    invoke-virtual {v2, v7}, Lcom/a/a/b/e;->a(I)V

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    .end local v3    # "val":I
    .local v1, "intObj":Ljava/lang/Integer;
    :goto_1
    const-class v5, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p2, v5, :cond_0

    .line 41
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v1, v5

    goto :goto_0

    .line 30
    .end local v1    # "intObj":Ljava/lang/Integer;
    :cond_2
    invoke-virtual {v2}, Lcom/a/a/b/e;->d()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 31
    invoke-virtual {v2}, Lcom/a/a/b/e;->G()Ljava/math/BigDecimal;

    move-result-object v0

    .line 32
    .local v0, "decimalValue":Ljava/math/BigDecimal;
    invoke-virtual {v2, v7}, Lcom/a/a/b/e;->a(I)V

    .line 33
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    .restart local v1    # "intObj":Ljava/lang/Integer;
    goto :goto_1

    .line 35
    .end local v0    # "decimalValue":Ljava/math/BigDecimal;
    .end local v1    # "intObj":Ljava/lang/Integer;
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/b/c;->j()Ljava/lang/Object;

    move-result-object v4

    .line 37
    .local v4, "value":Ljava/lang/Object;
    invoke-static {v4}, Lcom/a/a/d/g;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    .restart local v1    # "intObj":Ljava/lang/Integer;
    goto :goto_1
.end method
