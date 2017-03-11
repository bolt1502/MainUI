.class public Lcom/hongfans/rearview/services/api/Aout;
.super Ljava/lang/Object;
.source "Aout.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/hongfans/rearview/services/api/Aout;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AudioPlayer/aout"


# instance fields
.field private height:[I

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private numBands:I

.field public playing_progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/hongfans/rearview/services/api/Aout$1;

    invoke-direct {v0}, Lcom/hongfans/rearview/services/api/Aout$1;-><init>()V

    sput-object v0, Lcom/hongfans/rearview/services/api/Aout;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x50

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/Aout;->height:[I

    .line 71
    iput v1, p0, Lcom/hongfans/rearview/services/api/Aout;->numBands:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/hongfans/rearview/services/api/Aout;->playing_progress:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "pl"    # Landroid/os/Parcel;

    .prologue
    const/16 v1, 0x50

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/Aout;->height:[I

    .line 71
    iput v1, p0, Lcom/hongfans/rearview/services/api/Aout;->numBands:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/hongfans/rearview/services/api/Aout;->playing_progress:I

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hongfans/rearview/services/api/Aout;->numBands:I

    .line 107
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/Aout;->height:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 109
    return-void
.end method


# virtual methods
.method public closeAout()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/Aout;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/Aout;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 34
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/Aout;->mAudioTrack:Landroid/media/AudioTrack;

    .line 35
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()[I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/Aout;->height:[I

    return-object v0
.end method

.method public getNumBands()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/hongfans/rearview/services/api/Aout;->numBands:I

    return v0
.end method

.method public initAout(III)V
    .locals 8
    .param p1, "sampleRateInHz"    # I
    .param p2, "channels"    # I
    .param p3, "samples"    # I

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 19
    if-ne p2, v6, :cond_1

    move v0, v2

    :goto_0
    invoke-static {p1, v0, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    .line 21
    .local v7, "minBufferSize":I
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    if-ne p2, v6, :cond_0

    move v3, v2

    :cond_0
    mul-int v2, p2, p3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/hongfans/rearview/services/api/Aout;->mAudioTrack:Landroid/media/AudioTrack;

    .line 25
    return-void

    .end local v7    # "minBufferSize":I
    :cond_1
    move v0, v3

    .line 19
    goto :goto_0
.end method

.method public pauseAout()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/Aout;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 85
    return-void
.end method

.method public playAudio([BI)V
    .locals 2
    .param p1, "audioData"    # [B
    .param p2, "bufferSize"    # I

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/Aout;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/Aout;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 41
    const-string v0, "AudioPlayer/aout"

    const-string v1, "Could not write all the samples to the audio device"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/Aout;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto :goto_0
.end method

.method public setHeight([I)V
    .locals 0
    .param p1, "height"    # [I

    .prologue
    .line 56
    iput-object p1, p0, Lcom/hongfans/rearview/services/api/Aout;->height:[I

    .line 57
    return-void
.end method

.method public setNumBands(I)V
    .locals 0
    .param p1, "numBands"    # I

    .prologue
    .line 68
    iput p1, p0, Lcom/hongfans/rearview/services/api/Aout;->numBands:I

    .line 69
    return-void
.end method

.method public showSpectrumHeight([III)V
    .locals 3
    .param p1, "height"    # [I
    .param p2, "numBands"    # I
    .param p3, "playing_progress"    # I

    .prologue
    .line 76
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hongfans/rearview/services/api/Aout;->height:[I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    iput p2, p0, Lcom/hongfans/rearview/services/api/Aout;->numBands:I

    .line 80
    iput p3, p0, Lcom/hongfans/rearview/services/api/Aout;->playing_progress:I

    .line 81
    return-void

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 89
    iget v0, p0, Lcom/hongfans/rearview/services/api/Aout;->numBands:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object v0, p0, Lcom/hongfans/rearview/services/api/Aout;->height:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 91
    return-void
.end method
