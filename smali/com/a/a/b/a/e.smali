.class public Lcom/a/a/b/a/e;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/b/a/aj;


# static fields
.field public static final a:Lcom/a/a/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/a/a/b/a/e;

    invoke-direct {v0}, Lcom/a/a/b/a/e;-><init>()V

    sput-object v0, Lcom/a/a/b/a/e;->a:Lcom/a/a/b/a/e;

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
    .locals 5
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
    .line 22
    invoke-virtual {p0}, Lcom/a/a/b/c;->k()Lcom/a/a/b/e;

    move-result-object v0

    .line 23
    .local v0, "lexer":Lcom/a/a/b/e;
    invoke-virtual {v0}, Lcom/a/a/b/e;->d()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Ljava/lang/String;

    move-result-object v1

    .line 25
    .local v1, "val":Ljava/lang/String;
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/a/a/b/e;->a(I)V

    .line 26
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 35
    .end local v1    # "val":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/b/c;->j()Ljava/lang/Object;

    move-result-object v2

    .line 31
    .local v2, "value":Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 32
    const/4 v3, 0x0

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2}, Lcom/a/a/d/g;->f(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
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
    invoke-static {p1}, Lcom/a/a/b/a/e;->a(Lcom/a/a/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
