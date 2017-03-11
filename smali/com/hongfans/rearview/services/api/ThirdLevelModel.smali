.class public Lcom/hongfans/rearview/services/api/ThirdLevelModel;
.super Ljava/lang/Object;
.source "ThirdLevelModel.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/hongfans/rearview/services/api/ThirdLevelModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ad_after:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hongfans/rearview/services/api/ADModel;",
            ">;"
        }
    .end annotation
.end field

.field private ad_before:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hongfans/rearview/services/api/ADModel;",
            ">;"
        }
    .end annotation
.end field

.field private album:Ljava/lang/String;

.field private artistname:Ljava/lang/String;

.field private btSearchSong:I

.field private cacheIndex:I

.field private code:Ljava/lang/String;

.field private comeType:I

.field private duration:I

.field private duration_mp3:Ljava/lang/String;

.field private filepath:Ljava/lang/String;

.field private filepath1:Ljava/lang/String;

.field private filepath_mp3:Ljava/lang/String;

.field private id:I

.field private imageurl:Ljava/lang/String;

.field private isCollect:Ljava/lang/String;

.field private isParentSub:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private pid:I

.field private priority:Ljava/lang/String;

.field private programIco:Ljava/lang/String;

.field private programname:Ljava/lang/String;

.field private programtype:Ljava/lang/String;

.field private qtid:I

.field private qtpid:I

.field private searchType:I

.field private songId:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private sourcedataid:Ljava/lang/String;

.field private sourceid:Ljava/lang/String;

.field private sourcestr:Ljava/lang/String;

.field private sourcestr_icon:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private totalPage:I

.field private totalSize:Ljava/lang/String;

.field private totalnumber:I

