.class public Lcom/a/a/b/a/y;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/b/a/aj;


# static fields
.field public static final a:Lcom/a/a/b/a/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/a/a/b/a/y;

    invoke-direct {v0}, Lcom/a/a/b/a/y;-><init>()V

    sput-object v0, Lcom/a/a/b/a/y;->a:Lcom/a/a/b/a/y;

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
    .line 20
    const/16 v0, 0xe

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
    .line 14
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    .line 15
    .local v0, "array":Lcom/a/a/b;
    invoke-virtual {p1, v0}, Lcom/a/a/b/c;->b(Ljava/util/Collection;)V

    .line 16
    return-object v0
.end method
