.class public Lcom/lgb/canmodule/CanDataInfo$KadjarECU;
.super Ljava/lang/Object;
.source "CanDataInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lgb/canmodule/CanDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KadjarECU"
.end annotation


# instance fields
.field public AvgConsump:I

.field public AvgSpeed:I

.field public Range:I

.field public Update:I

.field public UpdateOnce:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
