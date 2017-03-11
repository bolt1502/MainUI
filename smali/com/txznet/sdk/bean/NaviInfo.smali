.class public Lcom/txznet/sdk/bean/NaviInfo;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field private a:Lcom/txznet/sdk/bean/NaviLatLng;

.field private b:I

.field private c:I

.field private d:Lcom/txznet/sdk/bean/NaviLatLng;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraCoord()Lcom/txznet/sdk/bean/NaviLatLng;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/txznet/sdk/bean/NaviInfo;->a:Lcom/txznet/sdk/bean/NaviLatLng;

    return-object v0
.end method

.method public getCameraDistance()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/txznet/sdk/bean/NaviInfo;->b:I

    return v0
.end method

.method public getCameraType()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/txznet/sdk/bean/NaviInfo;->c:I

    return v0
.end method

.method public getCoord()Lcom/txznet/sdk/bean/NaviLatLng;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/txznet/sdk/bean/NaviInfo;->d:Lcom/txznet/sdk/bean/NaviLatLng;

    return-object v0
.end method

.method public getCurrentLink()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/txznet/sdk/bean/NaviInfo;->e:I

    return v0
.end method

.method public getCurrentPoint()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/txznet/sdk/bean/NaviInfo;->f:I

    return v0
.end method

.method public getCurrentRoadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/txznet/sdk/bean/NaviInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentStep()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/txznet/sdk/bean/NaviInfo;->h:I

    return v0
.end method

.method public getCurrentStepRemainDistance()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/txznet/sdk/bean/NaviInfo;->i:I

    return v0
.end method

.method public getCurrentStepRemainTime()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/txznet/sdk/bean/NaviInfo;->j:I

    return v0
.end method

.method public getDirection()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/txznet/sdk/bean/NaviInfo;->k:I

    return v0
.end method

.method public getIconType()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/txznet/sdk/bean/NaviInfo;->l:I

    return v0
.end method

.method public getLimitSpeed()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/txznet/sdk/bean/NaviInfo;->m:I

    return v0
.end method

.method public getNaviType()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/txznet/sdk/bean/NaviInfo;->n:I

    return v0
.end method

.method public getNextRoadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/txznet/sdk/bean/NaviInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPathRemainDistance()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/txznet/sdk/bean/NaviInfo;->p:I

    return v0
.end method

.method public getPathRemainTime()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/txznet/sdk/bean/NaviInfo;->q:I

    return v0
.end method

.method public getServiceAreaDistance()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/txznet/sdk/bean/NaviInfo;->r:I

    return v0
.end method

.method public setCameraCoord(Lcom/txznet/sdk/bean/NaviLatLng;)V
    .locals 0
    .param p1, "mCameraCoord"    # Lcom/txznet/sdk/bean/NaviLatLng;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/txznet/sdk/bean/NaviInfo;->a:Lcom/txznet/sdk/bean/NaviLatLng;

    .line 106
    return-void
.end method

.method public setCameraDistance(I)V
    .locals 0
    .param p1, "mCameraDistance"    # I

    .prologue
    .line 116
    iput p1, p0, Lcom/txznet/sdk/bean/NaviInfo;->b:I

    .line 117
    return-void
.end method

.method public setCameraType(I)V
    .locals 0
    .param p1, "mCameraType"    # I

    .prologue
    .line 127
    iput p1, p0, Lcom/txznet/sdk/bean/NaviInfo;->c:I

    .line 128
    return-void
.end method

.method public setCoord(Lcom/txznet/sdk/bean/NaviLatLng;)V
    .locals 0
    .param p1, "mCoord"    # Lcom/txznet/sdk/bean/NaviLatLng;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/txznet/sdk/bean/NaviInfo;->d:Lcom/txznet/sdk/bean/NaviLatLng;

    .line 139
    return-void
.end method

.method public setCurrStepRemainDistance(I)V
    .locals 0
    .param p1, "mCurrStepRemainDistance"    # I

    .prologue
    .line 193
    iput p1, p0, Lcom/txznet/sdk/bean/NaviInfo;->i:I

    .line 194
    return-void
.end method

.method public setCurrentLink(I)V
    .locals 0
    .param p1, "mCurrentLink"    # I

    .prologue
    .line 149
    iput p1, p0, Lcom/txznet/sdk/bean/NaviInfo;->e:I

    .line 150
    return-void
.end method

.method public setCurrentPoint(I)V
    .locals 0
    .param p1, "mCurrentPoint"    # I

    .prologue
    .line 160
    iput p1, p0, Lcom/txznet/sdk/bean/NaviInfo;->f:I

    .line 161
    return-void
.end method

.method public setCurrentRoadName(Ljava/lang/String;)V
    .locals 0
    .param p1, "mCurrentRoadName"    # Ljava/lang/String;

    .prologue
    .line 171
    iput-object p1, p0, Lcom/txznet/sdk/bean/NaviInfo;->g:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setCurrentStep(I)V
    .locals 0
    .param p1, "mCurrentStep"    # I

    .prologue
    .line 182
    iput p1, p0, Lcom/txznet/sdk/bean/NaviInfo;->h:I

    .line 183
    return-void
.end method

.method public setCurrentStepRemainTime(I)V
    .locals 0
    .param p1, "mCurrentStepRemainTime"    # I

    .prologue
    .line 204
    iput p1, p0, Lcom/txznet/sdk/bean/NaviInfo;->j:I

    .line 205
    return-void
.end method

.method public setDirection(I)V
    .locals 0
    .param p1, "mDirection"    # I

    .prologue
    .line 215
    iput p1, p0, Lcom/txznet/sdk/bean/NaviInfo;->k:I

    .line 216
    return-void
.end method

.method public setIconType(I)V
    .locals 0
    .param p1, "mIconType"    # I

    .prologue
    .line 226
    iput p1, p0, Lcom/txznet/sdk/bean/NaviInfo;->l:I

    .line 227
    return-void
.end method

.method public setLimitSpeed(I)V
    .locals 0
    .param p1, "mLimitSpeed"    # I

    .prologue
    .line 237
    iput p1, p0, Lcom/txznet/sdk/bean/NaviInfo;->m:I

    .line 238
    return-void
.end method

.method public setNaviType(I)V
    .locals 0
    .param p1, "mNaviType"    # I

    .prologue
    .line 248
    iput p1, p0, Lcom/txznet/sdk/bean/NaviInfo;->n:I

    .line 249
    return-void
.end method

.method public setNextRoadName(Ljava/lang/String;)V
    .locals 0
    .param p1, "mNextRoadName"    # Ljava/lang/String;

    .prologue
    .line 259
    iput-object p1, p0, Lcom/txznet/sdk/bean/NaviInfo;->o:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public setPathRemainDistance(I)V
    .locals 0
    .param p1, "mPathRemainDistance"    # I

    .prologue
    .line 270
    iput p1, p0, Lcom/txznet/sdk/bean/NaviInfo;->p:I

    .line 271
    return-void
.end method

.method public setPathRemainTime(I)V
    .locals 0
    .param p1, "mPathRemainTime"    # I

    .prologue
    .line 281
    iput p1, p0, Lcom/txznet/sdk/bean/NaviInfo;->q:I

    .line 282
    return-void
.end method

.method public setServiceAreaDistance(I)V
    .locals 0
    .param p1, "mServiceAreaDistance"    # I

    .prologue
    .line 292
    iput p1, p0, Lcom/txznet/sdk/bean/NaviInfo;->r:I

    .line 293
    return-void
.end method
