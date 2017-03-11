.class Lcom/ts/can/CanMainActivity$2;
.super Ljava/lang/Object;
.source "CanMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ts/can/CanMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field pFore:Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;

.field pRear:Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;

.field final synthetic this$0:Lcom/ts/can/CanMainActivity;


# direct methods
.method constructor <init>(Lcom/ts/can/CanMainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/can/CanMainActivity$2;->this$0:Lcom/ts/can/CanMainActivity;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 148
    .local v0, "id":I
    sget v1, Lcom/ts/MainUI/R$id;->mcu_update_btn:I

    if-ne v0, v1, :cond_0

    .line 150
    invoke-static {}, Lcom/lgb/canmodule/Can;->updateRadar()V

    .line 151
    sget-object v1, Lcom/lgb/canmodule/Can;->mRadarForeInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;

    iput-object v1, p0, Lcom/ts/can/CanMainActivity$2;->pFore:Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;

    .line 152
    sget-object v1, Lcom/lgb/canmodule/Can;->mRadarRearInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;

    iput-object v1, p0, Lcom/ts/can/CanMainActivity$2;->pRear:Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;

    .line 155
    :cond_0
    return-void
.end method
