.class public Lcom/txznet/sdk/bean/PoiDetail;
.super Lcom/txznet/sdk/bean/Poi;
.source "Proguard"


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/txznet/sdk/bean/Poi;-><init>()V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 2
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 212
    new-instance v1, Lcom/txznet/sdk/bean/PoiDetail;

    invoke-direct {v1}, Lcom/txznet/sdk/bean/PoiDetail;-><init>()V

    .line 213
    .local v1, "p":Lcom/txznet/sdk/bean/PoiDetail;
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0, p0}, Lcom/txznet/a/b/a;-><init>(Ljava/lang/String;)V

    .line 214
    .local v0, "json":Lcom/txznet/a/b/a;
    invoke-virtual {v1, v0}, Lcom/txznet/sdk/bean/PoiDetail;->a(Lcom/txznet/a/b/a;)V

    .line 215
    return-object v1
.end method


# virtual methods
.method protected a()Lcom/txznet/a/b/a;
    .locals 3

    .prologue
    .line 188
    invoke-super {p0}, Lcom/txznet/sdk/bean/Poi;->a()Lcom/txznet/a/b/a;

    move-result-object v0

    .line 189
    .local v0, "json":Lcom/txznet/a/b/a;
    const-string v1, "province"

    iget-object v2, p0, Lcom/txznet/sdk/bean/PoiDetail;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 190
    const-string v1, "postcode"

    iget-object v2, p0, Lcom/txznet/sdk/bean/PoiDetail;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 191
    const-string v1, "telephone"

    iget-object v2, p0, Lcom/txznet/sdk/bean/PoiDetail;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 192
    const-string v1, "website"

    iget-object v2, p0, Lcom/txznet/sdk/bean/PoiDetail;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 193
    return-object v0
.end method

.method protected a(Lcom/txznet/a/b/a;)V
    .locals 2
    .param p1, "json"    # Lcom/txznet/a/b/a;

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/txznet/sdk/bean/Poi;->a(Lcom/txznet/a/b/a;)V

    .line 205
    const-string v0, "province"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/txznet/sdk/bean/PoiDetail;->A:Ljava/lang/String;

    .line 206
    const-string v0, "postcode"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/txznet/sdk/bean/PoiDetail;->C:Ljava/lang/String;

    .line 207
    const-string v0, "telephone"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/txznet/sdk/bean/PoiDetail;->B:Ljava/lang/String;

    .line 208
    const-string v0, "website"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/txznet/sdk/bean/PoiDetail;->D:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public getPostcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/txznet/sdk/bean/PoiDetail;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/txznet/sdk/bean/PoiDetail;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getTelephone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/txznet/sdk/bean/PoiDetail;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/txznet/sdk/bean/PoiDetail;->D:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic setAlias([Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/String;

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/PoiDetail;->setAlias([Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setAlias([Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 0
    .param p1, "alias"    # [Ljava/lang/String;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/txznet/sdk/bean/PoiDetail;->v:[Ljava/lang/String;

    .line 174
    return-object p0
.end method

.method public bridge synthetic setCity(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/PoiDetail;->setCity(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 0
    .param p1, "city"    # Ljava/lang/String;

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/txznet/sdk/bean/Poi;->setCity(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;

    .line 154
    return-object p0
.end method

.method public bridge synthetic setDistance(I)Lcom/txznet/sdk/bean/Poi;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/PoiDetail;->setDistance(I)Lcom/txznet/sdk/bean/PoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setDistance(I)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 0
    .param p1, "distance"    # I

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/txznet/sdk/bean/Poi;->setDistance(I)Lcom/txznet/sdk/bean/Poi;

    .line 95
    return-object p0
.end method

.method public bridge synthetic setGeoinfo(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/PoiDetail;->setGeoinfo(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setGeoinfo(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 0
    .param p1, "geoinfo"    # Ljava/lang/String;

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/txznet/sdk/bean/Poi;->setGeoinfo(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;

    .line 164
    return-object p0
.end method

.method public bridge synthetic setLat(D)Lcom/txznet/sdk/bean/Poi;
    .locals 1
    .param p1, "x0"    # D

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/txznet/sdk/bean/PoiDetail;->setLat(D)Lcom/txznet/sdk/bean/PoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setLat(D)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 0
    .param p1, "lat"    # D

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lcom/txznet/sdk/bean/Poi;->setLat(D)Lcom/txznet/sdk/bean/Poi;

    .line 124
    return-object p0
.end method

.method public bridge synthetic setLng(D)Lcom/txznet/sdk/bean/Poi;
    .locals 1
    .param p1, "x0"    # D

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/txznet/sdk/bean/PoiDetail;->setLng(D)Lcom/txznet/sdk/bean/PoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setLng(D)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 0
    .param p1, "lng"    # D

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/txznet/sdk/bean/Poi;->setLng(D)Lcom/txznet/sdk/bean/Poi;

    .line 134
    return-object p0
.end method

.method public bridge synthetic setName(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/PoiDetail;->setName(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/txznet/sdk/bean/Poi;->setName(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;

    .line 144
    return-object p0
.end method

.method public setPostcode(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 0
    .param p1, "postcode"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/txznet/sdk/bean/PoiDetail;->C:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public setProvince(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 0
    .param p1, "province"    # Ljava/lang/String;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/txznet/sdk/bean/PoiDetail;->A:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public bridge synthetic setSourceType(I)Lcom/txznet/sdk/bean/Poi;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/bean/PoiDetail;->setSourceType(I)Lcom/txznet/sdk/bean/PoiDetail;

    move-result-object v0

    return-object v0
.end method

.method public setSourceType(I)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 0
    .param p1, "source"    # I

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/txznet/sdk/bean/Poi;->setSourceType(I)Lcom/txznet/sdk/bean/Poi;

    .line 183
    return-object p0
.end method

.method public setTelephone(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 0
    .param p1, "telephone"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/txznet/sdk/bean/PoiDetail;->B:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public setWebsite(Ljava/lang/String;)Lcom/txznet/sdk/bean/PoiDetail;
    .locals 0
    .param p1, "website"    # Ljava/lang/String;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/txznet/sdk/bean/PoiDetail;->D:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/txznet/sdk/bean/PoiDetail;->a()Lcom/txznet/a/b/a;

    move-result-object v0

    .line 199
    .local v0, "json":Lcom/txznet/a/b/a;
    invoke-virtual {v0}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
