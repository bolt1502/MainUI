.class public Lcom/a/a/c/s;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/c/au;


# static fields
.field public static final a:Lcom/a/a/c/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/a/a/c/s;

    invoke-direct {v0}, Lcom/a/a/c/s;-><init>()V

    sput-object v0, Lcom/a/a/c/s;->a:Lcom/a/a/c/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
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
    .line 32
    invoke-virtual {p1}, Lcom/a/a/c/aj;->j()Lcom/a/a/c/bb;

    move-result-object v0

    .line 34
    .local v0, "out":Lcom/a/a/c/bb;
    if-nez p2, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/a/a/c/bb;->a()V

    .line 55
    :goto_0
    return-void

    :cond_0
    move-object v2, p2

    .line 39
    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, "pattern":Ljava/lang/String;
    sget-object v2, Lcom/a/a/c/bc;->n:Lcom/a/a/c/bc;

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->a(Lcom/a/a/c/bc;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, p4, :cond_1

    .line 43
    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->a(C)V

    .line 44
    sget-object v2, Lcom/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->b(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/a/a/c/aj;->a(Ljava/lang/String;)V

    .line 46
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->a(C)V

    .line 47
    const-string v2, "val"

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->b(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/a/a/c/bb;->a(Ljava/lang/String;)V

    .line 49
    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Lcom/a/a/c/bb;->a(C)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Lcom/a/a/c/bb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