.field private updatetime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 649
    new-instance v0, Lcom/hongfans/rearview/services/api/ThirdLevelModel$1;

    invoke-direct {v0}, Lcom/hongfans/rearview/services/api/ThirdLevelModel$1;-><init>()V

    sput-object v0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programtype:Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->searchType:I

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "pl"    # Landroid/os/Parcel;

    .prologue
    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programtype:Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->searchType:I

    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->id:I

    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->pid:I

    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->qtid:I

    .line 664
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->qtpid:I

    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->duration:I

    .line 666
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->title:Ljava/lang/String;

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->updatetime:Ljava/lang/String;

    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath:Ljava/lang/String;

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath1:Ljava/lang/String;

    .line 670
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->priority:Ljava/lang/String;

    .line 671
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->imageurl:Ljava/lang/String;

    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programname:Ljava/lang/String;

    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->artistname:Ljava/lang/String;

    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->source:Ljava/lang/String;

    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->songId:Ljava/lang/String;

    .line 676
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->code:Ljava/lang/String;

    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcedataid:Ljava/lang/String;

    .line 678
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->isCollect:Ljava/lang/String;

    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->isParentSub:Ljava/lang/String;

    .line 680
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programIco:Ljava/lang/String;

    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcestr:Ljava/lang/String;

    .line 682
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcestr_icon:Ljava/lang/String;

    .line 683
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->comeType:I

    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programtype:Ljava/lang/String;

    .line 685
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->btSearchSong:I

    .line 686
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->cacheIndex:I

    .line 687
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->totalPage:I

    .line 688
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->totalnumber:I

    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->searchType:I

    .line 690
    const-class v0, Lcom/hongfans/rearview/services/api/ADModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->ad_before:Ljava/util/ArrayList;

    .line 691
    const-class v0, Lcom/hongfans/rearview/services/api/ADModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->ad_after:Ljava/util/ArrayList;

    .line 692
    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/hongfans/rearview/services/api/ThirdLevelModel;
    .locals 7
    .param p0, "obj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 425
    new-instance v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;

    invoke-direct {v3}, Lcom/hongfans/rearview/services/api/ThirdLevelModel;-><init>()V

    .line 426
    .local v3, "item":Lcom/hongfans/rearview/services/api/ThirdLevelModel;
    const-string v6, "id"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 427
    const-string v6, "id"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/hongfans/carmedia/StringUtils;->toInt(Ljava/lang/Object;)I

    move-result v6

    iput v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->id:I

    .line 429
    :cond_0
    const-string v6, "pdid"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 430
    const-string v6, "pdid"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->pid:I

    .line 432
    :cond_1
    const-string v6, "qtid"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 433
    const-string v6, "qtid"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->qtid:I

    .line 435
    :cond_2
    const-string v6, "qtpid"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 436
    const-string v6, "qtpid"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->qtpid:I

    .line 438
    :cond_3
    const-string v6, "duration"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 439
    const-string v6, "duration"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/hongfans/carmedia/StringUtils;->toInt(Ljava/lang/Object;)I

    move-result v6

    iput v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->duration:I

    .line 441
    :cond_4
    const-string v6, "title"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 442
    const-string v6, "title"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->title:Ljava/lang/String;

    .line 444
    :cond_5
    const-string v6, "updatetime"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 445
    const-string v6, "updatetime"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->updatetime:Ljava/lang/String;

    .line 447
    :cond_6
    const-string v6, "filepath"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 448
    const-string v6, "filepath"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath:Ljava/lang/String;

    .line 450
    :cond_7
    const-string v6, "filepath1"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 451
    const-string v6, "filepath1"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath1:Ljava/lang/String;

    .line 453
    :cond_8
    const-string v6, "priority"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 454
    const-string v6, "priority"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->priority:Ljava/lang/String;

    .line 456
    :cond_9
    const-string v6, "programtype"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 457
    const-string v6, "programtype"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programtype:Ljava/lang/String;

    .line 459
    :cond_a
    const-string v6, "secondtitle"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 460
    const-string v6, "secondtitle"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programname:Ljava/lang/String;

    .line 462
    :cond_b
    const-string v6, "songId"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 463
    const-string v6, "songId"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->songId:Ljava/lang/String;

    .line 465
    :cond_c
    const-string v6, "fromsource"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 466
    const-string v6, "fromsource"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->source:Ljava/lang/String;

    .line 468
    :cond_d
    const-string v6, "sourcedataid"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 469
    const-string v6, "sourcedataid"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcedataid:Ljava/lang/String;

    .line 471
    :cond_e
    const-string v6, "iscollect"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 472
    const-string v6, "iscollect"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->isCollect:Ljava/lang/String;

    .line 474
    :cond_f
    const-string v6, "sourceid"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 475
    const-string v6, "sourceid"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourceid:Ljava/lang/String;

    .line 478
    :cond_10
    const-string v6, "isParentSub"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 479
    const-string v6, "isParentSub"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->isParentSub:Ljava/lang/String;

    .line 481
    :cond_11
    const-string v6, "singer"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 482
    const-string v6, "singer"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->artistname:Ljava/lang/String;

    .line 485
    :cond_12
    const-string v6, "pic"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 486
    const-string v6, "pic"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->pic:Ljava/lang/String;

    .line 489
    :cond_13
    const-string v6, "sourcestr"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 490
    const-string v6, "sourcestr"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcestr:Ljava/lang/String;

    .line 493
    :cond_14
    const-string v6, "duration_mp3"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 494
    const-string v6, "duration_mp3"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->duration_mp3:Ljava/lang/String;

    .line 497
    :cond_15
    const-string v6, "filepath_mp3"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 498
    const-string v6, "filepath_mp3"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath_mp3:Ljava/lang/String;

    .line 501
    :cond_16
    const-string v6, "album"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 502
    const-string v6, "album"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->album:Ljava/lang/String;

    .line 505
    :cond_17
    const-string v6, "mp3_size"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 506
    const-string v6, "mp3_size"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->totalSize:Ljava/lang/String;

    .line 509
    :cond_18
    const-string v6, "sourcestr_icon"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 510
    const-string v6, "sourcestr_icon"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcestr_icon:Ljava/lang/String;

    .line 512
    :cond_19
    const-string v6, "programname"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 513
    const-string v6, "programname"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programname:Ljava/lang/String;

    .line 516
    :cond_1a
    const-string v6, "imageurl"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 517
    const-string v6, "imageurl"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->imageurl:Ljava/lang/String;

    .line 520
    :cond_1b
    const-string v6, "ad_before"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .local v0, "ad":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/hongfans/rearview/services/api/ADModel;>;"
    const-string v6, "ad_before"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 523
    .local v1, "arr":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_1f

    .line 524
    new-instance v4, Lcom/hongfans/rearview/services/api/ADModel;

    invoke-direct {v4}, Lcom/hongfans/rearview/services/api/ADModel;-><init>()V

    .line 525
    .local v4, "model":Lcom/hongfans/rearview/services/api/ADModel;
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 526
    .local v5, "obj1":Lorg/json/JSONObject;
    const-string v6, "ad_type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 527
    const-string v6, "ad_type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/hongfans/rearview/services/api/ADModel;->setAd_type(Ljava/lang/String;)V

    .line 529
    :cond_1c
    const-string v6, "video_text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 530
    const-string v6, "video_text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/hongfans/rearview/services/api/ADModel;->setVideo_text(Ljava/lang/String;)V

    .line 532
    :cond_1d
    const-string v6, "video_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 533
    const-string v6, "video_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/hongfans/rearview/services/api/ADModel;->setVideo_url(Ljava/lang/String;)V

    .line 535
    :cond_1e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 537
    .end local v4    # "model":Lcom/hongfans/rearview/services/api/ADModel;
    .end local v5    # "obj1":Lorg/json/JSONObject;
    :cond_1f
    iput-object v0, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->ad_before:Ljava/util/ArrayList;

    .line 539
    .end local v0    # "ad":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/hongfans/rearview/services/api/ADModel;>;"
    .end local v1    # "arr":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_20
    const-string v6, "ad_after"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .restart local v0    # "ad":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/hongfans/rearview/services/api/ADModel;>;"
    const-string v6, "ad_after"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 542
    .restart local v1    # "arr":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_24

    .line 543
    new-instance v4, Lcom/hongfans/rearview/services/api/ADModel;

    invoke-direct {v4}, Lcom/hongfans/rearview/services/api/ADModel;-><init>()V

    .line 544
    .restart local v4    # "model":Lcom/hongfans/rearview/services/api/ADModel;
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 545
    .restart local v5    # "obj1":Lorg/json/JSONObject;
    const-string v6, "ad_type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 546
    const-string v6, "ad_type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/hongfans/rearview/services/api/ADModel;->setAd_type(Ljava/lang/String;)V

    .line 548
    :cond_21
    const-string v6, "video_text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 549
    const-string v6, "video_text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/hongfans/rearview/services/api/ADModel;->setVideo_text(Ljava/lang/String;)V

    .line 551
    :cond_22
    const-string v6, "video_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 552
    const-string v6, "video_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/hongfans/rearview/services/api/ADModel;->setVideo_url(Ljava/lang/String;)V

    .line 554
    :cond_23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 556
    .end local v4    # "model":Lcom/hongfans/rearview/services/api/ADModel;
    .end local v5    # "obj1":Lorg/json/JSONObject;
    :cond_24
    iput-object v0, v3, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->ad_after:Ljava/util/ArrayList;

    .line 559
    .end local v0    # "ad":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/hongfans/rearview/services/api/ADModel;>;"
    .end local v1    # "arr":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_25
    return-object v3
