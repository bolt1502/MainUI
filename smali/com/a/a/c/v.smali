.class public Lcom/a/a/c/v;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/c/au;


# static fields
.field public static final a:Lcom/a/a/c/v;


# instance fields
.field private b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/a/a/c/v;

    invoke-direct {v0}, Lcom/a/a/c/v;-><init>()V

    sput-object v0, Lcom/a/a/c/v;->a:Lcom/a/a/c/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/v;->b:Ljava/text/DecimalFormat;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6
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
    .line 44
    invoke-virtual {p1}, Lcom/a/a/c/aj;->j()Lcom/a/a/c/bb;

    move-result-object v3

    .line 46
    .local v3, "out":Lcom/a/a/c/bb;
    if-nez p2, :cond_2

    .line 47
    sget-object v4, Lcom/a/a/c/bc;->h:Lcom/a/a/c/bc;

    invoke-virtual {p1, v4}, Lcom/a/a/c/aj;->a(Lcom/a/a/c/bc;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Lcom/a/a/c/bb;->a(C)V

    .line 77
    .end local p2    # "object":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 50
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v3}, Lcom/a/a/c/bb;->a()V

    goto :goto_0

    .line 55
    :cond_2
    check-cast p2, Ljava/lang/Double;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 57
    .local v1, "doubleValue":D
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {v3}, Lcom/a/a/c/bb;->a()V

    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 60
    invoke-virtual {v3}, Lcom/a/a/c/bb;->a()V

    goto :goto_0

    .line 63
    :cond_4
    iget-object v4, p0, Lcom/a/a/c/v;->b:Ljava/text/DecimalFormat;

    if-nez v4, :cond_6

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "doubleText":Ljava/lang/String;
    const-string v4, ".0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 66
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_5
    :goto_1
    invoke-virtual {v3, v0}, Lcom/a/a/c/bb;->a(Ljava/lang/CharSequence;)Lcom/a/a/c/bb;

    .line 73
    sget-object v4, Lcom/a/a/c/bc;->n:Lcom/a/a/c/bc;

    invoke-virtual {p1, v4}, Lcom/a/a/c/aj;->a(Lcom/a/a/c/bc;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    const/16 v4, 0x44

    invoke-virtual {v3, v4}, Lcom/a/a/c/bb;->a(C)V

    goto :goto_0

    .line 69
    .end local v0    # "doubleText":Ljava/lang/String;
    :cond_6
    iget-object v4, p0, Lcom/a/a/c/v;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "doubleText":Ljava/lang/String;
    goto :goto_1
.end method
