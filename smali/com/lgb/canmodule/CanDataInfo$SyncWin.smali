.class public Lcom/lgb/canmodule/CanDataInfo$SyncWin;
.super Ljava/lang/Object;
.source "CanDataInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lgb/canmodule/CanDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncWin"
.end annotation


# instance fields
.field public DialogItem:[Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

.field public DialogSoftKey:[Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

.field public NormalItem:[Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

.field public NormalSoftKey:[Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

.field public Update:I

.field public UpdateItem:I

.field public UpdateOnce:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x5

    const/4 v3, 0x4

    .line 1547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1549
    new-array v1, v2, [Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    iput-object v1, p0, Lcom/lgb/canmodule/CanDataInfo$SyncWin;->NormalItem:[Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    .line 1550
    new-array v1, v2, [Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    iput-object v1, p0, Lcom/lgb/canmodule/CanDataInfo$SyncWin;->DialogItem:[Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    .line 1551
    new-array v1, v3, [Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    iput-object v1, p0, Lcom/lgb/canmodule/CanDataInfo$SyncWin;->NormalSoftKey:[Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    .line 1552
    new-array v1, v3, [Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    iput-object v1, p0, Lcom/lgb/canmodule/CanDataInfo$SyncWin;->DialogSoftKey:[Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    .line 1554
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v3, :cond_0

    .line 1562
    iget-object v1, p0, Lcom/lgb/canmodule/CanDataInfo$SyncWin;->NormalItem:[Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    new-instance v2, Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    invoke-direct {v2}, Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;-><init>()V

    aput-object v2, v1, v3

    .line 1563
    iget-object v1, p0, Lcom/lgb/canmodule/CanDataInfo$SyncWin;->DialogItem:[Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    new-instance v2, Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    invoke-direct {v2}, Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;-><init>()V

    aput-object v2, v1, v3

    .line 1564
    return-void

    .line 1556
    :cond_0
    iget-object v1, p0, Lcom/lgb/canmodule/CanDataInfo$SyncWin;->NormalSoftKey:[Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    new-instance v2, Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    invoke-direct {v2}, Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;-><init>()V

    aput-object v2, v1, v0

    .line 1557
    iget-object v1, p0, Lcom/lgb/canmodule/CanDataInfo$SyncWin;->DialogSoftKey:[Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    new-instance v2, Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    invoke-direct {v2}, Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;-><init>()V

    aput-object v2, v1, v0

    .line 1558
    iget-object v1, p0, Lcom/lgb/canmodule/CanDataInfo$SyncWin;->NormalItem:[Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    new-instance v2, Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    invoke-direct {v2}, Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;-><init>()V

    aput-object v2, v1, v0

    .line 1559
    iget-object v1, p0, Lcom/lgb/canmodule/CanDataInfo$SyncWin;->DialogItem:[Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    new-instance v2, Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;

    invoke-direct {v2}, Lcom/lgb/canmodule/CanDataInfo$SyncMenuItem;-><init>()V

    aput-object v2, v1, v0

    .line 1554
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