.end method

.method public static parseInfo2ThridLevelModel(Lorg/json/JSONObject;)Lcom/hongfans/rearview/services/api/ThirdLevelModel;
    .locals 2
    .param p0, "obj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 570
    if-nez p0, :cond_1

    .line 571
    const/4 v0, 0x0

    .line 605
    :cond_0
    :goto_0
    return-object v0

    .line 573
    :cond_1
    new-instance v0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;

    invoke-direct {v0}, Lcom/hongfans/rearview/services/api/ThirdLevelModel;-><init>()V

    .line 575
    .local v0, "item":Lcom/hongfans/rearview/services/api/ThirdLevelModel;
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 576
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->id:I

    .line 579
    :cond_2
    const-string v1, "filepath"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 580
    const-string v1, "filepath"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath:Ljava/lang/String;

    .line 582
    :cond_3
    const-string v1, "filepath1"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 583
    const-string v1, "filepath1"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath1:Ljava/lang/String;

    .line 585
    :cond_4
    const-string v1, "priority"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 586
    const-string v1, "priority"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->priority:Ljava/lang/String;

    .line 588
    :cond_5
    const-string v1, "pic"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 589
    const-string v1, "pic"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->imageurl:Ljava/lang/String;

    .line 592
    :cond_6
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 593
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->title:Ljava/lang/String;

    .line 596
    :cond_7
    const-string v1, "singer"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 597
    const-string v1, "singer"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->artistname:Ljava/lang/String;

    .line 599
    :cond_8
    const-string v1, "songid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 600
    const-string v1, "songid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->songId:Ljava/lang/String;

    .line 602
    :cond_9
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->duration:I

    goto/16 :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x0

    return v0
