.class public Lcom/ts/can/saic/mg/CanMGGSBaseActivity;
.super Lcom/ts/can/CanBaseActivity;
.source "CanMGGSBaseActivity.java"


# instance fields
.field protected mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/ts/can/CanBaseActivity;-><init>()V

    .line 9
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;-><init>()V

    iput-object v0, p0, Lcom/ts/can/saic/mg/CanMGGSBaseActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    .line 7
    return-void
.end method


# virtual methods
.method public ACSet(II)V
    .locals 0
    .param p1, "key"    # I
    .param p2, "sta"    # I

    .prologue
    .line 24
    invoke-static {p1, p2}, Lcom/lgb/canmodule/CanJni;->MGGSACSet(II)V

    .line 25
    return-void
.end method

.method public CarSet(III)V
    .locals 0
    .param p1, "item"    # I
    .param p2, "index"    # I
    .param p3, "val"    # I

    .prologue
    .line 18
    invoke-static {p1, p2, p3}, Lcom/lgb/canmodule/CanJni;->MGGSCarSet(III)V

    .line 19
    return-void
.end method

.method public GetSetData()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/ts/can/saic/mg/CanMGGSBaseActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;

    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->MGGSGetSetData(Lcom/lgb/canmodule/CanDataInfo$MG_GS_DATA;)V

    .line 14
    return-void
.end method

.method public Query(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 29
    invoke-static {p1}, Lcom/lgb/canmodule/CanJni;->MGGSQuery(I)V

    .line 30
    return-void
.end method
