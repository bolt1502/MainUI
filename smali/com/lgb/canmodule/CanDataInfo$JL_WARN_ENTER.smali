.class public Lcom/lgb/canmodule/CanDataInfo$JL_WARN_ENTER;
.super Ljava/lang/Object;
.source "CanDataInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lgb/canmodule/CanDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JL_WARN_ENTER"
.end annotation


# instance fields
.field public BatteryWarn:I

.field public MachineWarn:I

.field public QuickEnter:I

.field public QuickWarn:I

.field public SlowEnter:I

.field public SlowWarn:I

.field public Update:I

.field public UpdateOnce:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
