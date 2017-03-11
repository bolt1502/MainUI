.class public Lcom/a/a/c/ah;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/c/au;


# static fields
.field public static a:Lcom/a/a/c/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/a/a/c/ah;

    invoke-direct {v0}, Lcom/a/a/c/ah;-><init>()V

    sput-object v0, Lcom/a/a/c/ah;->a:Lcom/a/a/c/ah;

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
    .locals 3
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

    move-result-object v0

    .local v0, "out":Lcom/a/a/c/bb;
    move-object v1, p2

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 33
    .local v1, "value":Ljava/lang/Number;
    if-nez v1, :cond_1

    .line 34
    sget-object v2, Lcom/a/a/c/bc;->h:Lcom/a/a/c/bc;

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->a(Lcom/a/a/c/bc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->a(C)V

    .line 43
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/c/bb;->a()V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->b(I)V

    goto :goto_0
.end method
