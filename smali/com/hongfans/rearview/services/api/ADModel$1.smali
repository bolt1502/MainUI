.class final Lcom/hongfans/rearview/services/api/ADModel$1;
.super Ljava/lang/Object;
.source "ADModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hongfans/rearview/services/api/ADModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/hongfans/rearview/services/api/ADModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/hongfans/rearview/services/api/ADModel;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 18
    new-instance v0, Lcom/hongfans/rearview/services/api/ADModel;

    invoke-direct {v0, p1}, Lcom/hongfans/rearview/services/api/ADModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/hongfans/rearview/services/api/ADModel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/hongfans/rearview/services/api/ADModel;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/hongfans/rearview/services/api/ADModel;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 22
    new-array v0, p1, [Lcom/hongfans/rearview/services/api/ADModel;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/hongfans/rearview/services/api/ADModel$1;->newArray(I)[Lcom/hongfans/rearview/services/api/ADModel;

    move-result-object v0

    return-object v0
.end method
