.class public Lcom/a/a/c/u;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/c/au;


# static fields
.field public static final a:Lcom/a/a/c/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/a/a/c/u;

    invoke-direct {v0}, Lcom/a/a/c/u;-><init>()V

    sput-object v0, Lcom/a/a/c/u;->a:Lcom/a/a/c/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 8
    .param p1, "serializer"    # Lcom/a/a/c/aj;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/a/a/c/aj;->j()Lcom/a/a/c/bb;

    move-result-object v5

    .line 34
    .local v5, "out":Lcom/a/a/c/bb;
    if-nez p2, :cond_1

    .line 35
    sget-object v7, Lcom/a/a/c/bc;->f:Lcom/a/a/c/bc;

    invoke-virtual {v5, v7}, Lcom/a/a/c/bb;->a(Lcom/a/a/c/bc;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 36
    const-string v7, "[]"

    invoke-virtual {v5, v7}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    .line 75
    .end local p2    # "object":Ljava/lang/Object;
    :goto_0
    return-void

    .line 38
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_0
    invoke-virtual {v5}, Lcom/a/a/c/bb;->a()V

    goto :goto_0

    .line 43
    :cond_1
    check-cast p2, [D

    .end local p2    # "object":Ljava/lang/Object;
    move-object v0, p2

    check-cast v0, [D

    .line 44
    .local v0, "array":[D
    array-length v6, v0

    .line 46
    .local v6, "size":I
    add-int/lit8 v1, v6, -0x1

    .line 48
    .local v1, "end":I
    const/4 v7, -0x1

    if-ne v1, v7, :cond_2

    .line 49
    const-string v7, "[]"

    invoke-virtual {v5, v7}, Lcom/a/a/c/bb;->a(Ljava/lang/CharSequence;)Lcom/a/a/c/bb;

    goto :goto_0

    .line 53
    :cond_2
    const/16 v7, 0x5b

    invoke-virtual {v5, v7}, Lcom/a/a/c/bb;->b(C)Lcom/a/a/c/bb;

    .line 54
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_4

    .line 55
    aget-wide v3, v0, v2

    .line 57
    .local v3, "item":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 58
    invoke-virtual {v5}, Lcom/a/a/c/bb;->a()V

    .line 63
    :goto_2
    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Lcom/a/a/c/bb;->b(C)Lcom/a/a/c/bb;

    .line 54
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/a/a/c/bb;->a(Ljava/lang/CharSequence;)Lcom/a/a/c/bb;

    goto :goto_2

    .line 66
    .end local v3    # "item":D
    :cond_4
    aget-wide v3, v0, v1

    .line 68
    .restart local v3    # "item":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 69
    invoke-virtual {v5}, Lcom/a/a/c/bb;->a()V

    .line 74
    :goto_3
    const/16 v7, 0x5d

    invoke-virtual {v5, v7}, Lcom/a/a/c/bb;->b(C)Lcom/a/a/c/bb;

    goto :goto_0

    .line 71
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/a/a/c/bb;->a(Ljava/lang/CharSequence;)Lcom/a/a/c/bb;

    goto :goto_3
.end method
