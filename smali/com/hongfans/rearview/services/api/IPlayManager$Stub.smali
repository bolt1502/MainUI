.class public abstract Lcom/hongfans/rearview/services/api/IPlayManager$Stub;
.super Landroid/os/Binder;
.source "IPlayManager.java"

# interfaces
.implements Lcom/hongfans/rearview/services/api/IPlayManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hongfans/rearview/services/api/IPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hongfans/rearview/services/api/IPlayManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.hongfans.rearview.services.api.IPlayManager"

.field static final TRANSACTION_AddPlayList:I = 0xf

.field static final TRANSACTION_ChangeMode:I = 0x9

.field static final TRANSACTION_CurrentMode:I = 0xa

.field static final TRANSACTION_GetCurrentMusic:I = 0x13

.field static final TRANSACTION_GetSongList:I = 0x14

.field static final TRANSACTION_IClose:I = 0x1a

.field static final TRANSACTION_IGetCaseList:I = 0x1c

.field static final TRANSACTION_IGetPlayState:I = 0x15

.field static final TRANSACTION_Next:I = 0x6

.field static final TRANSACTION_Pause:I = 0x2

.field static final TRANSACTION_Play:I = 0x1

.field static final TRANSACTION_PlayPosition:I = 0xb

.field static final TRANSACTION_Pre:I = 0x5

.field static final TRANSACTION_Resume:I = 0x3

.field static final TRANSACTION_SeekTo:I = 0xd

.field static final TRANSACTION_SetPlayList:I = 0xe

.field static final TRANSACTION_SetPlayPosition:I = 0xc

.field static final TRANSACTION_SetSendProgress:I = 0x10

.field static final TRANSACTION_Stop:I = 0x4

.field static final TRANSACTION_clearCacheData:I = 0x1d

.field static final TRANSACTION_clearDataSingle:I = 0x1e

.field static final TRANSACTION_clearNotify:I = 0x1b

.field static final TRANSACTION_getAout:I = 0x12

.field static final TRANSACTION_getCurrentTime:I = 0x17

.field static final TRANSACTION_getDuration:I = 0x16

.field static final TRANSACTION_getLoadingState:I = 0x23

.field static final TRANSACTION_getPlayType:I = 0x20

.field static final TRANSACTION_isActivePause:I = 0x19

.field static final TRANSACTION_isUserClickPause:I = 0x22

.field static final TRANSACTION_registerPlayChangedListener:I = 0x24

.field static final TRANSACTION_removePlayListener:I = 0x8

.field static final TRANSACTION_setCurrentTime:I = 0x18

.field static final TRANSACTION_setCurrentTimeMillis:I = 0x11

.field static final TRANSACTION_setOnLoadingListener:I = 0x1f

.field static final TRANSACTION_setPlayAd:I = 0x21

.field static final TRANSACTION_setPlayListener:I = 0x7

