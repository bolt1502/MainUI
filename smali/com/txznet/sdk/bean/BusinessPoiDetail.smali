.class public Lcom/txznet/sdk/bean/BusinessPoiDetail;
.super Lcom/txznet/sdk/bean/PoiDetail;
.source "Proguard"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:[Ljava/lang/String;

.field e:D

.field f:D

.field g:D

.field h:D

.field i:Z

.field j:I

.field k:Z

.field l:I

.field m:D

.field n:Z

.field o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/txznet/sdk/bean/PoiDetail;-><init>()V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 2
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 447
    new-instance v1, Lcom/txznet/sdk/bean/BusinessPoiDetail;

    invoke-direct {v1}, Lcom/txznet/sdk/bean/BusinessPoiDetail;-><init>()V

    .line 448
    .local v1, "p":Lcom/txznet/sdk/bean/BusinessPoiDetail;
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0, p0}, Lcom/txznet/a/b/a;-><init>(Ljava/lang/String;)V

    .line 449
    .local v0, "json":Lcom/txznet/a/b/a;
    invoke-virtual {v1, v0}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->a(Lcom/txznet/a/b/a;)V

    .line 450
    return-object v1
.end method


# virtual methods
.method protected a()Lcom/txznet/a/b/a;
    .locals 4

    .prologue
    .line 401
    invoke-super {p0}, Lcom/txznet/sdk/bean/PoiDetail;->a()Lcom/txznet/a/b/a;

    move-result-object v0

    .line 402
    .local v0, "json":Lcom/txznet/a/b/a;
    const-string v1, "avgPrice"

    iget-wide v2, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->m:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 403
    const-string v1, "branchName"

    iget-object v2, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 404
    const-string v1, "categories"

    iget-object v2, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 405
    const-string v1, "dealCount"

    iget v2, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 406
    const-string v1, "hasCoupon"

    iget-boolean v2, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 407
    const-string v1, "hasDeal"

    iget-boolean v2, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 408
    const-string v1, "hasPark"

    iget-boolean v2, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 409
    const-string v1, "hasWifi"

    iget-boolean v2, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 410
    const-string v1, "photoUrl"

    iget-object v2, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 411
    const-string v1, "regions"

    iget-object v2, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 412
    const-string v1, "reviewCount"

    iget v2, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 413
    const-string v1, "score"

    iget-wide v2, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 414
    const-string v1, "scoreDecoration"

    iget-wide v2, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 415
    const-string v1, "scoreProduct"

    iget-wide v2, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 416
    const-string v1, "scoreService"

    iget-wide v2, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 417
    return-object v0
.end method

