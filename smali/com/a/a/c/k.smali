.class public Lcom/a/a/c/k;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/c/au;


# static fields
.field public static final a:Lcom/a/a/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/a/a/c/k;

    invoke-direct {v0}, Lcom/a/a/c/k;-><init>()V

    sput-object v0, Lcom/a/a/c/k;->a:Lcom/a/a/c/k;

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
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .local v1, "value":Ljava/lang/Boolean;
    if-nez v1, :cond_1

    .line 33
    sget-object v2, Lcom/a/a/c/bc;->i:Lcom/a/a/c/bc;

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->a(Lcom/a/a/c/bc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    const-string v2, "false"

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/c/bb;->a()V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    const-string v2, "true"

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_2
    const-string v2, "false"

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