.end method

.method public getAfterAD()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hongfans/rearview/services/api/ADModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->ad_after:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->artistname:Ljava/lang/String;

    return-object v0
.end method

.method public getBeforeAD()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hongfans/rearview/services/api/ADModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->ad_before:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBtSearchSong()I
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->btSearchSong:I

    return v0
.end method

.method public getCacheIndex()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->cacheIndex:I

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getComeType()I
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->comeType:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->duration:I

    return v0
.end method

.method public getDuration_mp3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->duration_mp3:Ljava/lang/String;

    return-object v0
.end method

.method public getFilepath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath:Ljava/lang/String;

    return-object v0
.end method

.method public getFilepath1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath1:Ljava/lang/String;

    return-object v0
.end method

.method public getFilepath_mp3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath_mp3:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->id:I

    return v0
.end method

.method public getImageurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->imageurl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCollect()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->isCollect:Ljava/lang/String;

    return-object v0
.end method

.method public getIsParentSub()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->isParentSub:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->pid:I

    return v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public getProgramIco()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programIco:Ljava/lang/String;

    return-object v0
.end method

.method public getProgramname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programname:Ljava/lang/String;

    return-object v0
.end method

.method public getProgramtype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programtype:Ljava/lang/String;

    return-object v0
.end method

.method public getQtid()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->qtid:I

    return v0
.end method

.method public getQtpid()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->qtpid:I

    return v0
.end method

.method public getSearchType()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->searchType:I

    return v0
.end method

.method public getSongId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->songId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSourcedataid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcedataid:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourceid:Ljava/lang/String;

    return-object v0
.end method

.method public getSourcestr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcestr:Ljava/lang/String;

    return-object v0
.end method

.method public getSourcestr_icon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcestr_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPage()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->totalPage:I

    return v0
.end method

.method public getTotalSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->totalSize:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalnumber()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->totalnumber:I

    return v0
.end method

.method public getUpdatetime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->updatetime:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0
    .param p1, "album"    # Ljava/lang/String;

    .prologue
    .line 333
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->album:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public setArtistname(Ljava/lang/String;)V
    .locals 0
    .param p1, "artistname"    # Ljava/lang/String;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->artistname:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public setBtSearchSong(I)V
    .locals 0
    .param p1, "btSearchSong"    # I

    .prologue
    .line 413
    iput p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->btSearchSong:I

    .line 414
    return-void
.end method

