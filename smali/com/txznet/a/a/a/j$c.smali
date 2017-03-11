.class Lcom/txznet/a/a/a/j$c;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/a/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Lcom/txznet/a/a/a/j$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/txznet/a/a/a/j$c;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/txznet/a/a/a/j$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/txznet/a/a/a/j$1;

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/txznet/a/a/a/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    if-ne p0, p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v1

    .line 112
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 115
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 116
    check-cast v0, Lcom/txznet/a/a/a/j$c;

    .line 117
    .local v0, "other":Lcom/txznet/a/a/a/j$c;
    iget v3, p0, Lcom/txznet/a/a/a/j$c;->a:I

    iget v4, v0, Lcom/txznet/a/a/a/j$c;->a:I

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 118
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 102
    const/16 v0, 0x1f

    .line 103
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 104
    .local v1, "result":I
    iget v2, p0, Lcom/txznet/a/a/a/j$c;->a:I

    add-int/lit8 v1, v2, 0x1f

    .line 105
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteTtsTask [remoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/txznet/a/a/a/j$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCanceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/txznet/a/a/a/j$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/txznet/a/a/a/j$c;->c:Lcom/txznet/a/a/a/j$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
