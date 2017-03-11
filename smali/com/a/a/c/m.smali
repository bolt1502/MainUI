.class public Lcom/a/a/c/m;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/c/au;


# static fields
.field public static a:Lcom/a/a/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/a/a/c/m;

    invoke-direct {v0}, Lcom/a/a/c/m;-><init>()V

    sput-object v0, Lcom/a/a/c/m;->a:Lcom/a/a/c/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4
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
    .line 29
    invoke-virtual {p1}, Lcom/a/a/c/aj;->j()Lcom/a/a/c/bb;

    move-result-object v1

    .local v1, "out":Lcom/a/a/c/bb;
    move-object v0, p2

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    .local v0, "numberValue":Ljava/lang/Number;
    if-nez v0, :cond_2

    .line 34
    sget-object v3, Lcom/a/a/c/bc;->h:Lcom/a/a/c/bc;

    invoke-virtual {v1, v3}, Lcom/a/a/c/bb;->a(Lcom/a/a/c/bc;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lcom/a/a/c/bb;->a(C)V

    .line 48
    .end local p2    # "object":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 37
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v1}, Lcom/a/a/c/bb;->a()V

    goto :goto_0

    .line 42
    :cond_2
    check-cast p2, Ljava/lang/Number;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    .line 43
    .local v2, "value":S
    invoke-virtual {v1, v2}, Lcom/a/a/c/bb;->b(I)V

    .line 45
    sget-object v3, Lcom/a/a/c/bc;->n:Lcom/a/a/c/bc;

    invoke-virtual {p1, v3}, Lcom/a/a/c/aj;->a(Lcom/a/a/c/bc;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lcom/a/a/c/bb;->a(C)V

    goto :goto_0
.end method
