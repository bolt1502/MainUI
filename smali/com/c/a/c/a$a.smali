.class public final Lcom/c/a/c/a$a;
.super Lcom/b/a/a/e;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5880
    invoke-direct {p0}, Lcom/b/a/a/e;-><init>()V

    .line 5881
    invoke-virtual {p0}, Lcom/c/a/c/a$a;->d()Lcom/c/a/c/a$a;

    .line 5882
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/b/a/a/a;)Lcom/b/a/a/e;
    .locals 1
    .param p1, "x0"    # Lcom/b/a/a/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5854
    invoke-virtual {p0, p1}, Lcom/c/a/c/a$a;->b(Lcom/b/a/a/a;)Lcom/c/a/c/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/a/b;)V
    .locals 2
    .param p1, "output"    # Lcom/b/a/a/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5895
    iget-object v0, p0, Lcom/c/a/c/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5896
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/c/a/c/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 5898
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5899
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/c/a/c/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 5901
    :cond_1
    iget-object v0, p0, Lcom/c/a/c/a$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5902
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/c/a/c/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 5904
    :cond_2
    invoke-super {p0, p1}, Lcom/b/a/a/e;->a(Lcom/b/a/a/b;)V

    .line 5905
    return-void
.end method

.method public b(Lcom/b/a/a/a;)Lcom/c/a/c/a$a;
    .locals 2
    .param p1, "input"    # Lcom/b/a/a/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5930
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/b/a/a/a;->a()I

    move-result v0

    .line 5931
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 5935
    invoke-static {p1, v0}, Lcom/b/a/a/g;->a(Lcom/b/a/a/a;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5936
    :sswitch_0
    return-object p0

    .line 5941
    :sswitch_1
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/c/a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 5945
    :sswitch_2
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/c/a$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 5949
    :sswitch_3
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/c/a$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 5931
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method protected c()I
    .locals 3

    .prologue
    .line 5909
    invoke-super {p0}, Lcom/b/a/a/e;->c()I

    move-result v0

    .line 5910
    .local v0, "size":I
    iget-object v1, p0, Lcom/c/a/c/a$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5911
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/c/a$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5914
    :cond_0
    iget-object v1, p0, Lcom/c/a/c/a$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5915
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/c/a/c/a$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5918
    :cond_1
    iget-object v1, p0, Lcom/c/a/c/a$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5919
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/c/a/c/a$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5922
    :cond_2
    return v0
.end method

.method public d()Lcom/c/a/c/a$a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5885
    iput-object v0, p0, Lcom/c/a/c/a$a;->b:Ljava/lang/String;

    .line 5886
    iput-object v0, p0, Lcom/c/a/c/a$a;->c:Ljava/lang/String;

    .line 5887
    iput-object v0, p0, Lcom/c/a/c/a$a;->d:Ljava/lang/String;

    .line 5888
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/c/a$a;->a:I

    .line 5889
    return-object p0
.end method