.method public setCacheIndex(I)V
    .locals 0
    .param p1, "cacheIndex"    # I

    .prologue
    .line 161
    iput p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->cacheIndex:I

    .line 162
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 381
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->code:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public setComeType(I)V
    .locals 0
    .param p1, "comeType"    # I

    .prologue
    .line 405
    iput p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->comeType:I

    .line 406
    return-void
.end method

.method public setDuration(I)V
    .locals 0
    .param p1, "duration"    # I

    .prologue
    .line 253
    iput p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->duration:I

    .line 254
    return-void
.end method

.method public setDuration_mp3(Ljava/lang/String;)V
    .locals 0
    .param p1, "duration_mp3"    # Ljava/lang/String;

    .prologue
    .line 293
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->duration_mp3:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public setFilepath(Ljava/lang/String;)V
    .locals 0
    .param p1, "filepath"    # Ljava/lang/String;

    .prologue
    .line 277
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public setFilepath1(Ljava/lang/String;)V
    .locals 0
    .param p1, "filepath1"    # Ljava/lang/String;

    .prologue
    .line 181
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath1:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setFilepath_mp3(Ljava/lang/String;)V
    .locals 0
    .param p1, "filepath_mp3"    # Ljava/lang/String;

    .prologue
    .line 301
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath_mp3:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 317
    iput p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->id:I

    .line 318
    return-void
.end method

