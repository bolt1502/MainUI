.class public Lcom/txznet/sdk/TXZLocationManager;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/sdk/TXZLocationManager$GpsToolType;,
        Lcom/txznet/sdk/TXZLocationManager$a;
    }
.end annotation


# static fields
.field private static a:Lcom/txznet/sdk/TXZLocationManager;


# instance fields
.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Lcom/txznet/sdk/bean/LocationData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/txznet/sdk/TXZLocationManager;

    invoke-direct {v0}, Lcom/txznet/sdk/TXZLocationManager;-><init>()V

    sput-object v0, Lcom/txznet/sdk/TXZLocationManager;->a:Lcom/txznet/sdk/TXZLocationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZLocationManager;->b:Z

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/txznet/sdk/TXZLocationManager;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 10
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    const/4 v9, 0x0

    .line 181
    if-nez p1, :cond_1

    .line 182
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    if-eqz v7, :cond_0

    .line 183
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    invoke-virtual {v7}, Lcom/txznet/sdk/bean/LocationData;->reset()V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 189
    .local v0, "accu":Ljava/lang/Float;
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 190
    .local v1, "alt":Ljava/lang/Double;
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 191
    .local v2, "bear":Ljava/lang/Float;
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 192
    .local v3, "bundle":Landroid/os/Bundle;
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 193
    .local v4, "lat":Ljava/lang/Double;
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 194
    .local v5, "lng":Ljava/lang/Double;
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 196
    .local v6, "speed":Ljava/lang/Float;
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    if-nez v7, :cond_2

    .line 197
    new-instance v7, Lcom/txznet/sdk/bean/LocationData;

    invoke-direct {v7}, Lcom/txznet/sdk/bean/LocationData;-><init>()V

    iput-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    .line 200
    :cond_2
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iput-object v9, v7, Lcom/txznet/sdk/bean/LocationData;->gps_type:Ljava/lang/Integer;

    .line 201
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iput-object v4, v7, Lcom/txznet/sdk/bean/LocationData;->dbl_lat:Ljava/lang/Double;

    .line 202
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iput-object v5, v7, Lcom/txznet/sdk/bean/LocationData;->dbl_lng:Ljava/lang/Double;

    .line 203
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iput-object v2, v7, Lcom/txznet/sdk/bean/LocationData;->flt_direction:Ljava/lang/Float;

    .line 204
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iput-object v6, v7, Lcom/txznet/sdk/bean/LocationData;->flt_speed:Ljava/lang/Float;

    .line 205
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iput-object v1, v7, Lcom/txznet/sdk/bean/LocationData;->dbl_altitude:Ljava/lang/Double;

    .line 206
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iput-object v9, v7, Lcom/txznet/sdk/bean/LocationData;->flt_radius:Ljava/lang/Float;

    .line 207
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iput-object v0, v7, Lcom/txznet/sdk/bean/LocationData;->accuracy:Ljava/lang/Float;

    .line 208
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iput-object v3, v7, Lcom/txznet/sdk/bean/LocationData;->extra_bundle:Landroid/os/Bundle;

    .line 210
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iput-object v9, v7, Lcom/txznet/sdk/bean/LocationData;->str_addr:Ljava/lang/String;

    .line 211
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iput-object v9, v7, Lcom/txznet/sdk/bean/LocationData;->str_provice:Ljava/lang/String;

    .line 212
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iput-object v9, v7, Lcom/txznet/sdk/bean/LocationData;->str_city:Ljava/lang/String;

    .line 213
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iput-object v9, v7, Lcom/txznet/sdk/bean/LocationData;->str_city_code:Ljava/lang/String;

    .line 214
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iput-object v9, v7, Lcom/txznet/sdk/bean/LocationData;->str_district:Ljava/lang/String;

    .line 215
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iput-object v9, v7, Lcom/txznet/sdk/bean/LocationData;->str_street:Ljava/lang/String;

    .line 216
    iget-object v7, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iput-object v9, v7, Lcom/txznet/sdk/bean/LocationData;->str_street_num:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/c/a/e/a$c;)V
    .locals 5
    .param p1, "info"    # Lcom/c/a/e/a$c;

    .prologue
    const/4 v4, 0x0

    .line 141
    if-nez p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p1, Lcom/c/a/e/a$c;->d:Lcom/c/a/e/a$a;

    .line 146
    .local v0, "geoInfo":Lcom/c/a/e/a$a;
    iget-object v1, p1, Lcom/c/a/e/a$c;->c:Lcom/c/a/e/a$b;

    .line 148
    .local v1, "gpsInfo":Lcom/c/a/e/a$b;
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 152
    :cond_2
    iget-object v2, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    if-nez v2, :cond_3

    .line 153
    new-instance v2, Lcom/txznet/sdk/bean/LocationData;

    invoke-direct {v2}, Lcom/txznet/sdk/bean/LocationData;-><init>()V

    iput-object v2, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    .line 156
    :cond_3
    if-eqz v1, :cond_4

    .line 157
    iget-object v2, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iget-object v3, v1, Lcom/c/a/e/a$b;->b:Ljava/lang/Integer;

    iput-object v3, v2, Lcom/txznet/sdk/bean/LocationData;->gps_type:Ljava/lang/Integer;

    .line 158
    iget-object v2, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iget-object v3, v1, Lcom/c/a/e/a$b;->c:Ljava/lang/Double;

    iput-object v3, v2, Lcom/txznet/sdk/bean/LocationData;->dbl_lat:Ljava/lang/Double;

    .line 159
    iget-object v2, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iget-object v3, v1, Lcom/c/a/e/a$b;->d:Ljava/lang/Double;

    iput-object v3, v2, Lcom/txznet/sdk/bean/LocationData;->dbl_lng:Ljava/lang/Double;

    .line 160
    iget-object v2, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iget-object v3, v1, Lcom/c/a/e/a$b;->e:Ljava/lang/Float;

    iput-object v3, v2, Lcom/txznet/sdk/bean/LocationData;->flt_direction:Ljava/lang/Float;

    .line 161
    iget-object v2, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iget-object v3, v1, Lcom/c/a/e/a$b;->f:Ljava/lang/Float;

    iput-object v3, v2, Lcom/txznet/sdk/bean/LocationData;->flt_speed:Ljava/lang/Float;

    .line 162
    iget-object v2, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iget-object v3, v1, Lcom/c/a/e/a$b;->g:Ljava/lang/Double;

    iput-object v3, v2, Lcom/txznet/sdk/bean/LocationData;->dbl_altitude:Ljava/lang/Double;

    .line 163
    iget-object v2, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iget-object v3, v1, Lcom/c/a/e/a$b;->h:Ljava/lang/Float;

    iput-object v3, v2, Lcom/txznet/sdk/bean/LocationData;->flt_radius:Ljava/lang/Float;

    .line 166
    :cond_4
    if-eqz v0, :cond_5

    .line 167
    iget-object v2, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iget-object v3, v0, Lcom/c/a/e/a$a;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/txznet/sdk/bean/LocationData;->str_addr:Ljava/lang/String;

    .line 168
    iget-object v2, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iget-object v3, v0, Lcom/c/a/e/a$a;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/txznet/sdk/bean/LocationData;->str_provice:Ljava/lang/String;

    .line 169
    iget-object v2, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iget-object v3, v0, Lcom/c/a/e/a$a;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/txznet/sdk/bean/LocationData;->str_city:Ljava/lang/String;

    .line 170
    iget-object v2, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iget-object v3, v0, Lcom/c/a/e/a$a;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/txznet/sdk/bean/LocationData;->str_city_code:Ljava/lang/String;

    .line 171
    iget-object v2, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iget-object v3, v0, Lcom/c/a/e/a$a;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/txznet/sdk/bean/LocationData;->str_district:Ljava/lang/String;

    .line 172
    iget-object v2, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iget-object v3, v0, Lcom/c/a/e/a$a;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/txznet/sdk/bean/LocationData;->str_street:Ljava/lang/String;

    .line 173
    iget-object v2, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iget-object v3, v0, Lcom/c/a/e/a$a;->h:Ljava/lang/String;

    iput-object v3, v2, Lcom/txznet/sdk/bean/LocationData;->str_street_num:Ljava/lang/String;

    .line 176
    :cond_5
    iget-object v2, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iput-object v4, v2, Lcom/txznet/sdk/bean/LocationData;->accuracy:Ljava/lang/Float;

    .line 177
    iget-object v2, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    iput-object v4, v2, Lcom/txznet/sdk/bean/LocationData;->extra_bundle:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public static getInstance()Lcom/txznet/sdk/TXZLocationManager;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/txznet/sdk/TXZLocationManager;->a:Lcom/txznet/sdk/TXZLocationManager;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/txznet/sdk/TXZLocationManager;->b:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/txznet/sdk/TXZLocationManager;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    check-cast v0, Lcom/txznet/sdk/TXZLocationManager$GpsToolType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZLocationManager;->setGpsTool(Lcom/txznet/sdk/TXZLocationManager$GpsToolType;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/txznet/sdk/TXZLocationManager;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/txznet/sdk/TXZLocationManager$a;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/txznet/sdk/TXZLocationManager;->c:Ljava/lang/Object;

    check-cast v0, Lcom/txznet/sdk/TXZLocationManager$a;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZLocationManager;->a(Lcom/txznet/sdk/TXZLocationManager$a;)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/txznet/sdk/TXZLocationManager;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/txznet/sdk/TXZLocationManager$GpsToolType;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/txznet/sdk/TXZLocationManager;->c:Ljava/lang/Object;

    check-cast v0, Lcom/txznet/sdk/TXZLocationManager$GpsToolType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZLocationManager;->setGpsTool(Lcom/txznet/sdk/TXZLocationManager$GpsToolType;)V

    goto :goto_0
.end method

.method a(Lcom/txznet/sdk/TXZLocationManager$a;)V
    .locals 1
    .param p1, "tool"    # Lcom/txznet/sdk/TXZLocationManager$a;

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZLocationManager;->b:Z

    .line 77
    iput-object p1, p0, Lcom/txznet/sdk/TXZLocationManager;->c:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public getCurrentLocationInfo()Lcom/txznet/sdk/bean/LocationData;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 117
    iget-object v4, p0, Lcom/txznet/sdk/TXZLocationManager;->c:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/txznet/sdk/TXZLocationManager;->c:Ljava/lang/Object;

    instance-of v4, v4, Lcom/txznet/sdk/TXZLocationManager$a;

    if-eqz v4, :cond_1

    .line 118
    iget-object v3, p0, Lcom/txznet/sdk/TXZLocationManager;->c:Ljava/lang/Object;

    check-cast v3, Lcom/txznet/sdk/TXZLocationManager$a;

    invoke-interface {v3}, Lcom/txznet/sdk/TXZLocationManager$a;->a()Landroid/location/Location;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/txznet/sdk/TXZLocationManager;->a(Landroid/location/Location;)V

    .line 119
    iget-object v3, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    .line 135
    :cond_0
    :goto_0
    return-object v3

    .line 122
    :cond_1
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v4

    const-string v5, "txz.loc.getLocation"

    invoke-virtual {v4, v5, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 124
    .local v1, "locInfo":[B
    if-eqz v1, :cond_0

    .line 126
    :try_start_0
    invoke-static {v1}, Lcom/c/a/e/a$c;->a([B)Lcom/c/a/e/a$c;

    move-result-object v2

    .line 127
    .local v2, "locationInfo":Lcom/c/a/e/a$c;
    invoke-direct {p0, v2}, Lcom/txznet/sdk/TXZLocationManager;->a(Lcom/c/a/e/a$c;)V

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mGpsLocation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;

    invoke-virtual {v5}, Lcom/txznet/sdk/bean/LocationData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 129
    iget-object v3, p0, Lcom/txznet/sdk/TXZLocationManager;->d:Lcom/txznet/sdk/bean/LocationData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    .end local v2    # "locationInfo":Lcom/c/a/e/a$c;
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public setGpsTool(Lcom/txznet/sdk/TXZLocationManager$GpsToolType;)V
    .locals 5
    .param p1, "type"    # Lcom/txznet/sdk/TXZLocationManager$GpsToolType;

    .prologue
    const/4 v4, 0x0

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZLocationManager;->b:Z

    .line 103
    iput-object p1, p0, Lcom/txznet/sdk/TXZLocationManager;->c:Ljava/lang/Object;

    .line 104
    if-nez p1, :cond_0

    .line 105
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.loc.cleartool"

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.loc.setInnerTool"

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZLocationManager$GpsToolType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method
