.class public final Lcom/a/a/b/a/ah;
.super Lcom/a/a/b/a/r;
.source "Proguard"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "index"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Lcom/a/a/b/a/r;-><init>(Ljava/lang/Class;Lcom/a/a/d/c;)V

    .line 16
    iput-object p2, p0, Lcom/a/a/b/a/ah;->c:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/a/a/b/a/ah;->d:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/b/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 0
    .param p1, "parser"    # Lcom/a/a/b/c;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "objectType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/c;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p4, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/a/a/b/a/ah;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/a/a/b/a/ah;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
