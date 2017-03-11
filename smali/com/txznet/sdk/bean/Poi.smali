.class public Lcom/txznet/sdk/bean/Poi;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/sdk/bean/Poi$CoordType;,
        Lcom/txznet/sdk/bean/Poi$PoiAction;
    }
.end annotation


# static fields
.field public static final POI_SOURCE_BAIDU:I = 0x4

.field public static final POI_SOURCE_DZDP:I = 0x2

.field public static final POI_SOURCE_GAODE:I = 0x3

.field public static final POI_SOURCE_KAILIDE:I = 0x5

.field public static final POI_SOURCE_MEIXING:I = 0x7

.field public static final POI_SOURCE_QIHOO:I = 0x8

.field public static final POI_SOURCE_TENCENT:I = 0x6

.field public static final POI_SOURCE_TXZ:I = 0x1

.field private static a:D


# instance fields
.field p:D

.field q:D

.field r:I

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:[Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Lcom/txznet/sdk/bean/Poi$CoordType;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 405
    const-wide v0, 0x404a2e1077c7044eL    # 52.35987755982988

    sput-wide v0, Lcom/txznet/sdk/bean/Poi;->a:D

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    sget-object v0, Lcom/txznet/sdk/bean/Poi$CoordType;->GCJ02:Lcom/txznet/sdk/bean/Poi$CoordType;

    iput-object v0, p0, Lcom/txznet/sdk/bean/Poi;->y:Lcom/txznet/sdk/bean/Poi$CoordType;

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Lcom/txznet/sdk/bean/Poi;->z:I

    return-void
.end method

.method public static Convert_BD09_To_GCJ02(DD)[D
    .locals 15
    .param p0, "lat"    # D
    .param p2, "lng"    # D

    .prologue
    .line 415
    const-wide v9, 0x3f7a9fbe76c8b439L    # 0.0065

    sub-double v3, p2, v9

    .local v3, "x":D
    const-wide v9, 0x3f789374bc6a7efaL    # 0.006

    sub-double v5, p0, v9

    .line 416
    .local v5, "y":D
    mul-double v9, v3, v3

    mul-double v11, v5, v5

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide v11, 0x3ef4f8b588e368f1L    # 2.0E-5

    sget-wide v13, Lcom/txznet/sdk/bean/Poi;->a:D

    mul-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    sub-double v7, v9, v11

    .line 417
    .local v7, "z":D
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    const-wide v11, 0x3ec92a737110e454L    # 3.0E-6

    sget-wide v13, Lcom/txznet/sdk/bean/Poi;->a:D

    mul-double/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    sub-double v1, v9, v11

    .line 418
    .local v1, "theta":D
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double p2, v7, v9

    .line 419
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double p0, v7, v9

    .line 420
    const/4 v9, 0x2

    new-array v0, v9, [D

    .line 421
    .local v0, "point":[D
    const/4 v9, 0x0

    aput-wide p0, v0, v9

    .line 422
    const/4 v9, 0x1

    aput-wide p2, v0, v9

    .line 423
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;
    .locals 2
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 398
    new-instance v1, Lcom/txznet/sdk/bean/Poi;

    invoke-direct {v1}, Lcom/txznet/sdk/bean/Poi;-><init>()V

    .line 399
    .local v1, "p":Lcom/txznet/sdk/bean/Poi;
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0, p0}, Lcom/txznet/a/b/a;-><init>(Ljava/lang/String;)V

    .line 400
    .local v0, "json":Lcom/txznet/a/b/a;
    invoke-virtual {v1, v0}, Lcom/txznet/sdk/bean/Poi;->a(Lcom/txznet/a/b/a;)V

    .line 401
    return-object v1
.end method


# virtual methods
.method protected a()Lcom/txznet/a/b/a;
    .locals 4

    .prologue
    .line 352
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 353
    .local v0, "json":Lcom/txznet/a/b/a;
    const-string v1, "lat"

    invoke-virtual {p0}, Lcom/txznet/sdk/bean/Poi;->getLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 354
    const-string v1, "lng"

    invoke-virtual {p0}, Lcom/txznet/sdk/bean/Poi;->getLng()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 355
    const-string v1, "city"

    invoke-virtual {p0}, Lcom/txznet/sdk/bean/Poi;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 356
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/txznet/sdk/bean/Poi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 357
    const-string v1, "geo"

    invoke-virtual {p0}, Lcom/txznet/sdk/bean/Poi;->getGeoinfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 358
    const-string v1, "distance"

    invoke-virtual {p0}, Lcom/txznet/sdk/bean/Poi;->getDistance()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 359
    const-string v1, "action"

    invoke-virtual {p0}, Lcom/txznet/sdk/bean/Poi;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 360
    const-string v1, "coordtype"

    invoke-virtual {p0}, Lcom/txznet/sdk/bean/Poi;->getType()Lcom/txznet/sdk/bean/Poi$CoordType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 361
    const-string v1, "source"

    invoke-virtual {p0}, Lcom/txznet/sdk/bean/Poi;->getSourceType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 362
    return-object v0
.end method

.method protected a(Lcom/txznet/a/b/a;)V
    .locals 6
    .param p1, "json"    # Lcom/txznet/a/b/a;

    .prologue
    const-wide/16 v4, 0x0

    .line 376
    const-string v1, "lat"

    const-class v2, Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/txznet/sdk/bean/Poi;->p:D

    .line 377
    const-string v1, "lng"

    const-class v2, Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/txznet/sdk/bean/Poi;->q:D

    .line 378
    const-string v1, "city"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/txznet/sdk/bean/Poi;->t:Ljava/lang/String;

    .line 379
    const-string v1, "name"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/txznet/sdk/bean/Poi;->s:Ljava/lang/String;

    .line 380
    const-string v1, "geo"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/txznet/sdk/bean/Poi;->u:Ljava/lang/String;

    .line 381
    const-string v1, "distance"

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/txznet/sdk/bean/Poi;->r:I

    .line 382
    const-string v1, "action"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/txznet/sdk/bean/Poi;->w:Ljava/lang/String;

    .line 383
    const-string v1, "coordtype"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 384
    .local v0, "type":Ljava/lang/String;
    const-string v1, "source"

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/txznet/sdk/bean/Poi;->z:I

    .line 385
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 387
    const-string v1, "BAIDU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    sget-object v1, Lcom/txznet/sdk/bean/Poi$CoordType;->BAIDU:Lcom/txznet/sdk/bean/Poi$CoordType;

    iput-object v1, p0, Lcom/txznet/sdk/bean/Poi;->y:Lcom/txznet/sdk/bean/Poi$CoordType;

    .line 395
    :goto_0
    return-void

    .line 390
    :cond_0
    sget-object v1, Lcom/txznet/sdk/bean/Poi$CoordType;->GCJ02:Lcom/txznet/sdk/bean/Poi$CoordType;

    iput-object v1, p0, Lcom/txznet/sdk/bean/Poi;->y:Lcom/txznet/sdk/bean/Poi$CoordType;

    goto :goto_0

    .line 393
    :cond_1
    sget-object v1, Lcom/txznet/sdk/bean/Poi$CoordType;->GCJ02:Lcom/txznet/sdk/bean/Poi$CoordType;

    iput-object v1, p0, Lcom/txznet/sdk/bean/Poi;->y:Lcom/txznet/sdk/bean/Poi$CoordType;

    goto :goto_0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/txznet/sdk/bean/Poi;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getAlias()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/txznet/sdk/bean/Poi;->v:[Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/txznet/sdk/bean/Poi;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/txznet/sdk/bean/Poi;->r:I

    return v0
.end method

.method public getExtraStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/txznet/sdk/bean/Poi;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoinfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/txznet/sdk/bean/Poi;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()D
    .locals 5

    .prologue
    .line 117
    iget-object v1, p0, Lcom/txznet/sdk/bean/Poi;->y:Lcom/txznet/sdk/bean/Poi$CoordType;

    sget-object v2, Lcom/txznet/sdk/bean/Poi$CoordType;->BAIDU:Lcom/txznet/sdk/bean/Poi$CoordType;

    if-ne v1, v2, :cond_1

    .line 118
    iget-wide v1, p0, Lcom/txznet/sdk/bean/Poi;->p:D

    iget-wide v3, p0, Lcom/txznet/sdk/bean/Poi;->q:D

    invoke-static {v1, v2, v3, v4}, Lcom/txznet/a/a/a/c;->a(DD)[D

    move-result-object v0

    .line 119
    .local v0, "orgLatLng":[D
    if-nez v0, :cond_0

    .line 120
    iget-wide v1, p0, Lcom/txznet/sdk/bean/Poi;->p:D

    .line 125
    .end local v0    # "orgLatLng":[D
    :goto_0
    return-wide v1

    .line 122
    .restart local v0    # "orgLatLng":[D
    :cond_0
    const/4 v1, 0x0

    aget-wide v1, v0, v1

    goto :goto_0

    .line 125
    .end local v0    # "orgLatLng":[D
    :cond_1
    iget-wide v1, p0, Lcom/txznet/sdk/bean/Poi;->p:D

    goto :goto_0
.end method

.method public getLng()D
    .locals 5

    .prologue
    .line 144
    iget-object v1, p0, Lcom/txznet/sdk/bean/Poi;->y:Lcom/txznet/sdk/bean/Poi$CoordType;

    sget-object v2, Lcom/txznet/sdk/bean/Poi$CoordType;->BAIDU:Lcom/txznet/sdk/bean/Poi$CoordType;

    if-ne v1, v2, :cond_1

    .line 145
    iget-wide v1, p0, Lcom/txznet/sdk/bean/Poi;->p:D

    iget-wide v3, p0, Lcom/txznet/sdk/bean/Poi;->q:D

    invoke-static {v1, v2, v3, v4}, Lcom/txznet/a/a/a/c;->a(DD)[D

    move-result-object v0

    .line 146
    .local v0, "orgLatLng":[D
    if-nez v0, :cond_0

    .line 147
    iget-wide v1, p0, Lcom/txznet/sdk/bean/Poi;->q:D

    .line 151
    .end local v0    # "orgLatLng":[D
    :goto_0
    return-wide v1

    .line 149
    .restart local v0    # "orgLatLng":[D
    :cond_0
    const/4 v1, 0x1

    aget-wide v1, v0, v1

    goto :goto_0

    .line 151
    .end local v0    # "orgLatLng":[D
    :cond_1
    iget-wide v1, p0, Lcom/txznet/sdk/bean/Poi;->q:D

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/txznet/sdk/bean/Poi;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalLat()D
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/txznet/sdk/bean/Poi;->p:D

    return-wide v0
.end method

.method public getOriginalLng()D
    .locals 2

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/txznet/sdk/bean/Poi;->q:D

    return-wide v0
.end method

.method public getSourceType()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/txznet/sdk/bean/Poi;->z:I

    return v0
.end method

.method public getType()Lcom/txznet/sdk/bean/Poi$CoordType;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/txznet/sdk/bean/Poi;->y:Lcom/txznet/sdk/bean/Poi$CoordType;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;
    .locals 0
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    .line 292
    iput-object p1, p0, Lcom/txznet/sdk/bean/Poi;->w:Ljava/lang/String;

    .line 293
    return-object p0
.end method

.method public setAlias([Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;
    .locals 0
    .param p1, "alias"    # [Ljava/lang/String;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/txznet/sdk/bean/Poi;->v:[Ljava/lang/String;

    .line 274
    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;
    .locals 0
    .param p1, "city"    # Ljava/lang/String;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/txznet/sdk/bean/Poi;->t:Ljava/lang/String;

    .line 236
    return-object p0
.end method

.method public setCoordType(Lcom/txznet/sdk/bean/Poi$CoordType;)Lcom/txznet/sdk/bean/Poi;
    .locals 0
    .param p1, "type"    # Lcom/txznet/sdk/bean/Poi$CoordType;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/txznet/sdk/bean/Poi;->y:Lcom/txznet/sdk/bean/Poi$CoordType;

    .line 322
    return-object p0
.end method

.method public setDistance(I)Lcom/txznet/sdk/bean/Poi;
    .locals 0
    .param p1, "distance"    # I

    .prologue
    .line 197
    iput p1, p0, Lcom/txznet/sdk/bean/Poi;->r:I

    .line 198
    return-object p0
.end method

.method public setExtraStr(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;
    .locals 0
    .param p1, "extra"    # Ljava/lang/String;

    .prologue
    .line 310
    iput-object p1, p0, Lcom/txznet/sdk/bean/Poi;->x:Ljava/lang/String;

    .line 311
    return-object p0
.end method

.method public setGeoinfo(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;
    .locals 0
    .param p1, "geoinfo"    # Ljava/lang/String;

    .prologue
    .line 254
    iput-object p1, p0, Lcom/txznet/sdk/bean/Poi;->u:Ljava/lang/String;

    .line 255
    return-object p0
.end method

.method public setLat(D)Lcom/txznet/sdk/bean/Poi;
    .locals 0
    .param p1, "lat"    # D

    .prologue
    .line 134
    iput-wide p1, p0, Lcom/txznet/sdk/bean/Poi;->p:D

    .line 135
    return-object p0
.end method

.method public setLng(D)Lcom/txznet/sdk/bean/Poi;
    .locals 0
    .param p1, "lng"    # D

    .prologue
    .line 178
    iput-wide p1, p0, Lcom/txznet/sdk/bean/Poi;->q:D

    .line 179
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/txznet/sdk/bean/Poi;->s:Ljava/lang/String;

    .line 217
    return-object p0
.end method

.method public setSourceType(I)Lcom/txznet/sdk/bean/Poi;
    .locals 0
    .param p1, "source"    # I

    .prologue
    .line 347
    iput p1, p0, Lcom/txznet/sdk/bean/Poi;->z:I

    .line 348
    return-object p0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/txznet/sdk/bean/Poi;->a()Lcom/txznet/a/b/a;

    move-result-object v0

    .line 372
    .local v0, "json":Lcom/txznet/a/b/a;
    invoke-virtual {v0}, Lcom/txznet/a/b/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/txznet/sdk/bean/Poi;->a()Lcom/txznet/a/b/a;

    move-result-object v0

    .line 367
    .local v0, "json":Lcom/txznet/a/b/a;
    invoke-virtual {v0}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
