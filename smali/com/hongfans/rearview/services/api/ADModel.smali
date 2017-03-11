.class public Lcom/hongfans/rearview/services/api/ADModel;
.super Ljava/lang/Object;
.source "ADModel.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/hongfans/rearview/services/api/ADModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ad_type:Ljava/lang/String;

.field private video_text:Ljava/lang/String;

.field private video_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/hongfans/rearview/services/api/ADModel$1;

    invoke-direct {v0}, Lcom/hongfans/rearview/services/api/ADModel$1;-><init>()V

    sput-object v0, Lcom/hongfans/rearview/services/api/ADModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "pl"    # Landroid/os/Parcel;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ADModel;->ad_type:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ADModel;->video_text:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ADModel;->video_url:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/hongfans/rearview/services/api/ADModel;
    .locals 2
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 40
    if-nez p0, :cond_1

    .line 41
    const/4 v0, 0x0

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/hongfans/rearview/services/api/ADModel;

    invoke-direct {v0}, Lcom/hongfans/rearview/services/api/ADModel;-><init>()V

    .line 45
    .local v0, "mode":Lcom/hongfans/rearview/services/api/ADModel;
    const-string v1, "ad_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    const-string v1, "ad_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hongfans/rearview/services/api/ADModel;->ad_type:Ljava/lang/String;

    .line 48
    :cond_2
    const-string v1, "video_text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    const-string v1, "video_text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hongfans/rearview/services/api/ADModel;->video_text:Ljava/lang/String;

    .line 51
    :cond_3
    const-string v1, "video_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const-string v1, "video_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hongfans/rearview/services/api/ADModel;->video_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseData(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p0, "data"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/hongfans/rearview/services/api/ADModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 59
    if-nez p0, :cond_1

    .line 60
    const/4 v0, 0x0

    .line 70
    :cond_0
    return-object v0

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .local v0, "datas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/hongfans/rearview/services/api/ADModel;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 66
    .local v2, "json":Lorg/json/JSONObject;
    invoke-static {v2}, Lcom/hongfans/rearview/services/api/ADModel;->parse(Lorg/json/JSONObject;)Lcom/hongfans/rearview/services/api/ADModel;

    move-result-object v3

    .line 67
    .local v3, "mode":Lcom/hongfans/rearview/services/api/ADModel;
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public getAd_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ADModel;->ad_type:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ADModel;->video_text:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ADModel;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public setAd_type(Ljava/lang/String;)V
    .locals 0
    .param p1, "ad_type"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ADModel;->ad_type:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setVideo_text(Ljava/lang/String;)V
    .locals 0
    .param p1, "video_text"    # Ljava/lang/String;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ADModel;->video_text:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setVideo_url(Ljava/lang/String;)V
    .locals 0
    .param p1, "video_url"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ADModel;->video_url:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "ad_type"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ADModel;->ad_type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v2, "video_text"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ADModel;->video_text:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v2, "video_url"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ADModel;->video_url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 113
    :goto_0
    return-object v2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 113
    const-string v2, ""

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADModel [ad_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ADModel;->ad_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", video_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ADModel;->video_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", video_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ADModel;->video_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 124
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ADModel;->ad_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ADModel;->video_text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ADModel;->video_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    return-void
.end method
