.class Lcom/txznet/sdk/TXZCameraManager$1$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/sdk/TXZCameraManager$CaptureVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZCameraManager$1;->a(Ljava/lang/String;Ljava/lang/String;[B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/txznet/sdk/TXZCameraManager$1;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZCameraManager$1;J)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/txznet/sdk/TXZCameraManager$1$3;->b:Lcom/txznet/sdk/TXZCameraManager$1;

    iput-wide p2, p0, Lcom/txznet/sdk/TXZCameraManager$1$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 6
    .param p1, "errCode"    # I
    .param p2, "errDesc"    # Ljava/lang/String;

    .prologue
    .line 230
    const/16 v0, 0x1bbd

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1bc1

    if-le p1, v0, :cond_1

    .line 232
    :cond_0
    const/16 p1, 0x1bbd

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/txznet/sdk/TXZCameraManager$1$3;->b:Lcom/txznet/sdk/TXZCameraManager$1;

    iget-object v0, v0, Lcom/txznet/sdk/TXZCameraManager$1;->a:Lcom/txznet/sdk/TXZCameraManager;

    iget-wide v1, p0, Lcom/txznet/sdk/TXZCameraManager$1$3;->a:J

    const/4 v3, 0x2

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/txznet/sdk/TXZCameraManager;->a(Lcom/txznet/sdk/TXZCameraManager;JIILjava/lang/String;)V

    .line 236
    return-void
.end method

.method public onSave(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "thumbnailPath"    # Ljava/lang/String;

    .prologue
    .line 225
    iget-object v0, p0, Lcom/txznet/sdk/TXZCameraManager$1$3;->b:Lcom/txznet/sdk/TXZCameraManager$1;

    iget-object v0, v0, Lcom/txznet/sdk/TXZCameraManager$1;->a:Lcom/txznet/sdk/TXZCameraManager;

    iget-wide v1, p0, Lcom/txznet/sdk/TXZCameraManager$1$3;->a:J

    const/4 v3, 0x2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/txznet/sdk/TXZCameraManager;->a(Lcom/txznet/sdk/TXZCameraManager;JILjava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
.end method