.method protected a(Lcom/txznet/a/b/a;)V
    .locals 6
    .param p1, "json"    # Lcom/txznet/a/b/a;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 428
    invoke-super {p0, p1}, Lcom/txznet/sdk/bean/PoiDetail;->a(Lcom/txznet/a/b/a;)V

    .line 429
    const-string v0, "avgPrice"

    const-class v1, Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->m:D

    .line 430
    const-string v0, "branchName"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->a:Ljava/lang/String;

    .line 431
    const-string v0, "categories"

    const-class v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->d:[Ljava/lang/String;

    .line 432
    const-string v0, "dealCount"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->j:I

    .line 433
    const-string v0, "hasCoupon"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->k:Z

    .line 434
    const-string v0, "hasDeal"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->i:Z

    .line 435
    const-string v0, "hasPark"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->o:Z

    .line 436
    const-string v0, "hasWifi"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->n:Z

    .line 437
    const-string v0, "photoUrl"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->b:Ljava/lang/String;

    .line 438
    const-string v0, "regions"

    const-class v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->c:[Ljava/lang/String;

    .line 439
    const-string v0, "reviewCount"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->l:I

    .line 440
    const-string v0, "score"

    const-class v1, Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->e:D

    .line 441
    const-string v0, "scoreDecoration"

    const-class v1, Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->g:D

    .line 442
    const-string v0, "scoreProduct"

    const-class v1, Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->f:D

    .line 443
    const-string v0, "scoreService"

    const-class v1, Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->h:D

    .line 444
    return-void
.end method

.method public getAvgPrice()D
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->m:D

    return-wide v0
.end method

.method public getBranchName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCategories()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public getDealCount()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->j:I

    return v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRegions()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public getReviewCount()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->l:I

    return v0
.end method

.method public getScore()D
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->e:D

    return-wide v0
.end method

.method public getScoreDecoration()D
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->g:D

    return-wide v0
.end method

.method public getScoreProduct()D
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->f:D

    return-wide v0
.end method

.method public getScoreService()D
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->h:D

    return-wide v0
.end method

.method public isHasCoupon()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->k:Z

    return v0
.end method

.method public isHasDeal()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->i:Z

    return v0
.end method

.method public isHasPark()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->n:Z

    return v0
.end method

.method public isHasWifi()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->n:Z

    return v0
.end method

.method public setAlias([Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "alias"    # [Ljava/lang/String;

    .prologue
    .line 386
    iput-object p1, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->v:[Ljava/lang/String;

    .line 387
    return-object p0
.end method

.method public bridge synthetic setAlias([Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/String;

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setAlias([Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAlias([Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/String;

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setAlias([Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setAvgPrice(F)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 2
    .param p1, "avgPrice"    # F

    .prologue
    .line 274
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->m:D

    .line 275
    return-object p0
.end method

.method public setBranchName(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "branchName"    # Ljava/lang/String;

    .prologue
    .line 178
    iput-object p1, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->a:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public setCategories([Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "categories"    # [Ljava/lang/String;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->d:[Ljava/lang/String;

    .line 203
    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "city"    # Ljava/lang/String;

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/txznet/sdk/bean/PoiDetail;->setCity(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;

    .line 368
    return-object p0
.end method

.method public bridge synthetic setCity(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setCity(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setCity(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setCity(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setDealCount(I)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "dealCount"    # I

    .prologue
    .line 250
    iput p1, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->j:I

    .line 251
    return-object p0
.end method

.method public setDistance(I)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "distance"    # I

    .prologue
    .line 325
    iput p1, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->r:I

    .line 326
    return-object p0
.end method

.method public bridge synthetic setDistance(I)Lcom/txznet/sdk/bean/Poi;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setDistance(I)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setDistance(I)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setDistance(I)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setGeoinfo(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "geoinfo"    # Ljava/lang/String;

    .prologue
    .line 376
    invoke-super {p0, p1}, Lcom/txznet/sdk/bean/PoiDetail;->setGeoinfo(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;

    .line 377
    return-object p0
.end method

.method public bridge synthetic setGeoinfo(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setGeoinfo(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setGeoinfo(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setGeoinfo(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setHasCoupon(Z)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "hasCoupon"    # Z

    .prologue
    .line 258
    iput-boolean p1, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->k:Z

    .line 259
    return-object p0
.end method

.method public setHasDeal(Z)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "hasDeal"    # Z

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->i:Z

    .line 243
    return-object p0
.end method

.method public setHasPark(Z)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "hasPark"    # Z

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->o:Z

    .line 293
    return-object p0
.end method

.method public setHasWifi(Z)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "hasWifi"    # Z

    .prologue
    .line 283
    iput-boolean p1, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->n:Z

    .line 284
    return-object p0
.end method

.method public setLat(D)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "lat"    # D

    .prologue
    .line 341
    invoke-super {p0, p1, p2}, Lcom/txznet/sdk/bean/PoiDetail;->setLat(D)Lcom/txznet/sdk/bean/PoiDetail;

    .line 342
    return-object p0
.end method

.method public bridge synthetic setLat(D)Lcom/txznet/sdk/bean/Poi;
    .locals 1
    .param p1, "x0"    # D

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setLat(D)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setLat(D)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 1
    .param p1, "x0"    # D

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setLat(D)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setLng(D)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "lng"    # D

    .prologue
    .line 350
    invoke-super {p0, p1, p2}, Lcom/txznet/sdk/bean/PoiDetail;->setLng(D)Lcom/txznet/sdk/bean/PoiDetail;

    .line 351
    return-object p0
.end method

.method public bridge synthetic setLng(D)Lcom/txznet/sdk/bean/Poi;
    .locals 1
    .param p1, "x0"    # D

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setLng(D)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setLng(D)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 1
    .param p1, "x0"    # D

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setLng(D)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 359
    invoke-super {p0, p1}, Lcom/txznet/sdk/bean/PoiDetail;->setName(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;

    .line 360
    return-object p0
.end method

.method public bridge synthetic setName(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setName(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setName(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setName(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setPhotoUrl(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "photoUrl"    # Ljava/lang/String;

    .prologue
    .line 186
    iput-object p1, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->b:Ljava/lang/String;

    .line 187
    return-object p0
.end method

.method public setPostcode(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "postcode"    # Ljava/lang/String;

    .prologue
    .line 317
    iput-object p1, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->C:Ljava/lang/String;

    .line 318
    return-object p0
.end method

.method public bridge synthetic setPostcode(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setPostcode(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setProvince(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "province"    # Ljava/lang/String;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->A:Ljava/lang/String;

    .line 310
    return-object p0
.end method

.method public bridge synthetic setProvince(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setProvince(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setRegions([Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "regions"    # [Ljava/lang/String;

    .prologue
    .line 194
    iput-object p1, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->c:[Ljava/lang/String;

    .line 195
    return-object p0
.end method

.method public setReviewCount(I)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "reviewCount"    # I

    .prologue
    .line 266
    iput p1, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->l:I

    .line 267
    return-object p0
.end method

.method public setScore(F)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 2
    .param p1, "score"    # F

    .prologue
    .line 210
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->e:D

    .line 211
    return-object p0
.end method

.method public setScoreDecoration(F)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 2
    .param p1, "scoreDecoration"    # F

    .prologue
    .line 226
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->g:D

    .line 227
    return-object p0
.end method

.method public setScoreProduct(F)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 2
    .param p1, "scoreProduct"    # F

    .prologue
    .line 218
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->f:D

    .line 219
    return-object p0
.end method

.method public setScoreService(F)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 2
    .param p1, "scoreService"    # F

    .prologue
    .line 234
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->h:D

    .line 235
    return-object p0
.end method

.method public setSourceType(I)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "source"    # I

    .prologue
    .line 395
    invoke-super {p0, p1}, Lcom/txznet/sdk/bean/PoiDetail;->setSourceType(I)Lcom/txznet/sdk/bean/PoiDetail;

    .line 396
    return-object p0
.end method

.method public bridge synthetic setSourceType(I)Lcom/txznet/sdk/bean/Poi;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setSourceType(I)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setSourceType(I)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setSourceType(I)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setTelephone(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "telephone"    # Ljava/lang/String;

    .prologue
    .line 300
    iput-object p1, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->B:Ljava/lang/String;

    .line 301
    return-object p0
.end method

.method public bridge synthetic setTelephone(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setTelephone(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setWebsite(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;
    .locals 0
    .param p1, "website"    # Ljava/lang/String;

    .prologue
    .line 333
    iput-object p1, p0, Lcom/txznet/sdk/bean/BusinessPoiDetail;->D:Ljava/lang/String;

    .line 334
    return-object p0
.end method

.method public bridge synthetic setWebsite(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->setWebsite(Ljava/lang/String;)Lcom/txznet/sdk/bean/BusinessPoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/txznet/sdk/bean/BusinessPoiDetail;->a()Lcom/txznet/a/b/a;

    move-result-object v0

    .line 423
    .local v0, "json":Lcom/txznet/a/b/a;
    invoke-virtual {v0}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
