.class public Lcom/a/a/b/i;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Lcom/a/a/b/i;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/a/a/b/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "parent"    # Lcom/a/a/b/i;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/a/a/b/i;->b:Lcom/a/a/b/i;

    .line 15
    iput-object p2, p0, Lcom/a/a/b/i;->a:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lcom/a/a/b/i;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/a/a/b/i;->d:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/a/a/b/i;->a:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public a(Ljava/lang/reflect/Type;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/reflect/Type;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/a/a/b/i;->d:Ljava/lang/reflect/Type;

    .line 25
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/a/a/b/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lcom/a/a/b/i;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/a/a/b/i;->b:Lcom/a/a/b/i;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/a/a/b/i;->b:Lcom/a/a/b/i;

    if-nez v0, :cond_0

    .line 41
    const-string v0, "$"

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/i;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/b/i;->b:Lcom/a/a/b/i;

    invoke-virtual {v1}, Lcom/a/a/b/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b/i;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/b/i;->b:Lcom/a/a/b/i;

    invoke-virtual {v1}, Lcom/a/a/b/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b/i;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/a/a/b/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
