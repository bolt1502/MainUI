.class public Lcom/a/a/b/a/t;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/b/a/aj;


# static fields
.field public static final a:Lcom/a/a/b/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/a/a/b/a/t;

    invoke-direct {v0}, Lcom/a/a/b/a/t;-><init>()V

    sput-object v0, Lcom/a/a/b/a/t;->a:Lcom/a/a/b/a/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/a/a/b/c;)Ljava/lang/Object;
    .locals 6
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
    const/16 v5, 0x10

    .line 21
    invoke-virtual {p0}, Lcom/a/a/b/c;->k()Lcom/a/a/b/e;

    move-result-object v0

    .line 22
    .local v0, "lexer":Lcom/a/a/b/e;
    invoke-virtual {v0}, Lcom/a/a/b/e;->d()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Ljava/lang/String;

    move-result-object v1

    .line 24
    .local v1, "val":Ljava/lang/String;
    invoke-virtual {v0, v5}, Lcom/a/a/b/e;->a(I)V

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 40
    .end local v1    # "val":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/b/e;->d()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/a/a/b/e;->i()F

    move-result v1

    .line 30
    .local v1, "val":F
    invoke-virtual {v0, v5}, Lcom/a/a/b/e;->a(I)V

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    .line 34
    .end local v1    # "val":F
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/b/c;->j()Ljava/lang/Object;

    move-result-object v2

    .line 36
    .local v2, "value":Ljava/lang/Object;
    if-nez v2, :cond_2

    .line 37
    const/4 v3, 0x0

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v2}, Lcom/a/a/d/g;->g(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
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
    .line 16
    invoke-static {p1}, Lcom/a/a/b/a/t;->a(Lcom/a/a/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
