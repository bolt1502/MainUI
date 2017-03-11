.class public Lcom/lgb/canmodule/CanDataInfo$GolfCarTip;
.super Ljava/lang/Object;
.source "CanDataInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lgb/canmodule/CanDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GolfCarTip"
.end annotation


# instance fields
.field public Num:I

.field public StartStop:I

.field public TipData:[I

.field public Update:I

.field public UpdateOnce:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$GolfCarTip;->TipData:[I

    .line 357
    return-void
.end method
