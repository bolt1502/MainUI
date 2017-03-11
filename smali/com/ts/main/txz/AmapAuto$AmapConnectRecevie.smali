.class public Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;
.super Landroid/content/BroadcastReceiver;
.source "AmapAuto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ts/main/txz/AmapAuto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AmapConnectRecevie"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/main/txz/AmapAuto;


# direct methods
.method public constructor <init>(Lcom/ts/main/txz/AmapAuto;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 207
    .local v4, "action":Ljava/lang/String;
    const-string v10, "AmapAuto"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "action = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    if-nez v4, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const-string v10, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "KEY_TYPE"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 216
    .local v2, "KeyType":I
    const-string v10, "AmapAuto"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "KeyType = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const/16 v10, 0x2711

    if-ne v2, v10, :cond_6

    .line 221
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    const/4 v11, 0x0

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->Avalid:I

    .line 223
    sget-boolean v10, Lcom/ts/main/txz/AmapAuto;->bNaviState:Z

    if-eqz v10, :cond_2

    .line 225
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    const/4 v11, 0x1

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->Sta:I

    .line 226
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "SEG_REMAIN_DIS"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit8 v11, v11, 0xa

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->MsgDis:I

    .line 227
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v10, v10, Lcom/ts/can/CanIF$NaviInfo;->MsgDis:I

    const/16 v11, 0x1388

    if-le v10, v11, :cond_3

    .line 229
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget-object v11, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v11, v11, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v11, v11, Lcom/ts/can/CanIF$NaviInfo;->MsgDis:I

    div-int/lit16 v11, v11, 0x3e8

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->MsgDis:I

    .line 230
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    const/4 v11, 0x1

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->MsgC:I

    .line 242
    :goto_1
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "ROUTE_REMAIN_DIS"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit8 v11, v11, 0xa

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->DestDis:I

    .line 243
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v10, v10, Lcom/ts/can/CanIF$NaviInfo;->DestDis:I

    const/16 v11, 0x1388

    if-le v10, v11, :cond_5

    .line 245
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    const/4 v11, 0x1

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->DestDisDw:I

    .line 246
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget-object v11, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v11, v11, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v11, v11, Lcom/ts/can/CanIF$NaviInfo;->DestDis:I

    div-int/lit16 v11, v11, 0x3e8

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->DestDis:I

    .line 255
    :goto_2
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    const/4 v11, 0x0

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->RoadDirInfo:I

    .line 256
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "ICON"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 280
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    const/4 v11, 0x1

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->Para:I

    .line 284
    :cond_2
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "CUR_ROAD_NAME"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 285
    .local v5, "curRoad":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "NEXT_ROAD_NAME"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 286
    .local v3, "NextRoad":Ljava/lang/String;
    const-string v10, "AmapAuto"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "curRoad = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    const-string v10, "AmapAuto"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "NextRoad = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    const-string v10, "AmapAuto"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "CanIF.mNaviInfo.MsgDis = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v12, v12, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v12, v12, Lcom/ts/can/CanIF$NaviInfo;->MsgDis:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    const-string v10, "AmapAuto"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "CanIF.mNaviInfo.DestDis = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v12, v12, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v12, v12, Lcom/ts/can/CanIF$NaviInfo;->DestDis:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 232
    .end local v3    # "NextRoad":Ljava/lang/String;
    .end local v5    # "curRoad":Ljava/lang/String;
    :cond_3
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v10, v10, Lcom/ts/can/CanIF$NaviInfo;->MsgDis:I

    const/16 v11, 0xbb8

    if-le v10, v11, :cond_4

    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    iget v10, v10, Lcom/ts/can/CanIF$NaviInfo;->MsgDis:I

    const/16 v11, 0x1388

    if-ge v10, v11, :cond_4

    .line 234
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    const/4 v11, 0x0

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->MsgC:I

    goto/16 :goto_1

    .line 238
    :cond_4
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    const/4 v11, 0x5

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->MsgC:I

    .line 239
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "SEG_REMAIN_DIS"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v11, v11, 0xff

    div-int/lit16 v11, v11, 0x12c

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->MsgDis:I

    goto/16 :goto_1

    .line 249
    :cond_5
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    const/4 v11, 0x0

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->DestDisDw:I

    goto/16 :goto_2

    .line 259
    :pswitch_0
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    const/16 v11, 0x8

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->Para:I

    goto/16 :goto_3

    .line 262
    :pswitch_1
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    const/4 v11, 0x7

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->Para:I

    goto/16 :goto_3

    .line 265
    :pswitch_2
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    const/4 v11, 0x6

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->Para:I

    goto/16 :goto_3

    .line 268
    :pswitch_3
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    const/4 v11, 0x5

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->Para:I

    goto/16 :goto_3

    .line 271
    :pswitch_4
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    const/4 v11, 0x4

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->Para:I

    goto/16 :goto_3

    .line 274
    :pswitch_5
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    const/4 v11, 0x3

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->Para:I

    goto/16 :goto_3

    .line 277
    :pswitch_6
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->MyNaviInfo:Lcom/ts/can/CanIF$NaviInfo;

    const/4 v11, 0x2

    iput v11, v10, Lcom/ts/can/CanIF$NaviInfo;->Para:I

    goto/16 :goto_3

    .line 291
    :cond_6
    const/16 v10, 0x2723

    if-ne v2, v10, :cond_7

    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "EXTRA_STATE"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 293
    .local v9, "nEXTRA_STATE":I
    const-string v10, "AmapAuto"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "EXTRA_STATE = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    packed-switch v9, :pswitch_data_1

    :pswitch_7
    goto/16 :goto_0

    .line 297
    :pswitch_8
    const/4 v10, 0x0

    sput-boolean v10, Lcom/ts/main/txz/AmapAuto;->bNaviState:Z

    goto/16 :goto_0

    .line 301
    :pswitch_9
    const/4 v10, 0x1

    sput-boolean v10, Lcom/ts/main/txz/AmapAuto;->bNaviState:Z

    goto/16 :goto_0

    .line 305
    :pswitch_a
    const/4 v10, 0x0

    sput-boolean v10, Lcom/ts/main/txz/AmapAuto;->bNaviState:Z

    goto/16 :goto_0

    .line 315
    .end local v9    # "nEXTRA_STATE":I
    :cond_7
    const/16 v10, 0x2720

    if-ne v2, v10, :cond_0

    .line 317
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetIll()I

    move-result v10

    if-nez v10, :cond_8

    const/4 v10, 0x1

    :goto_4
    invoke-static {v10}, Lcom/ts/main/txz/AmapAuto;->SetHeadLight(I)V

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    .line 320
    .end local v2    # "KeyType":I
    :cond_9
    const-string v10, "check_cardvr.RESP_USB_CAMERA"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 323
    const-string v10, "exists"

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 335
    :cond_a
    const-string v10, "broadcast_request_top_activity"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 337
    const-string v10, "AmapAuto"

    const-string v11, "BROADCAST_TOP_ACTIVITY = "

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 339
    .local v6, "intent1":Landroid/content/Intent;
    const-string v10, "broadcast_send_top_activity"

    invoke-virtual {v6, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string v10, "Topname"

    invoke-static {}, Lcom/ts/main/common/WinShow;->getTopActivityName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    # getter for: Lcom/ts/main/txz/AmapAuto;->myContext:Landroid/content/Context;
    invoke-static {}, Lcom/ts/main/txz/AmapAuto;->access$0()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 343
    .end local v6    # "intent1":Landroid/content/Intent;
    :cond_b
    const-string v10, "broadcast_request_tpms_state"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 345
    const-string v10, "AmapAuto"

    const-string v11, "BROADCAST_REQUEST_TPMS_STATE = "

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    invoke-virtual {v10}, Lcom/ts/main/txz/AmapAuto;->UpdateTpmsInfo()V

    goto/16 :goto_0

    .line 348
    :cond_c
    const-string v10, "SYSTEM_VERSION_UPDATE_COMPLETED"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 351
    invoke-static {}, Lcom/ts/main/common/MainUI;->GetInstance()Lcom/ts/main/common/MainUI;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ts/main/common/MainUI;->GetMcuState()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_d

    .line 353
    const/16 v10, 0x13

    invoke-static {v10}, Lcom/yyw/ts70xhw/Mcu;->SendXKey(I)I

    goto/16 :goto_0

    .line 357
    :cond_d
    const/16 v10, 0x16

    invoke-static {v10}, Lcom/yyw/ts70xhw/Mcu;->SendXKey(I)I

    goto/16 :goto_0

    .line 361
    :cond_e
    const-string v10, "broadcast_local_request_state"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 363
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "GET_MESSAGE"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 365
    .local v8, "message":Ljava/lang/String;
    const-string v10, "AmapAuto"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "message= "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    const-string v10, "AmapAuto"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "message2= "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 369
    .local v7, "intent2":Landroid/content/Intent;
    if-eqz v8, :cond_f

    .line 372
    const-string v10, "broadcast_local_send_state"

    invoke-virtual {v7, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string v10, "HMI_INFO"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 375
    const-string v10, "HMI_INFO"

    new-instance v11, Ljava/lang/StringBuilder;

    # getter for: Lcom/ts/main/txz/AmapAuto;->myContext:Landroid/content/Context;
    invoke-static {}, Lcom/ts/main/txz/AmapAuto;->access$0()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/ts/MainUI/R$string;->custom_num_show:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/ts/main/common/MainVerSion;->HMIVER:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    :cond_f
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "SET_GSENSOR"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 397
    .local v1, "Gsensor":I
    if-lez v1, :cond_10

    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetGsensor()I

    move-result v10

    if-eq v1, v10, :cond_10

    .line 399
    invoke-static {v1}, Lcom/yyw/ts70xhw/FtSet;->SetGsensor(I)I

    .line 401
    :cond_10
    # getter for: Lcom/ts/main/txz/AmapAuto;->myContext:Landroid/content/Context;
    invoke-static {}, Lcom/ts/main/txz/AmapAuto;->access$0()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 377
    .end local v1    # "Gsensor":I
    :cond_11
    const-string v10, "MCU_INFO"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 379
    iget-object v10, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v10, v10, Lcom/ts/main/txz/AmapAuto;->mcuVer:[C

    invoke-static {v10}, Lcom/yyw/ts70xhw/Mcu;->GetMcuVer([C)I

    .line 380
    const-string v10, "MCU_INFO"

    iget-object v11, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v11, v11, Lcom/ts/main/txz/AmapAuto;->mcuVer:[C

    invoke-static {v11}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string v10, "AmapAuto"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "mcuVer= "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/ts/main/txz/AmapAuto$AmapConnectRecevie;->this$0:Lcom/ts/main/txz/AmapAuto;

    iget-object v12, v12, Lcom/ts/main/txz/AmapAuto;->mcuVer:[C

    invoke-static {v12}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 383
    :cond_12
    const-string v10, "MEDIA_INFO"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 385
    const-string v10, "MEDIA_INFO"

    sget-object v11, Lcom/ts/main/common/MainVerSion;->MMP_VERSION:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 387
    :cond_13
    const-string v10, "BT_INFO"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 389
    const-string v10, "BT_INFO"

    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ts/bt/BtExe;->getVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 391
    :cond_14
    const-string v10, "GET_GSENSOR"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 393
    const-string v10, "GET_GSENSOR"

    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetGsensor()I

    move-result v11

    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_5

    .line 404
    .end local v7    # "intent2":Landroid/content/Intent;
    .end local v8    # "message":Ljava/lang/String;
    :cond_15
    const-string v10, "broadcast_request_carinfo"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 406
    invoke-static {}, Lcom/ts/can/CanIF;->UpdateDoorUI()V

    .line 408
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 409
    .restart local v6    # "intent1":Landroid/content/Intent;
    const-string v10, "broadcast_send_carinfo"

    invoke-virtual {v6, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string v10, "LF_LIGHT"

    sget-object v11, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v11, v11, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    invoke-virtual {v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    const-string v10, "RF_LIGHT"

    sget-object v11, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v11, v11, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    invoke-virtual {v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    const-string v10, "LR_LIGHT"

    sget-object v11, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v11, v11, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    invoke-virtual {v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    const-string v10, "RR_LIGHT"

    sget-object v11, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v11, v11, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    invoke-virtual {v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    const-string v10, "REAR_DOOR"

    sget-object v11, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v11, v11, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RearOpen:I

    invoke-virtual {v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    const-string v10, "FRONT_DOOR"

    sget-object v11, Lcom/ts/can/CanIF;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v11, v11, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->HeadOpen:I

    invoke-virtual {v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 416
    const-string v10, "ILL_LIGHT"

    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetIll()I

    move-result v11

    invoke-virtual {v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    # getter for: Lcom/ts/main/txz/AmapAuto;->myContext:Landroid/content/Context;
    invoke-static {}, Lcom/ts/main/txz/AmapAuto;->access$0()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 294
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method
