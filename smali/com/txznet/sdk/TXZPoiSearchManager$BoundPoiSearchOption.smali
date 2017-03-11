.class public Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;
.super Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/sdk/TXZPoiSearchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundPoiSearchOption"
.end annotation


# instance fields
.field protected a:D

.field protected b:D

.field protected c:D

.field protected d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxLat()D
    .locals 2

    .prologue
    .line 358
    iget-wide v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;->b:D

    return-wide v0
.end method

.method public getMaxLng()D
    .locals 2

    .prologue
    .line 376
    iget-wide v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;->d:D

    return-wide v0
.end method

.method public getMinLat()D
    .locals 2

    .prologue
    .line 349
    iget-wide v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;->a:D

    return-wide v0
.end method

.method public getMinLng()D
    .locals 2

    .prologue
    .line 367
    iget-wide v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;->c:D

    return-wide v0
.end method

.method public setCity(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;
    .locals 0
    .param p1, "city"    # Ljava/lang/String;

    .prologue
    .line 407
    invoke-super {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;->setCity(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;

    .line 408
    return-object p0
.end method

.method public bridge synthetic setCity(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 342
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;->setCity(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;

    move-result-object v0

    return-object v0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;
    .locals 0
    .param p1, "keywords"    # Ljava/lang/String;

    .prologue
    .line 389
    invoke-super {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;->setKeywords(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;

    .line 390
    return-object p0
.end method

.method public bridge synthetic setKeywords(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 342
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;->setKeywords(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setKeywords(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 342
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;->setKeywords(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;

    move-result-object v0

    return-object v0
.end method

.method public setMaxLat(D)Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;
    .locals 0
    .param p1, "maxLat"    # D

    .prologue
    .line 362
    iput-wide p1, p0, Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;->b:D

    .line 363
    return-object p0
.end method

.method public setMaxLng(D)Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;
    .locals 0
    .param p1, "maxLng"    # D

    .prologue
    .line 380
    iput-wide p1, p0, Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;->d:D

    .line 381
    return-object p0
.end method

.method public setMinLat(D)Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;
    .locals 0
    .param p1, "minLat"    # D

    .prologue
    .line 353
    iput-wide p1, p0, Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;->a:D

    .line 354
    return-object p0
.end method

.method public setMinLng(D)Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;
    .locals 0
    .param p1, "minLng"    # D

    .prologue
    .line 371
    iput-wide p1, p0, Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;->c:D

    .line 372
    return-object p0
.end method

.method public setNum(I)Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;
    .locals 0
    .param p1, "num"    # I

    .prologue
    .line 398
    invoke-super {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;->setNum(I)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;

    .line 399
    return-object p0
.end method

.method public bridge synthetic setNum(I)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 342
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;->setNum(I)Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setNum(I)Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 342
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;->setNum(I)Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;

    move-result-object v0

    return-object v0
.end method
