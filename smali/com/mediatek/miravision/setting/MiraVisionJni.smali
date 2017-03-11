.class public Lcom/mediatek/miravision/setting/MiraVisionJni;
.super Ljava/lang/Object;
.source "MiraVisionJni.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/miravision/setting/MiraVisionJni$Range;
    }
.end annotation


# static fields
.field public static final AAL_FUNC_CABC:I = 0x2

.field public static final AAL_FUNC_DRE:I = 0x4

.field private static final AAL_FUNC_PROPERTY_NAME:Ljava/lang/String; = "persist.sys.aal.function"

.field public static final PIC_MODE_STANDARD:I = 0x0

.field public static final PIC_MODE_USER_DEF:I = 0x2

.field public static final PIC_MODE_VIVID:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MiraVisionJni"

.field static sLibStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 74
    const/4 v1, 0x1

    sput-boolean v1, Lcom/mediatek/miravision/setting/MiraVisionJni;->sLibStatus:Z

    .line 97
    :try_start_0
    const-string v1, "MiraVisionJni"

    const-string v2, "loadLibrary"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const-string v1, "MiraVision_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void

    .line 99
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_0
    move-exception v0

    .line 100
    .restart local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v1, "MiraVisionJni"

    const-string v2, "UnsatisfiedLinkError"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/4 v1, 0x0

    sput-boolean v1, Lcom/mediatek/miravision/setting/MiraVisionJni;->sLibStatus:Z

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method public static getAALFunction()I
    .locals 2

    .prologue
    .line 361
    const-string v0, "persist.sys.aal.function"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getContrastIndex()I
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getContrastIndex()I

    move-result v0

    return v0
.end method

.method public static getContrastIndexRange()Lcom/mediatek/miravision/setting/MiraVisionJni$Range;
    .locals 5

    .prologue
    .line 142
    new-instance v1, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;

    invoke-direct {v1}, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;-><init>()V

    .line 145
    .local v1, "r":Lcom/mediatek/miravision/setting/MiraVisionJni$Range;
    const-string v2, "MiraVisionJni"

    const-string v3, "getContrastIndexRange"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getContrastIndexRange()Lcom/mediatek/pq/PictureQuality$Range;

    move-result-object v0

    .line 148
    .local v0, "PQrange":Lcom/mediatek/pq/PictureQuality$Range;
    iget v2, v0, Lcom/mediatek/pq/PictureQuality$Range;->min:I

    iget v3, v0, Lcom/mediatek/pq/PictureQuality$Range;->max:I

    iget v4, v0, Lcom/mediatek/pq/PictureQuality$Range;->defaultValue:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;->set(III)V

    .line 150
    return-object v1
.end method

.method public static getDefaultAALFunction()I
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x6

    return v0
.end method

.method public static getDynamicContrastIndex()I
    .locals 1

    .prologue
    .line 270
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getDynamicContrastIndex()I

    move-result v0

    return v0
.end method

.method public static getDynamicContrastIndexRange()Lcom/mediatek/miravision/setting/MiraVisionJni$Range;
    .locals 5

    .prologue
    .line 256
    new-instance v1, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;

    invoke-direct {v1}, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;-><init>()V

    .line 259
    .local v1, "r":Lcom/mediatek/miravision/setting/MiraVisionJni$Range;
    const-string v2, "MiraVisionJni"

    const-string v3, "getDynamicContrastIndexRange"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getDynamicContrastIndexRange()Lcom/mediatek/pq/PictureQuality$Range;

    move-result-object v0

    .line 262
    .local v0, "PQrange":Lcom/mediatek/pq/PictureQuality$Range;
    iget v2, v0, Lcom/mediatek/pq/PictureQuality$Range;->min:I

    iget v3, v0, Lcom/mediatek/pq/PictureQuality$Range;->max:I

    iget v4, v0, Lcom/mediatek/pq/PictureQuality$Range;->defaultValue:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;->set(III)V

    .line 264
    return-object v1
.end method

.method public static getGammaIndex()I
    .locals 1

    .prologue
    .line 340
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getGammaIndex()I

    move-result v0

    return v0
.end method

