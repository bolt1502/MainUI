.class final Lcom/hongfans/carmedia/processes/models/Cgroup$1;
.super Ljava/lang/Object;
.source "Cgroup.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hongfans/carmedia/processes/models/Cgroup;
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
        "Lcom/hongfans/carmedia/processes/models/Cgroup;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/hongfans/carmedia/processes/models/Cgroup;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 51
    new-instance v0, Lcom/hongfans/carmedia/processes/models/Cgroup;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hongfans/carmedia/processes/models/Cgroup;-><init>(Landroid/os/Parcel;Lcom/hongfans/carmedia/processes/models/Cgroup$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/hongfans/carmedia/processes/models/Cgroup$1;->createFromParcel(Landroid/os/Parcel;)Lcom/hongfans/carmedia/processes/models/Cgroup;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/hongfans/carmedia/processes/models/Cgroup;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 55
    new-array v0, p1, [Lcom/hongfans/carmedia/processes/models/Cgroup;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/hongfans/carmedia/processes/models/Cgroup$1;->newArray(I)[Lcom/hongfans/carmedia/processes/models/Cgroup;

    move-result-object v0

    return-object v0
.end method
