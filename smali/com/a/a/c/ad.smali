.class public Lcom/a/a/c/ad;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/c/au;


# static fields
.field public static a:Lcom/a/a/c/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/a/a/c/ad;

    invoke-direct {v0}, Lcom/a/a/c/ad;-><init>()V

    sput-object v0, Lcom/a/a/c/ad;->a:Lcom/a/a/c/ad;

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
    .locals 5
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

    move-result-object v2

    .line 31
    .local v2, "out":Lcom/a/a/c/bb;
    if-nez p2, :cond_2

    .line 32
    sget-object v3, Lcom/a/a/c/bc;->h:Lcom/a/a/c/bc;

    invoke-virtual {p1, v3}, Lcom/a/a/c/aj;->a(Lcom/a/a/c/bc;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Lcom/a/a/c/bb;->a(C)V

    .line 57
    .end local p2    # "object":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 35
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v2}, Lcom/a/a/c/bb;->a()V

    goto :goto_0

    .line 40
    :cond_2
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 42
    .local v1, "floatValue":F
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v2}, Lcom/a/a/c/bb;->a()V

    goto :goto_0

    .line 44
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    invoke-virtual {v2}, Lcom/a/a/c/bb;->a()V

    goto :goto_0

    .line 47
    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "floatText":Ljava/lang/String;
    const-string v3, ".0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 49
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_5
    invoke-virtual {v2, v0}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    .line 53
    sget-object v3, Lcom/a/a/c/bc;->n:Lcom/a/a/c/bc;

    invoke-virtual {p1, v3}, Lcom/a/a/c/aj;->a(Lcom/a/a/c/bc;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    const/16 v3, 0x46

    invoke-virtual {v2, v3}, Lcom/a/a/c/bb;->a(C)V

    goto :goto_0
.end method
