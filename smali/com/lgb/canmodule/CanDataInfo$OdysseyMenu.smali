.class public Lcom/lgb/canmodule/CanDataInfo$OdysseyMenu;
.super Ljava/lang/Object;
.source "CanDataInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lgb/canmodule/CanDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OdysseyMenu"
.end annotation


# instance fields
.field public Code:[I

.field public DataLen:[I

.field public Gl:[I

.field public Menu1Data:[B

.field public Menu2Data:[B

.field public Menu3Data:[B

.field public Num:I

.field public TitleData:[B

.field public Update:I

.field public UpdateOnce:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/16 v1, 0x28

    .line 3371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3376
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$OdysseyMenu;->Code:[I

    .line 3377
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$OdysseyMenu;->Gl:[I

    .line 3378
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$OdysseyMenu;->DataLen:[I

    .line 3379
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$OdysseyMenu;->TitleData:[B

    .line 3380
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$OdysseyMenu;->Menu1Data:[B

    .line 3381
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$OdysseyMenu;->Menu2Data:[B

    .line 3382
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/lgb/canmodule/CanDataInfo$OdysseyMenu;->Menu3Data:[B

    .line 3371
    return-void
.end method
