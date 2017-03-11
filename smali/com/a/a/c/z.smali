.class public abstract Lcom/a/a/c/z;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field protected final a:Lcom/a/a/d/c;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/a/a/d/c;)V
    .locals 8
    .param p1, "fieldInfo"    # Lcom/a/a/d/c;

    .prologue
    const/4 v7, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/a/a/c/z;->e:Z

    .line 38
    iput-object p1, p0, Lcom/a/a/c/z;->a:Lcom/a/a/d/c;

    .line 39
    invoke-virtual {p1, v7}, Lcom/a/a/d/c;->a(Z)V

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/a/a/d/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/a/a/c/z;->b:Ljava/lang/String;

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x27

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/a/a/d/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\':"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/a/a/c/z;->c:Ljava/lang/String;

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/a/a/d/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/a/a/c/z;->d:Ljava/lang/String;

    .line 47
    const-class v5, Lcom/a/a/a/b;

    invoke-virtual {p1, v5}, Lcom/a/a/d/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b;

    .line 48
    .local v0, "annotation":Lcom/a/a/a/b;
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Lcom/a/a/a/b;->e()[Lcom/a/a/c/bc;

    move-result-object v1

    .local v1, "arr$":[Lcom/a/a/c/bc;
    array-length v4, v1

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v1, v3

    .line 50
    .local v2, "feature":Lcom/a/a/c/bc;
    sget-object v5, Lcom/a/a/c/bc;->c:Lcom/a/a/c/bc;

    if-ne v2, v5, :cond_0

    .line 51
    iput-boolean v7, p0, Lcom/a/a/c/z;->e:Z

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    .end local v1    # "arr$":[Lcom/a/a/c/bc;
    .end local v2    # "feature":Lcom/a/a/c/bc;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/a/a/c/z;->a:Lcom/a/a/d/c;

    invoke-virtual {v0, p1}, Lcom/a/a/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/c/aj;)V
    .locals 2
    .param p1, "serializer"    # Lcom/a/a/c/aj;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/a/a/c/aj;->j()Lcom/a/a/c/bb;

    move-result-object v0

    .line 76
    .local v0, "out":Lcom/a/a/c/bb;
    sget-object v1, Lcom/a/a/c/bc;->a:Lcom/a/a/c/bc;

    invoke-virtual {p1, v1}, Lcom/a/a/c/aj;->a(Lcom/a/a/c/bc;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    sget-object v1, Lcom/a/a/c/bc;->b:Lcom/a/a/c/bc;

    invoke-virtual {p1, v1}, Lcom/a/a/c/aj;->a(Lcom/a/a/c/bc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/a/a/c/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/a/a/c/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/a/a/c/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/a/a/c/aj;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/a/a/c/z;->e:Z

    return v0
.end method

.method public b()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/a/a/c/z;->a:Lcom/a/a/d/c;

    invoke-virtual {v0}, Lcom/a/a/d/c;->e()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/a/a/c/z;->a:Lcom/a/a/d/c;

    invoke-virtual {v0}, Lcom/a/a/d/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
