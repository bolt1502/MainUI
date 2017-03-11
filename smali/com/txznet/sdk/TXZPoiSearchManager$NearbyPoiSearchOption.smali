.class public Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;
.super Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/sdk/TXZPoiSearchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NearbyPoiSearchOption"
.end annotation


# instance fields
.field protected a:D

.field protected b:D

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;-><init>()V

    .line 255
    const/4 v0, -0x1

    iput v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;->c:I

    return-void
.end method


# virtual methods
.method public getCenterLat()D
    .locals 2

    .prologue
    .line 288
    iget-wide v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;->a:D

    return-wide v0
.end method

.method public getCenterLng()D
    .locals 2

    .prologue
    .line 303
    iget-wide v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;->b:D

    return-wide v0
.end method

.method public getRadius()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;->c:I

    return v0
.end method

.method public setCenterLat(D)Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;
    .locals 0
    .param p1, "lat"    # D

    .prologue
    .line 295
    iput-wide p1, p0, Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;->a:D

    .line 296
    return-object p0
.end method

.method public setCenterLng(D)Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;
    .locals 0
    .param p1, "lng"    # D

    .prologue
    .line 310
    iput-wide p1, p0, Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;->b:D

    .line 311
    return-object p0
.end method

.method public bridge synthetic setCity(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;->setCity(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;

    move-result-object v0

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;
    .locals 0
    .param p1, "city"    # Ljava/lang/String;

    .prologue
    .line 337
    invoke-super {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;->setCity(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;

    .line 338
    return-object p0
.end method

.method public bridge synthetic setKeywords(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;->setKeywords(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;

    move-result-object v0

    return-object v0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;
    .locals 0
    .param p1, "keywords"    # Ljava/lang/String;

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;->setKeywords(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;

    .line 320
    return-object p0
.end method

.method public bridge synthetic setKeywords(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;->setKeywords(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setNum(I)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;->setNum(I)Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;

    move-result-object v0

    return-object v0
.end method

.method public setNum(I)Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;
    .locals 0
    .param p1, "num"    # I

    .prologue
    .line 328
    invoke-super {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;->setNum(I)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;

    .line 329
    return-object p0
.end method

.method public bridge synthetic setNum(I)Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;->setNum(I)Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;

    move-result-object v0

    return-object v0
.end method

.method public setRadius(I)Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;
    .locals 0
    .param p1, "radius"    # I

    .prologue
    .line 280
    iput p1, p0, Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;->c:I

    .line 281
    return-object p0
.end method

.method public setTimeout(I)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;
    .locals 0
    .param p1, "timeout"    # I

    .prologue
    .line 265
    invoke-super {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;->setTimeout(I)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;

    .line 266
    return-object p0
.end method

.method public bridge synthetic setTimeout(I)Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;->setTimeout(I)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;

    move-result-object v0

    return-object v0
.end method
