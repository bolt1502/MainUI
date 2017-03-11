.class public Lcom/txznet/sdk/TXZNavManager;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/sdk/TXZNavManager$7;,
        Lcom/txznet/sdk/TXZNavManager$GetTxzNaviInfoListener;,
        Lcom/txznet/sdk/TXZNavManager$TxzNavParam;,
        Lcom/txznet/sdk/TXZNavManager$NavToolType;,
        Lcom/txznet/sdk/TXZNavManager$NavTool;,
        Lcom/txznet/sdk/TXZNavManager$NavStatusListener;,
        Lcom/txznet/sdk/TXZNavManager$NavToolStatusListener;
    }
.end annotation


# static fields
.field private static l:Lcom/txznet/sdk/TXZNavManager;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Ljava/lang/Boolean;

.field g:Ljava/lang/Boolean;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/Boolean;

.field j:Ljava/lang/String;

.field k:Ljava/lang/Boolean;

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/txznet/sdk/TXZNavManager$NavStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/txznet/sdk/bean/NaviInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/txznet/sdk/TXZNavManager;

    invoke-direct {v0}, Lcom/txznet/sdk/TXZNavManager;-><init>()V

    sput-object v0, Lcom/txznet/sdk/TXZNavManager;->l:Lcom/txznet/sdk/TXZNavManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-boolean v0, p0, Lcom/txznet/sdk/TXZNavManager;->m:Z

    .line 205
    iput-object v2, p0, Lcom/txznet/sdk/TXZNavManager;->n:Ljava/lang/Object;

    .line 294
    iput-boolean v0, p0, Lcom/txznet/sdk/TXZNavManager;->o:Z

    .line 697
    iput-boolean v1, p0, Lcom/txznet/sdk/TXZNavManager;->b:Z

    .line 698
    iput-boolean v0, p0, Lcom/txznet/sdk/TXZNavManager;->c:Z

    .line 699
    iput-boolean v1, p0, Lcom/txznet/sdk/TXZNavManager;->d:Z

    .line 700
    iput-boolean v1, p0, Lcom/txznet/sdk/TXZNavManager;->e:Z

    .line 946
    iput-object v2, p0, Lcom/txznet/sdk/TXZNavManager;->i:Ljava/lang/Boolean;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/txznet/sdk/TXZNavManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/txznet/sdk/TXZNavManager;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/txznet/sdk/TXZNavManager$NavToolType;)Ljava/lang/String;
    .locals 3
    .param p0, "type"    # Lcom/txznet/sdk/TXZNavManager$NavToolType;

    .prologue
    .line 438
    const-string v0, ""

    .line 439
    .local v0, "nav":Ljava/lang/String;
    sget-object v1, Lcom/txznet/sdk/TXZNavManager$7;->a:[I

    invoke-virtual {p0}, Lcom/txznet/sdk/TXZNavManager$NavToolType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 474
    const-string v0, ""

    .line 477
    :goto_0
    return-object v0

    .line 441
    :pswitch_0
    const-string v0, "BAIDU_MAP"

    .line 442
    goto :goto_0

    .line 444
    :pswitch_1
    const-string v0, "BAIDU_NAV"

    .line 445
    goto :goto_0

    .line 447
    :pswitch_2
    const-string v0, "BAIDU_NAV_HD"

    .line 448
    goto :goto_0

    .line 450
    :pswitch_3
    const-string v0, "GAODE_MAP"

    .line 451
    goto :goto_0

    .line 453
    :pswitch_4
    const-string v0, "GAODE_MAP_CAR"

    .line 454
    goto :goto_0

    .line 456
    :pswitch_5
    const-string v0, "GAODE_NAV"

    .line 457
    goto :goto_0

    .line 459
    :pswitch_6
    const-string v0, "KAILIDE_NAV"

    .line 460
    goto :goto_0

    .line 462
    :pswitch_7
    const-string v0, "TXZ"

    .line 463
    goto :goto_0

    .line 465
    :pswitch_8
    const-string v0, "MX_NAV"

    .line 466
    goto :goto_0

    .line 468
    :pswitch_9
    const-string v0, "QIHOO_NAV"

    .line 469
    goto :goto_0

    .line 471
    :pswitch_a
    const-string v0, "TX_NAV"

    .line 472
    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic a(Lcom/txznet/sdk/TXZNavManager;[B)V
    .locals 0
    .param p0, "x0"    # Lcom/txznet/sdk/TXZNavManager;
    .param p1, "x1"    # [B

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/txznet/sdk/TXZNavManager;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 9
    .param p1, "data"    # [B

    .prologue
    .line 861
    if-nez p1, :cond_0

    .line 862
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    .line 863
    new-instance v7, Lcom/txznet/sdk/bean/NaviInfo;

    invoke-direct {v7}, Lcom/txznet/sdk/bean/NaviInfo;-><init>()V

    iput-object v7, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    .line 922
    :goto_0
    return-void

    .line 867
    :cond_0
    iget-object v7, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    if-nez v7, :cond_1

    .line 868
    new-instance v7, Lcom/txznet/sdk/bean/NaviInfo;

    invoke-direct {v7}, Lcom/txznet/sdk/bean/NaviInfo;-><init>()V

    iput-object v7, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    .line 872
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 873
    .local v1, "jo":Lorg/json/JSONObject;
    iget-object v8, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    const-string v7, "CameraDistance"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/txznet/sdk/bean/NaviInfo;->setCameraDistance(I)V

    .line 874
    iget-object v8, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    const-string v7, "CameraType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/txznet/sdk/bean/NaviInfo;->setCameraType(I)V

    .line 875
    iget-object v8, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    const-string v7, "CurLink"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/txznet/sdk/bean/NaviInfo;->setCurrentLink(I)V

    .line 876
    iget-object v8, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    const-string v7, "CurPoint"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/txznet/sdk/bean/NaviInfo;->setCurrentPoint(I)V

    .line 877
    iget-object v8, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    const-string v7, "CurStep"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/txznet/sdk/bean/NaviInfo;->setCurrentStep(I)V

    .line 878
    iget-object v8, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    const-string v7, "CurStepRetainDistance"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/txznet/sdk/bean/NaviInfo;->setCurrStepRemainDistance(I)V

    .line 880
    iget-object v8, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    const-string v7, "CurStepRetainTime"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/txznet/sdk/bean/NaviInfo;->setCurrentStepRemainTime(I)V

    .line 882
    iget-object v8, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    const-string v7, "Direction"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/txznet/sdk/bean/NaviInfo;->setDirection(I)V

    .line 883
    iget-object v8, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    const-string v7, "IconType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/txznet/sdk/bean/NaviInfo;->setIconType(I)V

    .line 884
    iget-object v8, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    const-string v7, "LimitSpeed"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/txznet/sdk/bean/NaviInfo;->setLimitSpeed(I)V

    .line 885
    iget-object v8, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    const-string v7, "NaviType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/txznet/sdk/bean/NaviInfo;->setNaviType(I)V

    .line 886
    iget-object v8, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    const-string v7, "PathRetainDistance"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/txznet/sdk/bean/NaviInfo;->setPathRemainDistance(I)V

    .line 888
    iget-object v8, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    const-string v7, "PathRetainTime"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/txznet/sdk/bean/NaviInfo;->setPathRemainTime(I)V

    .line 889
    iget-object v8, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    const-string v7, "ServiceAreaDistance"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/txznet/sdk/bean/NaviInfo;->setServiceAreaDistance(I)V

    .line 891
    const-string v7, "true"

    const-string v8, "HasCameraCoord"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 892
    const-string v7, "CameraCoordLatitude"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 893
    .local v2, "lat":D
    const-string v7, "CameraCoordLongitude"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 894
    .local v4, "lng":D
    const/4 v6, 0x0

    .line 895
    .local v6, "nll":Lcom/txznet/sdk/bean/NaviLatLng;
    iget-object v7, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    invoke-virtual {v7}, Lcom/txznet/sdk/bean/NaviInfo;->getCameraCoord()Lcom/txznet/sdk/bean/NaviLatLng;

    move-result-object v7

    if-nez v7, :cond_4

    .line 896
    new-instance v6, Lcom/txznet/sdk/bean/NaviLatLng;

    .end local v6    # "nll":Lcom/txznet/sdk/bean/NaviLatLng;
    invoke-direct {v6}, Lcom/txznet/sdk/bean/NaviLatLng;-><init>()V

    .line 897
    .restart local v6    # "nll":Lcom/txznet/sdk/bean/NaviLatLng;
    iget-object v7, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    invoke-virtual {v7, v6}, Lcom/txznet/sdk/bean/NaviInfo;->setCameraCoord(Lcom/txznet/sdk/bean/NaviLatLng;)V

    .line 901
    :goto_1
    invoke-virtual {v6, v2, v3}, Lcom/txznet/sdk/bean/NaviLatLng;->setLatitude(D)V

    .line 902
    invoke-virtual {v6, v4, v5}, Lcom/txznet/sdk/bean/NaviLatLng;->setLongitude(D)V

    .line 904
    .end local v2    # "lat":D
    .end local v4    # "lng":D
    .end local v6    # "nll":Lcom/txznet/sdk/bean/NaviLatLng;
    :cond_2
    const-string v7, "true"

    const-string v8, "HasCoord"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 905
    const-string v7, "CoordLatitude"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 906
    .restart local v2    # "lat":D
    const-string v7, "CoordLongitude"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 907
    .restart local v4    # "lng":D
    const/4 v6, 0x0

    .line 908
    .restart local v6    # "nll":Lcom/txznet/sdk/bean/NaviLatLng;
    iget-object v7, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    invoke-virtual {v7}, Lcom/txznet/sdk/bean/NaviInfo;->getCoord()Lcom/txznet/sdk/bean/NaviLatLng;

    move-result-object v7

    if-nez v7, :cond_5

    .line 909
    new-instance v6, Lcom/txznet/sdk/bean/NaviLatLng;

    .end local v6    # "nll":Lcom/txznet/sdk/bean/NaviLatLng;
    invoke-direct {v6}, Lcom/txznet/sdk/bean/NaviLatLng;-><init>()V

    .line 910
    .restart local v6    # "nll":Lcom/txznet/sdk/bean/NaviLatLng;
    iget-object v7, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    invoke-virtual {v7, v6}, Lcom/txznet/sdk/bean/NaviInfo;->setCoord(Lcom/txznet/sdk/bean/NaviLatLng;)V

    .line 914
    :goto_2
    invoke-virtual {v6, v2, v3}, Lcom/txznet/sdk/bean/NaviLatLng;->setLatitude(D)V

    .line 915
    invoke-virtual {v6, v4, v5}, Lcom/txznet/sdk/bean/NaviLatLng;->setLongitude(D)V

    .line 917
    .end local v2    # "lat":D
    .end local v4    # "lng":D
    .end local v6    # "nll":Lcom/txznet/sdk/bean/NaviLatLng;
    :cond_3
    iget-object v8, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    const-string v7, "CurrentRoadName"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/txznet/sdk/bean/NaviInfo;->setCurrentRoadName(Ljava/lang/String;)V

    .line 918
    iget-object v8, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    const-string v7, "NextRoadName"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/txznet/sdk/bean/NaviInfo;->setNextRoadName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 919
    .end local v1    # "jo":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 920
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 899
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "jo":Lorg/json/JSONObject;
    .restart local v2    # "lat":D
    .restart local v4    # "lng":D
    .restart local v6    # "nll":Lcom/txznet/sdk/bean/NaviLatLng;
    :cond_4
    :try_start_1
    iget-object v7, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    invoke-virtual {v7}, Lcom/txznet/sdk/bean/NaviInfo;->getCameraCoord()Lcom/txznet/sdk/bean/NaviLatLng;

    move-result-object v6

    goto :goto_1

    .line 912
    :cond_5
    iget-object v7, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    invoke-virtual {v7}, Lcom/txznet/sdk/bean/NaviInfo;->getCoord()Lcom/txznet/sdk/bean/NaviLatLng;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    goto :goto_2
.end method

.method static synthetic b(Lcom/txznet/sdk/TXZNavManager;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/txznet/sdk/TXZNavManager;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->p:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    const-string v0, "status.nav."

    new-instance v1, Lcom/txznet/sdk/TXZNavManager$3;

    invoke-direct {v1, p0}, Lcom/txznet/sdk/TXZNavManager$3;-><init>(Lcom/txznet/sdk/TXZNavManager;)V

    invoke-static {v0, v1}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 360
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.setStatusListener"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 361
    return-void
.end method

.method static synthetic c(Lcom/txznet/sdk/TXZNavManager;)Lcom/txznet/sdk/bean/NaviInfo;
    .locals 1
    .param p0, "x0"    # Lcom/txznet/sdk/TXZNavManager;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->q:Lcom/txznet/sdk/bean/NaviInfo;

    return-object v0
.end method

.method public static getInstance()Lcom/txznet/sdk/TXZNavManager;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/txznet/sdk/TXZNavManager;->l:Lcom/txznet/sdk/TXZNavManager;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/txznet/sdk/TXZNavManager;->m:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->n:Ljava/lang/Object;

    if-nez v0, :cond_9

    .line 47
    const/4 v0, 0x0

    check-cast v0, Lcom/txznet/sdk/TXZNavManager$NavToolType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    .line 55
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/txznet/sdk/TXZNavManager;->a:Z

    if-eqz v0, :cond_1

    .line 56
    iget-boolean v0, p0, Lcom/txznet/sdk/TXZNavManager;->e:Z

    iget-boolean v1, p0, Lcom/txznet/sdk/TXZNavManager;->b:Z

    iget-boolean v2, p0, Lcom/txznet/sdk/TXZNavManager;->c:Z

    iget-boolean v3, p0, Lcom/txznet/sdk/TXZNavManager;->d:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/txznet/sdk/TXZNavManager;->enableAutoAMapCmd(ZZZZ)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->enableWakeupNavCmds(Z)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->enableWakeupExitNav(Z)V

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->exitInteractiveWhenBackPoi(Z)V

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->forceRegsiterMapOrder(Z)V

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->setNavCldPackageName(Ljava/lang/String;)V

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->enableSavePlanAfterPlan(Z)V

    .line 83
    :cond_7
    iget-boolean v0, p0, Lcom/txznet/sdk/TXZNavManager;->o:Z

    if-eqz v0, :cond_8

    .line 84
    invoke-direct {p0}, Lcom/txznet/sdk/TXZNavManager;->b()V

    .line 86
    :cond_8
    return-void

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->n:Ljava/lang/Object;

    instance-of v0, v0, Lcom/txznet/sdk/TXZNavManager$NavTool;

    if-eqz v0, :cond_a

    .line 49
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->n:Ljava/lang/Object;

    check-cast v0, Lcom/txznet/sdk/TXZNavManager$NavTool;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavTool;)V

    goto :goto_0

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->n:Ljava/lang/Object;

    instance-of v0, v0, Lcom/txznet/sdk/TXZNavManager$NavToolType;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->n:Ljava/lang/Object;

    check-cast v0, Lcom/txznet/sdk/TXZNavManager$NavToolType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    goto/16 :goto_0
.end method

.method public clearCompanyLocation()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 649
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.clearCompanyLocation"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 651
    return-void
.end method

.method public clearHomeLocation()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 622
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.clearHomeLocation"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 624
    return-void
.end method

.method public enableAutoAMapCmd(ZZZZ)V
    .locals 6
    .param p1, "enableCmd"    # Z
    .param p2, "enableTraffic"    # Z
    .param p3, "enable3D"    # Z
    .param p4, "enableDirect"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 718
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/txznet/sdk/TXZNavManager;->a:Z

    .line 719
    iput-boolean p1, p0, Lcom/txznet/sdk/TXZNavManager;->e:Z

    .line 720
    iput-boolean p2, p0, Lcom/txznet/sdk/TXZNavManager;->b:Z

    .line 721
    iput-boolean p3, p0, Lcom/txznet/sdk/TXZNavManager;->c:Z

    .line 722
    iput-boolean p4, p0, Lcom/txznet/sdk/TXZNavManager;->d:Z

    .line 724
    :try_start_0
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 725
    .local v0, "jb":Lcom/txznet/a/b/a;
    const-string v1, "enableCmd"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 726
    const-string v1, "enableTraffic"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 727
    const-string v1, "enable3D"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 728
    const-string v1, "enableDirect"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 729
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.nav.app.enablecmd"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    .end local v0    # "jb":Lcom/txznet/a/b/a;
    :goto_0
    return-void

    .line 730
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public enableSavePlanAfterPlan(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .prologue
    .line 967
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->k:Ljava/lang/Boolean;

    .line 968
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.app.savePlan"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/txznet/sdk/TXZNavManager;->k:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 969
    return-void
.end method

.method public enableWakeupExitNav(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .prologue
    .line 942
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->h:Ljava/lang/Boolean;

    .line 943
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.app.enableWakeupExit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 944
    return-void
.end method

.method public enableWakeupNavCmds(Z)V
    .locals 5
    .param p1, "enableWakeup"    # Z

    .prologue
    .line 741
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->f:Ljava/lang/Boolean;

    .line 742
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.app.enableWakeupNav"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 744
    return-void
.end method

.method public enterNav()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 657
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.enterNav"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 659
    return-void
.end method

.method public exitInteractiveWhenBackPoi(Z)V
    .locals 5
    .param p1, "isExit"    # Z

    .prologue
    .line 930
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->g:Ljava/lang/Boolean;

    .line 931
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.selector.exitBack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 932
    return-void
.end method

.method public exitNav()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 665
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.exitNav"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 667
    return-void
.end method

.method public flingPager(I)V
    .locals 5
    .param p1, "pos"    # I

    .prologue
    .line 925
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.selector.selection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 927
    return-void
.end method

.method public forceRegsiterMapOrder(Z)V
    .locals 5
    .param p1, "isForce"    # Z

    .prologue
    .line 953
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->i:Ljava/lang/Boolean;

    .line 954
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.app.forceRegister"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 955
    return-void
.end method

.method public getCompanyLocation()Lcom/txznet/sdk/bean/Poi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 630
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v2

    const-string v3, "txz.nav.getCompanyLocation"

    invoke-virtual {v2, v3, v1}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 632
    .local v0, "data":[B
    if-nez v0, :cond_0

    .line 634
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/txznet/sdk/bean/Poi;->fromString(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;

    move-result-object v1

    goto :goto_0
.end method

.method public getHomeLocation()Lcom/txznet/sdk/bean/Poi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 603
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v2

    const-string v3, "txz.nav.getHomeLocation"

    invoke-virtual {v2, v3, v1}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 605
    .local v0, "data":[B
    if-nez v0, :cond_0

    .line 607
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/txznet/sdk/bean/Poi;->fromString(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;

    move-result-object v1

    goto :goto_0
.end method

.method public isInNav()Z
    .locals 4

    .prologue
    .line 592
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "txz.nav.isInNav"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 594
    .local v0, "data":[B
    if-nez v0, :cond_0

    .line 595
    const/4 v1, 0x0

    .line 596
    :goto_0
    return v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public navCompany()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 582
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.navCompany"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 584
    return-void
.end method

.method public navHome()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 574
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.navHome"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 576
    return-void
.end method

.method public navToLoc(Lcom/txznet/sdk/bean/Poi;)V
    .locals 6
    .param p1, "point"    # Lcom/txznet/sdk/bean/Poi;

    .prologue
    .line 531
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 532
    .local v0, "json":Lorg/json/JSONObject;
    const-string v1, "lat"

    invoke-virtual {p1}, Lcom/txznet/sdk/bean/Poi;->getLat()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 533
    const-string v1, "lng"

    invoke-virtual {p1}, Lcom/txznet/sdk/bean/Poi;->getLng()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 534
    const-string v1, "city"

    invoke-virtual {p1}, Lcom/txznet/sdk/bean/Poi;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/txznet/sdk/bean/Poi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    const-string v1, "geo"

    invoke-virtual {p1}, Lcom/txznet/sdk/bean/Poi;->getGeoinfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.nav.navTo"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    .end local v0    # "json":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 539
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public navToLocWithHint(Ljava/lang/String;Ljava/lang/String;Lcom/txznet/sdk/bean/Poi;)V
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "tts"    # Ljava/lang/String;
    .param p3, "point"    # Lcom/txznet/sdk/bean/Poi;

    .prologue
    .line 555
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 556
    .local v0, "json":Lorg/json/JSONObject;
    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    const-string v1, "tts"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    const-string v1, "lat"

    invoke-virtual {p3}, Lcom/txznet/sdk/bean/Poi;->getLat()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 559
    const-string v1, "lng"

    invoke-virtual {p3}, Lcom/txznet/sdk/bean/Poi;->getLng()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 560
    const-string v1, "city"

    invoke-virtual {p3}, Lcom/txznet/sdk/bean/Poi;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    const-string v1, "name"

    invoke-virtual {p3}, Lcom/txznet/sdk/bean/Poi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    const-string v1, "geo"

    invoke-virtual {p3}, Lcom/txznet/sdk/bean/Poi;->getGeoinfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.nav.navToLocWithHint"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    .end local v0    # "json":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 566
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setCompanyLocation(Lcom/txznet/sdk/bean/Poi;)V
    .locals 5
    .param p1, "poi"    # Lcom/txznet/sdk/bean/Poi;

    .prologue
    .line 641
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.setCompanyLocation"

    invoke-virtual {p1}, Lcom/txznet/sdk/bean/Poi;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 643
    return-void
.end method

.method public setCustomParamsForTxzNavi(Lcom/txznet/sdk/TXZNavManager$TxzNavParam;)V
    .locals 10
    .param p1, "tp"    # Lcom/txznet/sdk/TXZNavManager$TxzNavParam;

    .prologue
    .line 804
    if-nez p1, :cond_0

    .line 856
    :goto_0
    return-void

    .line 809
    :cond_0
    new-instance v5, Lcom/txznet/sdk/TXZNavManager$5;

    invoke-direct {v5, p0}, Lcom/txznet/sdk/TXZNavManager$5;-><init>(Lcom/txznet/sdk/TXZNavManager;)V

    invoke-virtual {p1, v5}, Lcom/txznet/sdk/TXZNavManager$TxzNavParam;->setNaviToolListener(Lcom/txznet/sdk/TXZNavManager$TxzNavParam$TxzNaviTool;)V

    .line 822
    const-string v5, "tool.nav.custom."

    new-instance v6, Lcom/txznet/sdk/TXZNavManager$6;

    invoke-direct {v6, p0, p1}, Lcom/txznet/sdk/TXZNavManager$6;-><init>(Lcom/txznet/sdk/TXZNavManager;Lcom/txznet/sdk/TXZNavManager$TxzNavParam;)V

    invoke-static {v5, v6}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 839
    iget-boolean v1, p1, Lcom/txznet/sdk/TXZNavManager$TxzNavParam;->isNeedNaviInfo:Z

    .line 840
    .local v1, "isNeed":Z
    iget-boolean v0, p1, Lcom/txznet/sdk/TXZNavManager$TxzNavParam;->mIsSupport3D:Z

    .line 841
    .local v0, "is3D":Z
    const-string v4, "nav"

    .line 842
    .local v4, "type":Ljava/lang/String;
    iget-object v3, p1, Lcom/txznet/sdk/TXZNavManager$TxzNavParam;->mDisplayType:Lcom/txznet/sdk/TXZNavManager$TxzNavParam$Navi_Display;

    .line 843
    .local v3, "nd":Lcom/txznet/sdk/TXZNavManager$TxzNavParam$Navi_Display;
    sget-object v5, Lcom/txznet/sdk/TXZNavManager$TxzNavParam$Navi_Display;->TYPE_HUD:Lcom/txznet/sdk/TXZNavManager$TxzNavParam$Navi_Display;

    if-ne v3, v5, :cond_1

    .line 844
    const-string v4, "hud"

    .line 847
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 849
    .local v2, "jo":Lorg/json/JSONObject;
    :try_start_0
    const-string v5, "needNaviInfo"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 850
    const-string v5, "nav_type"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    const-string v5, "is3D"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    :goto_1
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v5

    const-string v6, "com.txznet.nav"

    const-string v7, "txz.nav.initParams"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0

    .line 852
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public setHomeLocation(Lcom/txznet/sdk/bean/Poi;)V
    .locals 5
    .param p1, "poi"    # Lcom/txznet/sdk/bean/Poi;

    .prologue
    .line 614
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.setHomeLocation"

    invoke-virtual {p1}, Lcom/txznet/sdk/bean/Poi;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 616
    return-void
.end method

.method public setNavCldPackageName(Ljava/lang/String;)V
    .locals 5
    .param p1, "pkn"    # Ljava/lang/String;

    .prologue
    .line 960
    iput-object p1, p0, Lcom/txznet/sdk/TXZNavManager;->j:Ljava/lang/String;

    .line 961
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.app.cldpkn"

    iget-object v3, p0, Lcom/txznet/sdk/TXZNavManager;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 962
    return-void
.end method

.method public setNavStatusListener(Lcom/txznet/sdk/TXZNavManager$NavStatusListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/txznet/sdk/TXZNavManager$NavStatusListener;

    .prologue
    .line 302
    if-nez p1, :cond_0

    .line 311
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->p:Ljava/util/List;

    .line 308
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZNavManager;->o:Z

    .line 309
    iget-object v0, p0, Lcom/txznet/sdk/TXZNavManager;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-direct {p0}, Lcom/txznet/sdk/TXZNavManager;->b()V

    goto :goto_0
.end method

.method public setNavTool(Lcom/txznet/sdk/TXZNavManager$NavTool;)V
    .locals 4
    .param p1, "tool"    # Lcom/txznet/sdk/TXZNavManager$NavTool;

    .prologue
    const/4 v0, 0x0

    .line 214
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/txznet/sdk/TXZNavManager;->m:Z

    .line 215
    iput-object p1, p0, Lcom/txznet/sdk/TXZNavManager;->n:Ljava/lang/Object;

    .line 217
    if-nez p1, :cond_0

    .line 218
    check-cast v0, Lcom/txznet/sdk/TXZNavManager$NavToolType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    .line 292
    :goto_0
    return-void

    .line 222
    :cond_0
    new-instance v1, Lcom/txznet/sdk/TXZNavManager$1;

    invoke-direct {v1, p0}, Lcom/txznet/sdk/TXZNavManager$1;-><init>(Lcom/txznet/sdk/TXZNavManager;)V

    invoke-interface {p1, v1}, Lcom/txznet/sdk/TXZNavManager$NavTool;->setStatusListener(Lcom/txznet/sdk/TXZNavManager$NavToolStatusListener;)V

    .line 245
    const-string v1, "tool.nav."

    new-instance v2, Lcom/txznet/sdk/TXZNavManager$2;

    invoke-direct {v2, p0}, Lcom/txznet/sdk/TXZNavManager$2;-><init>(Lcom/txznet/sdk/TXZNavManager;)V

    invoke-static {v1, v2}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 290
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.nav.settool"

    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method

.method public setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V
    .locals 5
    .param p1, "type"    # Lcom/txznet/sdk/TXZNavManager$NavToolType;

    .prologue
    const/4 v4, 0x0

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZNavManager;->m:Z

    .line 425
    iput-object p1, p0, Lcom/txznet/sdk/TXZNavManager;->n:Ljava/lang/Object;

    .line 427
    if-nez p1, :cond_0

    .line 428
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.settool"

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 435
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.settool"

    invoke-static {p1}, Lcom/txznet/sdk/TXZNavManager;->a(Lcom/txznet/sdk/TXZNavManager$NavToolType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method

.method public setNavTool(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 488
    if-nez p1, :cond_1

    .line 519
    :cond_0
    :goto_0
    return v0

    .line 491
    :cond_1
    const-string v2, "com.baidu.BaiduMap"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 492
    sget-object v0, Lcom/txznet/sdk/TXZNavManager$NavToolType;->NAV_TOOL_BAIDU_MAP:Lcom/txznet/sdk/TXZNavManager$NavToolType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    move v0, v1

    .line 493
    goto :goto_0

    .line 494
    :cond_2
    const-string v2, "com.baidu.navi"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 495
    sget-object v0, Lcom/txznet/sdk/TXZNavManager$NavToolType;->NAV_TOOL_BAIDU_NAV:Lcom/txznet/sdk/TXZNavManager$NavToolType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    move v0, v1

    .line 496
    goto :goto_0

    .line 497
    :cond_3
    const-string v2, "com.baidu.navi.hd"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 498
    sget-object v0, Lcom/txznet/sdk/TXZNavManager$NavToolType;->NAV_TOOL_BAIDU_NAV_HD:Lcom/txznet/sdk/TXZNavManager$NavToolType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    move v0, v1

    .line 499
    goto :goto_0

    .line 500
    :cond_4
    const-string v2, "com.autonavi.minimap"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 501
    sget-object v0, Lcom/txznet/sdk/TXZNavManager$NavToolType;->NAV_TOOL_GAODE_MAP:Lcom/txznet/sdk/TXZNavManager$NavToolType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    move v0, v1

    .line 502
    goto :goto_0

    .line 503
    :cond_5
    const-string v2, "com.autonavi.amapauto"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 504
    sget-object v0, Lcom/txznet/sdk/TXZNavManager$NavToolType;->NAV_TOOL_GAODE_MAP_CAR:Lcom/txznet/sdk/TXZNavManager$NavToolType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    move v0, v1

    .line 505
    goto :goto_0

    .line 506
    :cond_6
    const-string v2, "com.autonavi.xmgd.navigator"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 507
    sget-object v0, Lcom/txznet/sdk/TXZNavManager$NavToolType;->NAV_TOOL_GAODE_NAV:Lcom/txznet/sdk/TXZNavManager$NavToolType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    move v0, v1

    .line 508
    goto :goto_0

    .line 509
    :cond_7
    const-string v2, "com.txznet.nav"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 510
    sget-object v0, Lcom/txznet/sdk/TXZNavManager$NavToolType;->NAV_TOOL_TXZ:Lcom/txznet/sdk/TXZNavManager$NavToolType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    move v0, v1

    .line 511
    goto :goto_0

    .line 512
    :cond_8
    const-string v2, "com.mxnavi.mxnavi"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 513
    sget-object v0, Lcom/txznet/sdk/TXZNavManager$NavToolType;->NAV_TOOL_MX_NAV:Lcom/txznet/sdk/TXZNavManager$NavToolType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    move v0, v1

    .line 514
    goto :goto_0

    .line 515
    :cond_9
    const-string v2, "^cld\\.navi\\.\\S+\\.mainframe$"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 516
    sget-object v0, Lcom/txznet/sdk/TXZNavManager$NavToolType;->NAV_TOOL_KAILIDE_NAV:Lcom/txznet/sdk/TXZNavManager$NavToolType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    move v0, v1

    .line 517
    goto/16 :goto_0
.end method

.method public setNeedLocalNavNaviInfo(ZLcom/txznet/sdk/TXZNavManager$GetTxzNaviInfoListener;)V
    .locals 5
    .param p1, "isNeed"    # Z
    .param p2, "listener"    # Lcom/txznet/sdk/TXZNavManager$GetTxzNaviInfoListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 678
    const-string v0, "tool.nav."

    new-instance v1, Lcom/txznet/sdk/TXZNavManager$4;

    invoke-direct {v1, p0, p2}, Lcom/txznet/sdk/TXZNavManager$4;-><init>(Lcom/txznet/sdk/TXZNavManager;Lcom/txznet/sdk/TXZNavManager$GetTxzNaviInfoListener;)V

    invoke-static {v0, v1}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 692
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.nav"

    const-string v2, "txz.nav.enableNaviInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 694
    return-void
.end method
