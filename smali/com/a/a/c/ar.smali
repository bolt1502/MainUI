.class Lcom/a/a/c/ar;
.super Lcom/a/a/c/z;
.source "Proguard"


# direct methods
.method public constructor <init>(Lcom/a/a/d/c;)V
    .locals 0
    .param p1, "fieldInfo"    # Lcom/a/a/d/c;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/a/a/c/z;-><init>(Lcom/a/a/d/c;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/aj;Ljava/lang/Object;)V
    .locals 3
    .param p1, "serializer"    # Lcom/a/a/c/aj;
    .param p2, "propertyValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/a/a/c/aj;->j()Lcom/a/a/c/bb;

    move-result-object v0

    .line 34
    .local v0, "out":Lcom/a/a/c/bb;
    invoke-virtual {p0, p1}, Lcom/a/a/c/ar;->a(Lcom/a/a/c/aj;)V

    .line 36
    move-object v1, p2

    .line 38
    .local v1, "value":Ljava/lang/Object;
    if-nez v1, :cond_1

    .line 39
    sget-object v2, Lcom/a/a/c/bc;->h:Lcom/a/a/c/bc;

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->a(Lcom/a/a/c/bc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->a(C)V

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/c/bb;->a()V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->a(Ljava/lang/CharSequence;)Lcom/a/a/c/bb;

    goto :goto_0
.end method