.method public static getGammaIndexRange()Lcom/mediatek/miravision/setting/MiraVisionJni$Range;
    .locals 5

    .prologue
    .line 312
    new-instance v1, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;

    invoke-direct {v1}, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;-><init>()V

    .line 315
    .local v1, "r":Lcom/mediatek/miravision/setting/MiraVisionJni$Range;
    const-string v2, "MiraVisionJni"

    const-string v3, "getGammaIndexRange"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getGammaIndexRange()Lcom/mediatek/pq/PictureQuality$Range;

    move-result-object v0

    .line 318
    .local v0, "PQrange":Lcom/mediatek/pq/PictureQuality$Range;
    iget v2, v0, Lcom/mediatek/pq/PictureQuality$Range;->min:I

    iget v3, v0, Lcom/mediatek/pq/PictureQuality$Range;->max:I

    iget v4, v0, Lcom/mediatek/pq/PictureQuality$Range;->defaultValue:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;->set(III)V

    .line 320
    return-object v1
.end method

.method public static getLibStatus()Z
    .locals 1

    .prologue
    .line 106
    sget-boolean v0, Lcom/mediatek/miravision/setting/MiraVisionJni;->sLibStatus:Z

    return v0
.end method

.method public static getPicBrightnessIndex()I
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getPicBrightnessIndex()I

    move-result v0

    return v0
.end method

.method public static getPicBrightnessIndexRange()Lcom/mediatek/miravision/setting/MiraVisionJni$Range;
    .locals 5

    .prologue
    .line 196
    new-instance v1, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;

    invoke-direct {v1}, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;-><init>()V

    .line 199
    .local v1, "r":Lcom/mediatek/miravision/setting/MiraVisionJni$Range;
    const-string v2, "MiraVisionJni"

    const-string v3, "getPicBrightnessIndexRange"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getPicBrightnessIndexRange()Lcom/mediatek/pq/PictureQuality$Range;

    move-result-object v0

    .line 202
    .local v0, "PQrange":Lcom/mediatek/pq/PictureQuality$Range;
    iget v2, v0, Lcom/mediatek/pq/PictureQuality$Range;->min:I

    iget v3, v0, Lcom/mediatek/pq/PictureQuality$Range;->max:I

    iget v4, v0, Lcom/mediatek/pq/PictureQuality$Range;->defaultValue:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;->set(III)V

    .line 204
    return-object v1
.end method

.method public static getSaturationIndex()I
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getSaturationIndex()I

    move-result v0

    return v0
.end method

.method public static getSaturationIndexRange()Lcom/mediatek/miravision/setting/MiraVisionJni$Range;
    .locals 5

    .prologue
    .line 169
    new-instance v1, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;

    invoke-direct {v1}, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;-><init>()V

    .line 172
    .local v1, "r":Lcom/mediatek/miravision/setting/MiraVisionJni$Range;
    const-string v2, "MiraVisionJni"

    const-string v3, "getSaturationIndexRange"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getSaturationIndexRange()Lcom/mediatek/pq/PictureQuality$Range;

    move-result-object v0

    .line 175
    .local v0, "PQrange":Lcom/mediatek/pq/PictureQuality$Range;
    iget v2, v0, Lcom/mediatek/pq/PictureQuality$Range;->min:I

    iget v3, v0, Lcom/mediatek/pq/PictureQuality$Range;->max:I

    iget v4, v0, Lcom/mediatek/pq/PictureQuality$Range;->defaultValue:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;->set(III)V

    .line 177
    return-object v1
.end method

.method public static getSharpnessIndex()I
    .locals 1

    .prologue
    .line 243
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getSharpnessIndex()I

    move-result v0

    return v0
.end method

.method public static getSharpnessIndexRange()Lcom/mediatek/miravision/setting/MiraVisionJni$Range;
    .locals 5

    .prologue
    .line 229
    new-instance v1, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;

    invoke-direct {v1}, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;-><init>()V

    .line 232
    .local v1, "r":Lcom/mediatek/miravision/setting/MiraVisionJni$Range;
    const-string v2, "MiraVisionJni"

    const-string v3, "getSharpnessIndexRange"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getSharpnessIndexRange()Lcom/mediatek/pq/PictureQuality$Range;

    move-result-object v0

    .line 235
    .local v0, "PQrange":Lcom/mediatek/pq/PictureQuality$Range;
    iget v2, v0, Lcom/mediatek/pq/PictureQuality$Range;->min:I

    iget v3, v0, Lcom/mediatek/pq/PictureQuality$Range;->max:I

    iget v4, v0, Lcom/mediatek/pq/PictureQuality$Range;->defaultValue:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;->set(III)V

    .line 237
    return-object v1
