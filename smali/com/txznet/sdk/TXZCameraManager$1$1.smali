.class Lcom/txznet/sdk/TXZCameraManager$1$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/sdk/TXZCameraManager$CapturePictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZCameraManager$1;->a(Ljava/lang/String;Ljava/lang/String;[B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/txznet/sdk/TXZCameraManager$1;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZCameraManager$1;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/txznet/sdk/TXZCameraManager$1$1;->b:Lcom/txznet/sdk/TXZCameraManager$1;

    iput-object p2, p0, Lcom/txznet/sdk/TXZCameraManager$1$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 5
    .param p1, "errCode"    # I
    .param p2, "errDesc"    # Ljava/lang/String;

    .prologue
    .line 178
    const/16 v0, 0x1bbd

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1bc1

    if-le p1, v0, :cond_1

    .line 180
    :cond_0
    const/16 p1, 0x1bbd

    .line 182
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/txznet/sdk/TXZCameraManager$1$1;->a:Lorg/json/JSONObject;

    const-string v1, "errCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    iget-object v0, p0, Lcom/txznet/sdk/TXZCameraManager$1$1;->a:Lorg/json/JSONObject;

    const-string v1, "errDesc"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.camera.capturePicture.onError"

    iget-object v3, p0, Lcom/txznet/sdk/TXZCameraManager$1$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSave(Ljava/lang/String;)V
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/txznet/sdk/TXZCameraManager$1$1;->a:Lorg/json/JSONObject;

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.camera.capturePicture.onSave"

    iget-object v3, p0, Lcom/txznet/sdk/TXZCameraManager$1$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    goto :goto_0
.end method
