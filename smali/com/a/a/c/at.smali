.class public Lcom/a/a/c/at;
.super Lcom/a/a/c/z;
.source "Proguard"


# instance fields
.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field private f:Lcom/a/a/c/au;

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/a/a/d/c;)V
    .locals 7
    .param p1, "fieldInfo"    # Lcom/a/a/d/c;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/a/a/c/z;-><init>(Lcom/a/a/d/c;)V

    .line 32
    iput-boolean v5, p0, Lcom/a/a/c/at;->i:Z

    .line 33
    iput-boolean v5, p0, Lcom/a/a/c/at;->b:Z

    .line 34
    iput-boolean v5, p0, Lcom/a/a/c/at;->c:Z

    .line 35
    iput-boolean v5, p0, Lcom/a/a/c/at;->d:Z

    .line 36
    iput-boolean v5, p0, Lcom/a/a/c/at;->e:Z

    .line 41
    const-class v5, Lcom/a/a/a/b;

    invoke-virtual {p1, v5}, Lcom/a/a/d/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b;

    .line 43
    .local v0, "annotation":Lcom/a/a/a/b;
    if-eqz v0, :cond_6

    .line 44
    invoke-interface {v0}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/a/a/c/at;->h:Ljava/lang/String;

    .line 46
    iget-object v5, p0, Lcom/a/a/c/at;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    .line 47
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/a/a/c/at;->h:Ljava/lang/String;

    .line 50
    :cond_0
    invoke-interface {v0}, Lcom/a/a/a/b;->e()[Lcom/a/a/c/bc;

    move-result-object v1

    .local v1, "arr$":[Lcom/a/a/c/bc;
    array-length v4, v1

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v2, v1, v3

    .line 51
    .local v2, "feature":Lcom/a/a/c/bc;
    sget-object v5, Lcom/a/a/c/bc;->h:Lcom/a/a/c/bc;

    if-ne v2, v5, :cond_2

    .line 52
    iput-boolean v6, p0, Lcom/a/a/c/at;->i:Z

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_2
    sget-object v5, Lcom/a/a/c/bc;->g:Lcom/a/a/c/bc;

    if-ne v2, v5, :cond_3

    .line 54
    iput-boolean v6, p0, Lcom/a/a/c/at;->b:Z

    goto :goto_1

    .line 55
    :cond_3
    sget-object v5, Lcom/a/a/c/bc;->i:Lcom/a/a/c/bc;

    if-ne v2, v5, :cond_4

    .line 56
    iput-boolean v6, p0, Lcom/a/a/c/at;->c:Z

    goto :goto_1

    .line 57
    :cond_4
    sget-object v5, Lcom/a/a/c/bc;->f:Lcom/a/a/c/bc;

    if-ne v2, v5, :cond_5

    .line 58
    iput-boolean v6, p0, Lcom/a/a/c/at;->d:Z

    goto :goto_1

    .line 59
    :cond_5
    sget-object v5, Lcom/a/a/c/bc;->d:Lcom/a/a/c/bc;

    if-ne v2, v5, :cond_1

    .line 60
    iput-boolean v6, p0, Lcom/a/a/c/at;->e:Z

    goto :goto_1

    .line 64
    .end local v1    # "arr$":[Lcom/a/a/c/bc;
    .end local v2    # "feature":Lcom/a/a/c/bc;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/aj;Ljava/lang/Object;)V
    .locals 5
    .param p1, "serializer"    # Lcom/a/a/c/aj;
    .param p2, "propertyValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/a/a/c/at;->a(Lcom/a/a/c/aj;)V

    .line 70
    iget-object v2, p0, Lcom/a/a/c/at;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/a/a/c/at;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/a/a/c/aj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .end local p2    # "propertyValue":Ljava/lang/Object;
    :goto_0
    return-void

    .line 75
    .restart local p2    # "propertyValue":Ljava/lang/Object;
    :cond_0
    iget-object v2, p0, Lcom/a/a/c/at;->f:Lcom/a/a/c/au;

    if-nez v2, :cond_1

    .line 76
    if-nez p2, :cond_2

    .line 77
    iget-object v2, p0, Lcom/a/a/c/at;->a:Lcom/a/a/d/c;

    invoke-virtual {v2}, Lcom/a/a/d/c;->a()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/c/at;->g:Ljava/lang/Class;

    .line 82
    :goto_1
    iget-object v2, p0, Lcom/a/a/c/at;->g:Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lcom/a/a/c/aj;->a(Ljava/lang/Class;)Lcom/a/a/c/au;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/c/at;->f:Lcom/a/a/c/au;

    .line 85
    :cond_1
    if-nez p2, :cond_7

    .line 86
    iget-boolean v2, p0, Lcom/a/a/c/at;->i:Z

    if-eqz v2, :cond_3

    const-class v2, Ljava/lang/Number;

    iget-object v3, p0, Lcom/a/a/c/at;->g:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/a/a/c/aj;->j()Lcom/a/a/c/bb;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Lcom/a/a/c/bb;->a(C)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/c/at;->g:Ljava/lang/Class;

    goto :goto_1

    .line 89
    :cond_3
    iget-boolean v2, p0, Lcom/a/a/c/at;->b:Z

    if-eqz v2, :cond_4

    const-class v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/c/at;->g:Ljava/lang/Class;

    if-ne v2, v3, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/a/a/c/aj;->j()Lcom/a/a/c/bb;

    move-result-object v2

    const-string v3, "\"\""

    invoke-virtual {v2, v3}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_4
    iget-boolean v2, p0, Lcom/a/a/c/at;->c:Z

    if-eqz v2, :cond_5

    const-class v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/a/a/c/at;->g:Ljava/lang/Class;

    if-ne v2, v3, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/a/a/c/aj;->j()Lcom/a/a/c/bb;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v2, v3}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_5
    iget-boolean v2, p0, Lcom/a/a/c/at;->d:Z

    if-eqz v2, :cond_6

    const-class v2, Ljava/util/Collection;

    iget-object v3, p0, Lcom/a/a/c/at;->g:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 96
    invoke-virtual {p1}, Lcom/a/a/c/aj;->j()Lcom/a/a/c/bb;

    move-result-object v2

    const-string v3, "[]"

    invoke-virtual {v2, v3}, Lcom/a/a/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lcom/a/a/c/at;->f:Lcom/a/a/c/au;

    iget-object v3, p0, Lcom/a/a/c/at;->a:Lcom/a/a/d/c;

    invoke-virtual {v3}, Lcom/a/a/d/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v4, v3, v4}, Lcom/a/a/c/au;->a(Lcom/a/a/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 104
    :cond_7
    iget-boolean v2, p0, Lcom/a/a/c/at;->e:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/a/a/c/at;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 105
    invoke-virtual {p1}, Lcom/a/a/c/aj;->j()Lcom/a/a/c/bb;

    move-result-object v2

    check-cast p2, Ljava/lang/Enum;

    .end local p2    # "propertyValue":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c/bb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 109
    .restart local p2    # "propertyValue":Ljava/lang/Object;
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 110
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v2, p0, Lcom/a/a/c/at;->g:Ljava/lang/Class;

    if-ne v0, v2, :cond_9

    .line 111
    iget-object v2, p0, Lcom/a/a/c/at;->f:Lcom/a/a/c/au;

    iget-object v3, p0, Lcom/a/a/c/at;->a:Lcom/a/a/d/c;

    invoke-virtual {v3}, Lcom/a/a/d/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/a/a/c/at;->a:Lcom/a/a/d/c;

    invoke-virtual {v4}, Lcom/a/a/d/c;->b()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v2, p1, p2, v3, v4}, Lcom/a/a/c/au;->a(Lcom/a/a/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 115
    :cond_9
    invoke-virtual {p1, v0}, Lcom/a/a/c/aj;->a(Ljava/lang/Class;)Lcom/a/a/c/au;

    move-result-object v1

    .line 116
    .local v1, "valueSerializer":Lcom/a/a/c/au;
    iget-object v2, p0, Lcom/a/a/c/at;->a:Lcom/a/a/d/c;

    invoke-virtual {v2}, Lcom/a/a/d/c;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/c/at;->a:Lcom/a/a/d/c;

    invoke-virtual {v3}, Lcom/a/a/d/c;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/a/a/c/au;->a(Lcom/a/a/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0
.end method