.method public setImageurl(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageurl"    # Ljava/lang/String;

    .prologue
    .line 229
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->imageurl:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setIsCollect(Ljava/lang/String;)V
    .locals 0
    .param p1, "isCollect"    # Ljava/lang/String;

    .prologue
    .line 397
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->isCollect:Ljava/lang/String;

    .line 398
    return-void
.end method

.method public setIsParentSub(Ljava/lang/String;)V
    .locals 0
    .param p1, "isParentSub"    # Ljava/lang/String;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->isParentSub:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0
    .param p1, "pic"    # Ljava/lang/String;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->pic:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setPid(I)V
    .locals 0
    .param p1, "pid"    # I

    .prologue
    .line 221
    iput p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->pid:I

    .line 222
    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0
    .param p1, "priority"    # Ljava/lang/String;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->priority:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setProgramIco(Ljava/lang/String;)V
    .locals 0
    .param p1, "programIco"    # Ljava/lang/String;

    .prologue
    .line 357
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programIco:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public setProgramname(Ljava/lang/String;)V
    .locals 0
    .param p1, "programname"    # Ljava/lang/String;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programname:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setProgramtype(Ljava/lang/String;)V
    .locals 0
    .param p1, "programtype"    # Ljava/lang/String;

    .prologue
    .line 341
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programtype:Ljava/lang/String;

    .line 342
    return-void
.end method

.method public setQtid(I)V
    .locals 0
    .param p1, "qtid"    # I

    .prologue
    .line 237
    iput p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->qtid:I

    .line 238
    return-void
.end method

.method public setQtpid(I)V
    .locals 0
    .param p1, "qtpid"    # I

    .prologue
    .line 245
    iput p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->qtpid:I

    .line 246
    return-void
.end method

.method public setSearchType(I)V
    .locals 0
    .param p1, "searchType"    # I

    .prologue
    .line 193
    iput p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->searchType:I

    .line 194
    return-void
.end method

.method public setSongId(Ljava/lang/String;)V
    .locals 0
    .param p1, "songId"    # Ljava/lang/String;

    .prologue
    .line 373
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->songId:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .param p1, "source"    # Ljava/lang/String;

    .prologue
    .line 349
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->source:Ljava/lang/String;

    .line 350
    return-void
.end method

.method public setSourcedataid(Ljava/lang/String;)V
    .locals 0
    .param p1, "sourcedataid"    # Ljava/lang/String;

    .prologue
    .line 389
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcedataid:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public setSourceid(Ljava/lang/String;)V
    .locals 0
    .param p1, "sourceid"    # Ljava/lang/String;

    .prologue
    .line 421
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourceid:Ljava/lang/String;

    .line 422
    return-void
.end method

.method public setSourcestr(Ljava/lang/String;)V
    .locals 0
    .param p1, "sourcestr"    # Ljava/lang/String;

    .prologue
    .line 325
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcestr:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public setSourcestr_icon(Ljava/lang/String;)V
    .locals 0
    .param p1, "sourcestr_icon"    # Ljava/lang/String;

    .prologue
    .line 365
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcestr_icon:Ljava/lang/String;

    .line 366
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 261
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->title:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public setTotalPage(I)V
    .locals 0
    .param p1, "totalPage"    # I

    .prologue
    .line 145
    iput p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->totalPage:I

    .line 146
    return-void
.end method

.method public setTotalSize(Ljava/lang/String;)V
    .locals 0
    .param p1, "totalSize"    # Ljava/lang/String;

    .prologue
    .line 285
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->totalSize:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public setTotalnumber(I)V
    .locals 0
    .param p1, "totalnumber"    # I

    .prologue
    .line 165
    iput p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->totalnumber:I

    .line 166
    return-void
.end method

.method public setUpdatetime(Ljava/lang/String;)V
    .locals 0
    .param p1, "updatetime"    # Ljava/lang/String;

    .prologue
    .line 269
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->updatetime:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    .prologue
    .line 730
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 732
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "programname"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    const-string v2, "pic"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->pic:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 734
    const-string v2, "imageurl"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->imageurl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    const-string v2, "pdid"

    iget v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->pid:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 736
    const-string v2, "qtid"

    iget v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->qtid:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 737
    const-string v2, "qtpid"

    iget v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->qtpid:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 738
    const-string v2, "duration"

    iget v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->duration:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 739
    const-string v2, "title"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    const-string v2, "updatetime"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->updatetime:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 741
    const-string v2, "pic"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->pic:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    const-string v2, "filepath"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    const-string v2, "filepath1"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath1:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 744
    const-string v2, "priority"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->priority:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 745
    const-string v2, "id"

    iget v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->id:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 746
    const-string v2, "songId"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->songId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    const-string v2, "singer"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->artistname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 748
    const-string v2, "fromsource"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->source:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 749
    const-string v2, "code"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->code:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    const-string v2, "isCollect"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->isCollect:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    const-string v2, "isParentSub"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->isParentSub:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    const-string v2, "programIco"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programIco:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    const-string v2, "duration_mp3"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->duration_mp3:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 754
    const-string v2, "filepath_mp3"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath_mp3:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    const-string v2, "totalSize"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->totalSize:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 756
    const-string v2, "programtype"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programtype:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    const-string v2, "sourcedataid"

    iget-object v3, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcedataid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 761
    :goto_0
    return-object v2

    .line 759
    :catch_0
    move-exception v0

    .line 760
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 761
    const-string v2, ""

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThirdLevelModel{programname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "comeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->comeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->pic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageurl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->imageurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qtid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->qtid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qtpid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->qtpid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatetime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->updatetime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filepath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filepath1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->priority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", songId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->songId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->artistname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCollect=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->isCollect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isParentSub=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->isParentSub:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", programIco=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programIco:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", programtype=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programtype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration_mp3=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->duration_mp3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filepath_mp3=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath_mp3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourcedataid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcedataid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourcestr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcestr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourcestr_icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcestr_icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalnumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->totalnumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalPage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->totalPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", btSearchSong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->btSearchSong:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 616
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 617
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->pid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 618
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->qtid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 619
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->qtpid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 620
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->updatetime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->filepath1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->priority:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->imageurl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->artistname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->songId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcedataid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->isCollect:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->isParentSub:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programIco:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcestr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->sourcestr_icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 638
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->comeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 639
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->programtype:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 640
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->btSearchSong:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->cacheIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 642
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->totalPage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 643
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->totalnumber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    iget v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->searchType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 645
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->ad_before:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 646
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->ad_after:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 647
    return-void
.end method