.field static final TRANSACTION_unRegisterPlayChangedListener:I = 0x25


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p0, p0, v0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/hongfans/rearview/services/api/IPlayManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v1, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/hongfans/rearview/services/api/IPlayManager;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/hongfans/rearview/services/api/IPlayManager;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/hongfans/rearview/services/api/IPlayManager$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 366
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    :goto_0
    return v6

    .line 42
    :sswitch_0
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51
    .local v0, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_0

    move v3, v6

    .line 52
    .local v3, "_arg1":Z
    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->Play(IZ)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 58
    .end local v0    # "_arg0":I
    .end local v3    # "_arg1":Z
    :sswitch_2
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->Pause()V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 65
    :sswitch_3
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->Resume()V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 72
    :sswitch_4
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->Stop()V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 79
    :sswitch_5
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->Pre()V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 86
    :sswitch_6
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->Next()V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 93
    :sswitch_7
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/hongfans/rearview/services/api/IPlayListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/hongfans/rearview/services/api/IPlayListener;

    move-result-object v0

    .line 96
    .local v0, "_arg0":Lcom/hongfans/rearview/services/api/IPlayListener;
    invoke-virtual {p0, v0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->setPlayListener(Lcom/hongfans/rearview/services/api/IPlayListener;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 102
    .end local v0    # "_arg0":Lcom/hongfans/rearview/services/api/IPlayListener;
    :sswitch_8
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/hongfans/rearview/services/api/IPlayListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/hongfans/rearview/services/api/IPlayListener;

    move-result-object v0

    .line 105
    .restart local v0    # "_arg0":Lcom/hongfans/rearview/services/api/IPlayListener;
    invoke-virtual {p0, v0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->removePlayListener(Lcom/hongfans/rearview/services/api/IPlayListener;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 111
    .end local v0    # "_arg0":Lcom/hongfans/rearview/services/api/IPlayListener;
    :sswitch_9
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 114
    .local v0, "_arg0":I
    invoke-virtual {p0, v0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->ChangeMode(I)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 120
    .end local v0    # "_arg0":I
    :sswitch_a
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->CurrentMode()I

    move-result v4

    .line 122
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 128
    .end local v4    # "_result":I
    :sswitch_b
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->PlayPosition()I

    move-result v4

    .line 130
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 136
    .end local v4    # "_result":I
    :sswitch_c
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 139
    .restart local v0    # "_arg0":I
    invoke-virtual {p0, v0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->SetPlayPosition(I)V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 145
    .end local v0    # "_arg0":I
    :sswitch_d
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 148
    .restart local v0    # "_arg0":I
    invoke-virtual {p0, v0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->SeekTo(I)V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 154
    .end local v0    # "_arg0":I
    :sswitch_e
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    sget-object v7, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 157
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/hongfans/rearview/services/api/ThirdLevelModel;>;"
    invoke-virtual {p0, v2}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->SetPlayList(Ljava/util/List;)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 163
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/hongfans/rearview/services/api/ThirdLevelModel;>;"
    :sswitch_f
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    sget-object v7, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 166
    .restart local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/hongfans/rearview/services/api/ThirdLevelModel;>;"
    invoke-virtual {p0, v2}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->AddPlayList(Ljava/util/List;)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 172
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/hongfans/rearview/services/api/ThirdLevelModel;>;"
    :sswitch_10
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1

    move v0, v6

    .line 175
    .local v0, "_arg0":Z
    :goto_1
    invoke-virtual {p0, v0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->SetSendProgress(Z)V

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v0    # "_arg0":Z
    :cond_1
    move v0, v3

    .line 174
    goto :goto_1

    .line 181
    :sswitch_11
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 184
    .local v0, "_arg0":J
    invoke-virtual {p0, v0, v1}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->setCurrentTimeMillis(J)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 190
    .end local v0    # "_arg0":J
    :sswitch_12
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->getAout()Lcom/hongfans/rearview/services/api/Aout;

    move-result-object v4

    .line 192
    .local v4, "_result":Lcom/hongfans/rearview/services/api/Aout;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    if-eqz v4, :cond_2

    .line 194
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    invoke-virtual {v4, p3, v6}, Lcom/hongfans/rearview/services/api/Aout;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 198
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 204
    .end local v4    # "_result":Lcom/hongfans/rearview/services/api/Aout;
    :sswitch_13
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->GetCurrentMusic()Lcom/hongfans/rearview/services/api/ThirdLevelModel;

    move-result-object v4

    .line 206
    .local v4, "_result":Lcom/hongfans/rearview/services/api/ThirdLevelModel;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    if-eqz v4, :cond_3

    .line 208
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    invoke-virtual {v4, p3, v6}, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 212
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 218
    .end local v4    # "_result":Lcom/hongfans/rearview/services/api/ThirdLevelModel;
    :sswitch_14
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->GetSongList()Ljava/util/List;

    move-result-object v5

    .line 220
    .local v5, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/hongfans/rearview/services/api/ThirdLevelModel;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 226
    .end local v5    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/hongfans/rearview/services/api/ThirdLevelModel;>;"
    :sswitch_15
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->IGetPlayState()I

    move-result v4

    .line 228
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 234
    .end local v4    # "_result":I
    :sswitch_16
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->getDuration()I

    move-result v4

    .line 236
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 242
    .end local v4    # "_result":I
    :sswitch_17
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->getCurrentTime()I

    move-result v4

    .line 244
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 250
    .end local v4    # "_result":I
    :sswitch_18
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 253
    .local v0, "_arg0":I
    invoke-virtual {p0, v0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->setCurrentTime(I)V

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 259
    .end local v0    # "_arg0":I
    :sswitch_19
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_4

    move v0, v6

    .line 262
    .local v0, "_arg0":Z
    :goto_2
    invoke-virtual {p0, v0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->isActivePause(Z)V

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v0    # "_arg0":Z
    :cond_4
    move v0, v3

    .line 261
    goto :goto_2

    .line 268
    :sswitch_1a
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->IClose()V

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 275
    :sswitch_1b
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->clearNotify()V

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 282
    :sswitch_1c
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->IGetCaseList()Ljava/util/List;

    move-result-object v5

    .line 284
    .restart local v5    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/hongfans/rearview/services/api/ThirdLevelModel;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 290
    .end local v5    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/hongfans/rearview/services/api/ThirdLevelModel;>;"
    :sswitch_1d
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->clearCacheData()V

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 297
    :sswitch_1e
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 300
    .local v0, "_arg0":I
    invoke-virtual {p0, v0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->clearDataSingle(I)Z

    move-result v4

    .line 301
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    if-eqz v4, :cond_5

    move v3, v6

    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 307
    .end local v0    # "_arg0":I
    .end local v4    # "_result":Z
    :sswitch_1f
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/hongfans/rearview/services/api/OnLoadingListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/hongfans/rearview/services/api/OnLoadingListener;

    move-result-object v0

    .line 310
    .local v0, "_arg0":Lcom/hongfans/rearview/services/api/OnLoadingListener;
    invoke-virtual {p0, v0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->setOnLoadingListener(Lcom/hongfans/rearview/services/api/OnLoadingListener;)V

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 316
    .end local v0    # "_arg0":Lcom/hongfans/rearview/services/api/OnLoadingListener;
    :sswitch_20
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->getPlayType()I

    move-result v4

    .line 318
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 324
    .end local v4    # "_result":I
    :sswitch_21
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_6

    move v0, v6

    .line 327
    .local v0, "_arg0":Z
    :goto_3
    invoke-virtual {p0, v0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->setPlayAd(Z)V

    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v0    # "_arg0":Z
    :cond_6
    move v0, v3

    .line 326
    goto :goto_3

    .line 333
    :sswitch_22
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->isUserClickPause()Z

    move-result v4

    .line 335
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    if-eqz v4, :cond_7

    move v3, v6

    :cond_7
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 341
    .end local v4    # "_result":Z
    :sswitch_23
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->getLoadingState()I

    move-result v4

    .line 343
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 349
    .end local v4    # "_result":I
    :sswitch_24
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/hongfans/rearview/services/api/IOnPlayChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/hongfans/rearview/services/api/IOnPlayChangedListener;

    move-result-object v0

    .line 352
    .local v0, "_arg0":Lcom/hongfans/rearview/services/api/IOnPlayChangedListener;
    invoke-virtual {p0, v0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->registerPlayChangedListener(Lcom/hongfans/rearview/services/api/IOnPlayChangedListener;)V

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 358
    .end local v0    # "_arg0":Lcom/hongfans/rearview/services/api/IOnPlayChangedListener;
    :sswitch_25
    const-string v7, "com.hongfans.rearview.services.api.IPlayManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/hongfans/rearview/services/api/IOnPlayChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/hongfans/rearview/services/api/IOnPlayChangedListener;

    move-result-object v0

    .line 361
    .restart local v0    # "_arg0":Lcom/hongfans/rearview/services/api/IOnPlayChangedListener;
    invoke-virtual {p0, v0}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->unRegisterPlayChangedListener(Lcom/hongfans/rearview/services/api/IOnPlayChangedListener;)V

    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
