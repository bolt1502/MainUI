.class public Lcom/a/a/b/a/l;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/b/a/aj;


# static fields
.field public static final a:Lcom/a/a/b/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/a/a/b/a/l;

    invoke-direct {v0}, Lcom/a/a/b/a/l;-><init>()V

    sput-object v0, Lcom/a/a/b/a/l;->a:Lcom/a/a/b/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x4

    return v0
.end method

.method public a(Lcom/a/a/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    .line 20
    invoke-virtual {p1}, Lcom/a/a/b/c;->k()Lcom/a/a/b/e;

    move-result-object v1

    .line 22
    .local v1, "lexer":Lcom/a/a/b/e;
    invoke-virtual {v1}, Lcom/a/a/b/e;->d()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 23
    invoke-virtual {v1}, Lcom/a/a/b/e;->a()V

    .line 24
    const/4 v2, 0x0

    .line 33
    :goto_0
    return-object v2

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/a/a/b/e;->d()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 28
    new-instance v2, Lcom/a/a/d;

    const-string v3, "expect className"

    invoke-direct {v2, v3}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/a/a/b/e;->z()Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "className":Ljava/lang/String;
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/a/a/b/e;->a(I)V

    .line 33
    invoke-static {v0}, Lcom/a/a/d/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0
.end method
