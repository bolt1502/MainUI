.class public Lcom/lgb/canmodule/CanDataInfo$MiniService;
.super Ljava/lang/Object;
.source "CanDataInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lgb/canmodule/CanDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiniService"
.end annotation


# instance fields
.field public CurIndex:I

.field public Distance:[I

.field public DistanceDW:[I

.field public DistanceSta:[I

.field public Index:[I

.field public Month:[I

.field public Num:I

.field public Status:[I

.field public Update:I

.field public UpdateOnce:I

.field public Year:[I

.field public fgDateAvalid:[I

.field public fgDistAvalid:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 3025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3033
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$MiniService;->Index:[I

    .line 3034
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$MiniService;->Status:[I

    .line 3035
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$MiniService;->fgDateAvalid:[I

    .line 3036
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$MiniService;->fgDistAvalid:[I

    .line 3037
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$MiniService;->DistanceDW:[I

    .line 3038
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$MiniService;->Month:[I

    .line 3039
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$MiniService;->Year:[I

    .line 3040
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$MiniService;->Distance:[I

    .line 3041
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$MiniService;->DistanceSta:[I

    .line 3025
    return-void
.end method