.end method

.method public static getUserBrightnessRange()Lcom/mediatek/miravision/setting/MiraVisionJni$Range;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 369
    new-instance v0, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;

    invoke-direct {v0}, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;-><init>()V

    .line 370
    .local v0, "r":Lcom/mediatek/miravision/setting/MiraVisionJni$Range;
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/mediatek/miravision/setting/MiraVisionJni$Range;->set(III)V

    .line 371
    return-object v0
.end method

.method public static nativeEnableODDemo(I)Z
    .locals 4
    .param p0, "isEnable"    # I

    .prologue
    const/4 v1, 0x1

    .line 281
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    .line 283
    const-string v2, "MiraVisionJni"

    const-string v3, "nativeEnableODDemo, query OD support!"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getCapability()I

    move-result v0

    .line 288
    .local v0, "cap":I
    and-int/lit8 v2, v0, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 297
    .end local v0    # "cap":I
    :goto_0
    return v1

    .line 291
    .restart local v0    # "cap":I
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 295
    .end local v0    # "cap":I
    :cond_1
    const-string v2, "MiraVisionJni"

    const-string v3, "nativeEnableODDemo.."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-static {p0}, Lcom/mediatek/pq/PictureQuality;->enableOD(I)Z

    goto :goto_0
.end method

.method public static nativeEnablePQColor(I)Z
    .locals 2
    .param p0, "isEnable"    # I

    .prologue
    .line 112
    const-string v0, "MiraVisionJni"

    const-string v1, "nativeEnablePQColor"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {p0}, Lcom/mediatek/pq/PictureQuality;->enableColor(I)Z

    move-result v0

    return v0
.end method

.method public static nativeGetPictureMode()I
    .locals 2

    .prologue
    .line 119
    const-string v0, "MiraVisionJni"

    const-string v1, "nativeGetPictureMode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getPictureMode()I

    move-result v0

    return v0
.end method

.method private static native nativeSetAALFunction(I)V
.end method

.method public static nativeSetPQColorRegion(IIIII)Z
    .locals 2
    .param p0, "isEnable"    # I
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "endX"    # I
    .param p4, "endY"    # I

    .prologue
    .line 134
    const-string v0, "MiraVisionJni"

    const-string v1, "nativeSetPQColorRegion"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mediatek/pq/PictureQuality;->setColorRegion(IIIII)Z

    move-result v0

    return v0
.end method

.method public static nativeSetPictureMode(I)Z
    .locals 2
    .param p0, "mode"    # I

    .prologue
    .line 126
    const-string v0, "MiraVisionJni"

    const-string v1, "nativeSetPictureMode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {p0}, Lcom/mediatek/pq/PictureQuality;->setPictureMode(I)Z

    move-result v0

    return v0
.end method

.method public static nativeSetTuningMode(I)Z
    .locals 1
    .param p0, "mode"    # I

    .prologue
    .line 223
    const/4 v0, 0x1

    return v0
.end method

