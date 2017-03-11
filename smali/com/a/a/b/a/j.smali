.class public Lcom/a/a/b/a/j;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/b/a/aj;


# static fields
.field public static final a:Lcom/a/a/b/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/a/a/b/a/j;

    invoke-direct {v0}, Lcom/a/a/b/a/j;-><init>()V

    sput-object v0, Lcom/a/a/b/a/j;->a:Lcom/a/a/b/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x4

    return v0
.end method

.method public a(Lcom/a/a/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    .line 14
    invoke-virtual {p1}, Lcom/a/a/b/c;->j()Ljava/lang/Object;

    move-result-object v0

    .line 16
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 20
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/a/a/d/g;->c(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object v1

    goto :goto_0
.end method
