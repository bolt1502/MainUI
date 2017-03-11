.class public Lcom/a/a/b/a/d;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/b/a/aj;


# static fields
.field public static final a:Lcom/a/a/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/a/a/b/a/d;

    invoke-direct {v0}, Lcom/a/a/b/a/d;-><init>()V

    sput-object v0, Lcom/a/a/b/a/d;->a:Lcom/a/a/b/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/a/a/b/c;)Ljava/lang/Object;
    .locals 7
    .param p0, "parser"    # Lcom/a/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/b/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x10

    .line 22
    invoke-virtual {p0}, Lcom/a/a/b/c;->k()Lcom/a/a/b/e;

    move-result-object v0

    .line 23
    .local v0, "lexer":Lcom/a/a/b/e;
    invoke-virtual {v0}, Lcom/a/a/b/e;->d()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/a/a/b/e;->F()J

    move-result-wide v1

    .line 25
    .local v1, "val":J
    invoke-virtual {v0, v6}, Lcom/a/a/b/e;->a(I)V

    .line 26
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    move-object v1, v4

    .line 41
    .end local v1    # "val":J
    :goto_0
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/b/e;->d()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/a/a/b/e;->G()Ljava/math/BigDecimal;

    move-result-object v1

    .line 31
    .local v1, "val":Ljava/math/BigDecimal;
    invoke-virtual {v0, v6}, Lcom/a/a/b/e;->a(I)V

    goto :goto_0

    .line 35
    .end local v1    # "val":Ljava/math/BigDecimal;
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/b/c;->j()Ljava/lang/Object;

    move-result-object v3

    .line 37
    .local v3, "value":Ljava/lang/Object;
    if-nez v3, :cond_2

    .line 38
    const/4 v1, 0x0

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v3}, Lcom/a/a/d/g;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/a/a/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    .line 17
    invoke-static {p1}, Lcom/a/a/b/a/d;->a(Lcom/a/a/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
