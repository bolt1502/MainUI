.class public Lcom/a/a/b/a/ae;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/b/a/aj;


# static fields
.field public static final a:Lcom/a/a/b/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/a/a/b/a/ae;

    invoke-direct {v0}, Lcom/a/a/b/a/ae;-><init>()V

    sput-object v0, Lcom/a/a/b/a/ae;->a:Lcom/a/a/b/a/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
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
    .line 17
    invoke-virtual {p1}, Lcom/a/a/b/c;->k()Lcom/a/a/b/e;

    move-result-object v0

    .line 20
    .local v0, "lexer":Lcom/a/a/b/e;
    invoke-virtual {v0}, Lcom/a/a/b/e;->d()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/a/a/b/e;->F()J

    move-result-wide v2

    .line 22
    .local v2, "longValue":J
    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lcom/a/a/b/e;->a(I)V

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 35
    .end local v2    # "longValue":J
    .local v1, "longObject":Ljava/lang/Long;
    :goto_0
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p2, v5, :cond_0

    .line 36
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object v1, v5

    .line 39
    .end local v1    # "longObject":Ljava/lang/Long;
    :cond_0
    :goto_1
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/b/c;->j()Ljava/lang/Object;

    move-result-object v4

    .line 28
    .local v4, "value":Ljava/lang/Object;
    if-nez v4, :cond_2

    .line 29
    const/4 v1, 0x0

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {v4}, Lcom/a/a/d/g;->l(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    .restart local v1    # "longObject":Ljava/lang/Long;
    goto :goto_0
.end method
