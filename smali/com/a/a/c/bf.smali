.class public Lcom/a/a/c/bf;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/c/au;


# static fields
.field public static a:Lcom/a/a/c/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/a/a/c/bf;

    invoke-direct {v0}, Lcom/a/a/c/bf;-><init>()V

    sput-object v0, Lcom/a/a/c/bf;->a:Lcom/a/a/c/bf;

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
    .locals 0
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
    check-cast p2, Ljava/lang/String;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/a/a/c/bf;->a(Lcom/a/a/c/aj;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public a(Lcom/a/a/c/aj;Ljava/lang/String;)V
    .locals 2
    .param p1, "serializer"    # Lcom/a/a/c/aj;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/a/a/c/aj;->j()Lcom/a/a/c/bb;

    move-result-object v0

    .line 35
    .local v0, "out":Lcom/a/a/c/bb;
    if-nez p2, :cond_1

    .line 36
    sget-object v1, Lcom/a/a/c/bc;->g:Lcom/a/a/c/bc;

    invoke-virtual {v0, v1}, Lcom/a/a/c/bb;->a(Lcom/a/a/c/bc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/a/a/c/bb;->a(Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/c/bb;->a()V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p2}, Lcom/a/a/c/bb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
