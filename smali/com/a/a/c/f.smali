.class public Lcom/a/a/c/f;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/c/au;


# static fields
.field public static final a:Lcom/a/a/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/a/a/c/f;

    invoke-direct {v0}, Lcom/a/a/c/f;-><init>()V

    sput-object v0, Lcom/a/a/c/f;->a:Lcom/a/a/c/f;

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
    .locals 7
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

    move-result-object v3

    .line 32
    .local v3, "out":Lcom/a/a/c/bb;
    if-nez p2, :cond_1

    .line 33
    sget-object v6, Lcom/a/a/c/bc;->f:Lcom/a/a/c/bc;

    invoke-virtual {v3, v6}, Lcom/a/a/c/bb;->a(Lcom/a/a/c/bc;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 34
    const-string v6, "[]"

    invoke-virtual {v3, v6}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {v3}, Lcom/a/a/c/bb;->a()V

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 41
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 42
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicLongArray;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v2

    .line 43
    .local v2, "len":I
    const/16 v6, 0x5b

    invoke-virtual {v3, v6}, Lcom/a/a/c/bb;->b(C)Lcom/a/a/c/bb;

    .line 44
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_3

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v4

    .line 46
    .local v4, "val":J
    if-eqz v1, :cond_2

    .line 47
    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Lcom/a/a/c/bb;->a(C)V

    .line 49
    :cond_2
    invoke-virtual {v3, v4, v5}, Lcom/a/a/c/bb;->a(J)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    .end local v4    # "val":J
    :cond_3
    const/16 v6, 0x5d

    invoke-virtual {v3, v6}, Lcom/a/a/c/bb;->b(C)Lcom/a/a/c/bb;

    goto :goto_0
.end method