.method public static resetPQ(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 379
    const-string v0, "MiraVisionJni"

    const-string v1, "resetPQ"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getContrastIndexRange()Lcom/mediatek/pq/PictureQuality$Range;

    move-result-object v0

    iget v0, v0, Lcom/mediatek/pq/PictureQuality$Range;->defaultValue:I

    invoke-static {v0}, Lcom/mediatek/pq/PictureQuality;->setContrastIndex(I)V

    .line 381
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getSaturationIndexRange()Lcom/mediatek/pq/PictureQuality$Range;

    move-result-object v0

    iget v0, v0, Lcom/mediatek/pq/PictureQuality$Range;->defaultValue:I

    invoke-static {v0}, Lcom/mediatek/pq/PictureQuality;->setSaturationIndex(I)V

    .line 382
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getSharpnessIndexRange()Lcom/mediatek/pq/PictureQuality$Range;

    move-result-object v0

    iget v0, v0, Lcom/mediatek/pq/PictureQuality$Range;->defaultValue:I

    invoke-static {v0}, Lcom/mediatek/pq/PictureQuality;->setSharpnessIndex(I)V

    .line 383
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getPicBrightnessIndexRange()Lcom/mediatek/pq/PictureQuality$Range;

    move-result-object v0

    iget v0, v0, Lcom/mediatek/pq/PictureQuality$Range;->defaultValue:I

    invoke-static {v0}, Lcom/mediatek/pq/PictureQuality;->setPicBrightnessIndex(I)V

    .line 384
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getGammaIndexRange()Lcom/mediatek/pq/PictureQuality$Range;

    move-result-object v0

    iget v0, v0, Lcom/mediatek/pq/PictureQuality$Range;->defaultValue:I

    invoke-static {v0}, Lcom/mediatek/pq/PictureQuality;->setGammaIndex(I)V

    .line 385
    invoke-static {}, Lcom/mediatek/pq/PictureQuality;->getDynamicContrastIndexRange()Lcom/mediatek/pq/PictureQuality$Range;

    move-result-object v0

    iget v0, v0, Lcom/mediatek/pq/PictureQuality$Range;->defaultValue:I

    invoke-static {v0}, Lcom/mediatek/pq/PictureQuality;->setDynamicContrastIndex(I)V

    .line 390
    invoke-static {v2}, Lcom/mediatek/pq/PictureQuality;->enableOD(I)Z

    .line 392
    invoke-static {}, Lcom/mediatek/miravision/setting/MiraVisionJni;->getDefaultAALFunction()I

    move-result v0

    invoke-static {v0}, Lcom/mediatek/miravision/setting/MiraVisionJni;->setAALFunction(I)V

    .line 394
    invoke-static {v2}, Lcom/mediatek/pq/PictureQuality;->setPictureMode(I)Z

    .line 395
    return-void
.end method

.method public static setAALFunction(I)V
    .locals 2
    .param p0, "func"    # I

    .prologue
    .line 356
    const-string v0, "persist.sys.aal.function"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {p0}, Lcom/mediatek/miravision/setting/MiraVisionJni;->nativeSetAALFunction(I)V

    .line 358
    return-void
.end method

.method public static setContrastIndex(I)V
    .locals 0
    .param p0, "index"    # I

    .prologue
    .line 162
    invoke-static {p0}, Lcom/mediatek/pq/PictureQuality;->setContrastIndex(I)V

    .line 163
    return-void
.end method

.method public static setDynamicContrastIndex(I)V
    .locals 0
    .param p0, "index"    # I

    .prologue
    .line 276
    invoke-static {p0}, Lcom/mediatek/pq/PictureQuality;->setDynamicContrastIndex(I)V

    .line 277
    return-void
.end method

.method public static setGammaIndex(I)V
    .locals 0
    .param p0, "index"    # I

    .prologue
    .line 331
    invoke-static {p0}, Lcom/mediatek/pq/PictureQuality;->setGammaIndex(I)V

    .line 332
    return-void
.end method

.method public static setPicBrightnessIndex(I)V
    .locals 0
    .param p0, "index"    # I

    .prologue
    .line 216
    invoke-static {p0}, Lcom/mediatek/pq/PictureQuality;->setPicBrightnessIndex(I)V

    .line 217
    return-void
.end method

.method public static setSaturationIndex(I)V
    .locals 0
    .param p0, "index"    # I

    .prologue
    .line 189
    invoke-static {p0}, Lcom/mediatek/pq/PictureQuality;->setSaturationIndex(I)V

    .line 190
    return-void
.end method

.method public static setSharpnessIndex(I)V
    .locals 0
    .param p0, "index"    # I

    .prologue
    .line 249
    invoke-static {p0}, Lcom/mediatek/pq/PictureQuality;->setSharpnessIndex(I)V

    .line 250
    return-void
.end method

.method public static setUserBrightness(I)V
    .locals 0
    .param p0, "level"    # I

    .prologue
    .line 376
    return-void
.end method
