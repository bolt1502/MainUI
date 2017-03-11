.class public Lcom/a/a/c/i;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/c/au;


# static fields
.field public static final a:Lcom/a/a/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/a/a/c/i;

    invoke-direct {v0}, Lcom/a/a/c/i;-><init>()V

    sput-object v0, Lcom/a/a/c/i;->a:Lcom/a/a/c/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
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
    .line 30
    invoke-virtual {p1}, Lcom/a/a/c/aj;->j()Lcom/a/a/c/bb;

    move-result-object v0

    .line 32
    .local v0, "out":Lcom/a/a/c/bb;
    if-nez p2, :cond_1

    .line 33
    sget-object v2, Lcom/a/a/c/bc;->h:Lcom/a/a/c/bc;

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->a(Lcom/a/a/c/bc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->a(C)V

    .line 43
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/c/bb;->a()V

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 41
    check-cast v1, Ljava/math/BigInteger;

    .line 42
    .local v1, "val":Ljava/math/BigInteger;
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
