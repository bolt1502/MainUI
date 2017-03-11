.class public Lcom/lgb/canmodule/CanDataInfo$BMS_Version;
.super Ljava/lang/Object;
.source "CanDataInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lgb/canmodule/CanDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BMS_Version"
.end annotation


# instance fields
.field public BMS_HardVersion:[I

.field public BMS_SoftVersion:[I

.field public BMS_SupplierManufacturersNo:[I

.field public Update:I

.field public UpdateOnce:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 3203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3207
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$BMS_Version;->BMS_SupplierManufacturersNo:[I

    .line 3208
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$BMS_Version;->BMS_HardVersion:[I

    .line 3209
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$BMS_Version;->BMS_SoftVersion:[I

    .line 3203
    return-void
.end method
