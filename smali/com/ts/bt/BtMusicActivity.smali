.class public Lcom/ts/bt/BtMusicActivity;
.super Lcom/ts/bt/BtBaseActivity;
.source "BtMusicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ts/MainUI/UserCallBack;


# static fields
.field public static final BT_ACTIVITY_ID:I = 0x7

.field public static final CMD_UPDATE_PLAY_POSITION:B = 0x2t

.field public static final CMD_UPDATE_PLAY_STATUS:B = 0x1t

.field private static final TAG:Ljava/lang/String; = "BtMusicActivity"


# instance fields
.field public D:Ljava/lang/Boolean;

.field private bt:Lcom/ts/bt/BtExe;

.field private mHandler:Landroid/os/Handler;

.field mMetadataCallback:Lcom/autochips/bluetooth/AvrcpControllerProfile$MetadataCallback;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mTvAlbum:Landroid/widget/TextView;

.field private mTvArtist:Landroid/widget/TextView;

.field private mTvName:Landroid/widget/TextView;

.field private musicAlbum:Ljava/lang/String;

.field private musicArtist:Ljava/lang/String;

.field private musicTitle:Ljava/lang/String;

.field mutebutton:Landroid/widget/ImageButton;

.field pausebutton:Landroid/widget/ImageButton;

.field playbutton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/ts/bt/BtBaseActivity;-><init>()V

    .line 33
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/bt/BtMusicActivity;->D:Ljava/lang/Boolean;

    .line 55
    iput-object v1, p0, Lcom/ts/bt/BtMusicActivity;->musicTitle:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/ts/bt/BtMusicActivity;->musicArtist:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/ts/bt/BtMusicActivity;->musicAlbum:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/bt/BtMusicActivity;->bt:Lcom/ts/bt/BtExe;

    .line 65
    new-instance v0, Lcom/ts/bt/BtMusicActivity$1;

    invoke-direct {v0, p0}, Lcom/ts/bt/BtMusicActivity$1;-><init>(Lcom/ts/bt/BtMusicActivity;)V

    iput-object v0, p0, Lcom/ts/bt/BtMusicActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 72
    new-instance v0, Lcom/ts/bt/BtMusicActivity$2;

    invoke-direct {v0, p0}, Lcom/ts/bt/BtMusicActivity$2;-><init>(Lcom/ts/bt/BtMusicActivity;)V

    iput-object v0, p0, Lcom/ts/bt/BtMusicActivity;->mHandler:Landroid/os/Handler;

    .line 397
    new-instance v0, Lcom/ts/bt/BtMusicActivity$3;

    invoke-direct {v0, p0}, Lcom/ts/bt/BtMusicActivity$3;-><init>(Lcom/ts/bt/BtMusicActivity;)V

    iput-object v0, p0, Lcom/ts/bt/BtMusicActivity;->mMetadataCallback:Lcom/autochips/bluetooth/AvrcpControllerProfile$MetadataCallback;

    .line 30
    return-void
.end method

.method private UpdateUI()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 454
    sget-object v0, Lcom/ts/bt/BtExe;->mStrId3Name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 455
    sget-object v0, Lcom/ts/bt/BtExe;->mStrId3Name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    iput-object v2, p0, Lcom/ts/bt/BtMusicActivity;->musicTitle:Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->mTvName:Landroid/widget/TextView;

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    :cond_0
    :goto_0
    sget-object v0, Lcom/ts/bt/BtExe;->mStrId3Album:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 468
    sget-object v0, Lcom/ts/bt/BtExe;->mStrId3Album:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 470
    iput-object v2, p0, Lcom/ts/bt/BtMusicActivity;->musicAlbum:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->mTvAlbum:Landroid/widget/TextView;

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    :cond_1
    :goto_1
    sget-object v0, Lcom/ts/bt/BtExe;->mStrId3Artist:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 481
    sget-object v0, Lcom/ts/bt/BtExe;->mStrId3Artist:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 483
    iput-object v2, p0, Lcom/ts/bt/BtMusicActivity;->musicArtist:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->mTvArtist:Landroid/widget/TextView;

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    :cond_2
    :goto_2
    return-void

    .line 460
    :cond_3
    sget-object v0, Lcom/ts/bt/BtExe;->mStrId3Name:Ljava/lang/String;

    iget-object v1, p0, Lcom/ts/bt/BtMusicActivity;->musicTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    sget-object v0, Lcom/ts/bt/BtExe;->mStrId3Name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ts/bt/BtMusicActivity;->musicTitle:Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->mTvName:Landroid/widget/TextView;

    sget-object v1, Lcom/ts/bt/BtExe;->mStrId3Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 473
    :cond_4
    sget-object v0, Lcom/ts/bt/BtExe;->mStrId3Album:Ljava/lang/String;

    iget-object v1, p0, Lcom/ts/bt/BtMusicActivity;->musicAlbum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    sget-object v0, Lcom/ts/bt/BtExe;->mStrId3Album:Ljava/lang/String;

    iput-object v0, p0, Lcom/ts/bt/BtMusicActivity;->musicAlbum:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->mTvAlbum:Landroid/widget/TextView;

    sget-object v1, Lcom/ts/bt/BtExe;->mStrId3Album:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 486
    :cond_5
    sget-object v0, Lcom/ts/bt/BtExe;->mStrId3Artist:Ljava/lang/String;

    iget-object v1, p0, Lcom/ts/bt/BtMusicActivity;->musicArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 488
    sget-object v0, Lcom/ts/bt/BtExe;->mStrId3Artist:Ljava/lang/String;

    iput-object v0, p0, Lcom/ts/bt/BtMusicActivity;->musicArtist:Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->mTvArtist:Landroid/widget/TextView;

    sget-object v1, Lcom/ts/bt/BtExe;->mStrId3Artist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic access$0(Lcom/ts/bt/BtMusicActivity;I)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/ts/bt/BtMusicActivity;->handleBtStateChanged(I)V

    return-void
.end method

.method static synthetic access$1(Lcom/ts/bt/BtMusicActivity;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1, p2}, Lcom/ts/bt/BtMusicActivity;->handleA2dpSinkStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$2(Lcom/ts/bt/BtMusicActivity;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0, p1, p2}, Lcom/ts/bt/BtMusicActivity;->handleAvrcpCtStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$3(Lcom/ts/bt/BtMusicActivity;)Lcom/ts/bt/BtExe;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->bt:Lcom/ts/bt/BtExe;

    return-object v0
.end method

.method static synthetic access$4(Lcom/ts/bt/BtMusicActivity;)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Lcom/ts/bt/BtMusicActivity;->UpdateUI()V

    return-void
.end method

.method static synthetic access$5(Lcom/ts/bt/BtMusicActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private handleA2dpSinkStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "state"    # I

    .prologue
    const/4 v1, 0x0

    .line 346
    move v0, p2

    .line 348
    .local v0, "newState":I
    packed-switch v0, :pswitch_data_0

    .line 358
    :goto_0
    :pswitch_0
    return-void

    .line 350
    :pswitch_1
    sput v1, Lcom/ts/bt/BtExe;->mA2dpsinkstate:I

    .line 351
    invoke-direct {p0, v1}, Lcom/ts/bt/BtMusicActivity;->updatePlayPauseButton(B)V

    goto :goto_0

    .line 355
    :pswitch_2
    const/4 v1, 0x2

    sput v1, Lcom/ts/bt/BtExe;->mA2dpsinkstate:I

    goto :goto_0

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private handleAvrcpCtStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "state"    # I

    .prologue
    .line 361
    move v0, p2

    .line 363
    .local v0, "newState":I
    packed-switch v0, :pswitch_data_0

    .line 372
    :goto_0
    :pswitch_0
    return-void

    .line 365
    :pswitch_1
    const/4 v1, 0x0

    sput v1, Lcom/ts/bt/BtExe;->mAvrcpctstate:I

    goto :goto_0

    .line 369
    :pswitch_2
    const/4 v1, 0x2

    sput v1, Lcom/ts/bt/BtExe;->mAvrcpctstate:I

    goto :goto_0

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private handleBtStateChanged(I)V
    .locals 1
    .param p1, "btState"    # I

    .prologue
    const/4 v0, 0x0

    .line 139
    packed-switch p1, :pswitch_data_0

    .line 150
    :goto_0
    :pswitch_0
    return-void

    .line 145
    :pswitch_1
    sput v0, Lcom/ts/bt/BtExe;->mA2dpsinkstate:I

    .line 146
    sput v0, Lcom/ts/bt/BtExe;->mAvrcpctstate:I

    .line 147
    invoke-direct {p0, v0}, Lcom/ts/bt/BtMusicActivity;->updatePlayPauseButton(B)V

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initView()V
    .locals 1

    .prologue
    .line 244
    sget v0, Lcom/ts/MainUI/R$id;->btn_music_mute:I

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ts/bt/BtMusicActivity;->mutebutton:Landroid/widget/ImageButton;

    .line 245
    sget v0, Lcom/ts/MainUI/R$id;->btn_music_pause:I

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ts/bt/BtMusicActivity;->pausebutton:Landroid/widget/ImageButton;

    .line 246
    sget v0, Lcom/ts/MainUI/R$id;->btn_music_play:I

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ts/bt/BtMusicActivity;->playbutton:Landroid/widget/ImageButton;

    .line 247
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->mutebutton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->pausebutton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->playbutton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    sget-byte v0, Lcom/ts/bt/BtExe;->musicState:B

    invoke-direct {p0, v0}, Lcom/ts/bt/BtMusicActivity;->updatePlayPauseButton(B)V

    .line 251
    sget v0, Lcom/ts/MainUI/R$id;->btn_music_prev:I

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    sget v0, Lcom/ts/MainUI/R$id;->btn_music_next:I

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    sget v0, Lcom/ts/MainUI/R$id;->tv_music_title:I

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ts/bt/BtMusicActivity;->mTvName:Landroid/widget/TextView;

    .line 256
    sget v0, Lcom/ts/MainUI/R$id;->tv_music_icon_album:I

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ts/bt/BtMusicActivity;->mTvAlbum:Landroid/widget/TextView;

    .line 257
    sget v0, Lcom/ts/MainUI/R$id;->tv_music_icon_artist:I

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ts/bt/BtMusicActivity;->mTvArtist:Landroid/widget/TextView;

    .line 258
    return-void
.end method

.method private updatePlayPauseButton(B)V
    .locals 2
    .param p1, "playState"    # B

    .prologue
    .line 261
    const-string v0, "BtMusicActivity"

    const-string v1, "updatePlayPauseButton"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    sput-byte p1, Lcom/ts/bt/BtExe;->musicState:B

    .line 266
    return-void
.end method


# virtual methods
.method public UserAll()V
    .locals 0

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/ts/bt/BtMusicActivity;->onTimer()V

    .line 498
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 226
    .local v0, "id":I
    sget v1, Lcom/ts/MainUI/R$id;->btn_music_play:I

    if-ne v0, v1, :cond_1

    .line 227
    sget v1, Lcom/ts/bt/BtExe;->mCallSta:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 228
    iget-object v1, p0, Lcom/ts/bt/BtMusicActivity;->bt:Lcom/ts/bt/BtExe;

    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->musicPlay()V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    sget v1, Lcom/ts/MainUI/R$id;->btn_music_pause:I

    if-ne v0, v1, :cond_2

    .line 231
    iget-object v1, p0, Lcom/ts/bt/BtMusicActivity;->bt:Lcom/ts/bt/BtExe;

    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->musicPause()V

    goto :goto_0

    .line 232
    :cond_2
    sget v1, Lcom/ts/MainUI/R$id;->btn_music_prev:I

    if-ne v0, v1, :cond_3

    .line 233
    iget-object v1, p0, Lcom/ts/bt/BtMusicActivity;->bt:Lcom/ts/bt/BtExe;

    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->musicPrev()V

    goto :goto_0

    .line 234
    :cond_3
    sget v1, Lcom/ts/MainUI/R$id;->btn_music_next:I

    if-ne v0, v1, :cond_4

    .line 235
    iget-object v1, p0, Lcom/ts/bt/BtMusicActivity;->bt:Lcom/ts/bt/BtExe;

    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->musicNext()V

    goto :goto_0

    .line 236
    :cond_4
    sget v1, Lcom/ts/MainUI/R$id;->btn_music_mute:I

    if-ne v0, v1, :cond_0

    .line 237
    invoke-static {}, Lcom/ts/main/common/MainVolume;->GetInstance()Lcom/ts/main/common/MainVolume;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ts/main/common/MainVolume;->VolWinShow()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/ts/bt/BtBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 155
    sget v0, Lcom/ts/MainUI/R$layout;->activity_bt_music:I

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtMusicActivity;->setContentView(I)V

    .line 157
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->bt:Lcom/ts/bt/BtExe;

    invoke-virtual {v0}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtMusicActivity;->showActivity(I)V

    .line 161
    invoke-virtual {p0}, Lcom/ts/bt/BtMusicActivity;->finish()V

    .line 171
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BtMusicActivity"

    const-string v1, "+ onCreat()+"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/ts/bt/BtMusicActivity;->initView()V

    .line 170
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/ts/bt/BtExe;->addHandler(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Lcom/ts/bt/BtBaseActivity;->onDestroy()V

    .line 217
    invoke-virtual {p0}, Lcom/ts/bt/BtMusicActivity;->unregMetadataCallback()V

    .line 219
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/ts/bt/BtExe;->removeHandler(Landroid/os/Handler;)V

    .line 220
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 184
    invoke-super {p0}, Lcom/ts/bt/BtBaseActivity;->onPause()V

    .line 185
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BtMusicActivity"

    const-string v1, "+ onPause()+"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x7

    invoke-virtual {p0, p0, v0}, Lcom/ts/bt/BtMusicActivity;->SubItemsInit(Landroid/app/Activity;I)V

    .line 192
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BtMusicActivity"

    const-string v1, "+ onResume()+"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_0
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    .line 196
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/bt/BtExe;->regPlayerUtility()V

    .line 197
    invoke-virtual {p0}, Lcom/ts/bt/BtMusicActivity;->regMetadataCallback()V

    .line 198
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->bt:Lcom/ts/bt/BtExe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ts/bt/BtExe;->checkBtAvState(Z)V

    .line 199
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->bt:Lcom/ts/bt/BtExe;

    invoke-virtual {v0}, Lcom/ts/bt/BtExe;->musicPlay()V

    .line 200
    invoke-super {p0}, Lcom/ts/bt/BtBaseActivity;->onResume()V

    .line 201
    invoke-direct {p0}, Lcom/ts/bt/BtMusicActivity;->UpdateUI()V

    .line 202
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 203
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0}, Lcom/ts/bt/BtBaseActivity;->onStart()V

    .line 177
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BtMusicActivity"

    const-string v1, "+ onStart()+"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0}, Lcom/ts/bt/BtBaseActivity;->onStop()V

    .line 209
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BtMusicActivity"

    const-string v1, "+ onStop()+"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_0
    return-void
.end method

.method public onTimer()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/ts/bt/BtMusicActivity;->bt:Lcom/ts/bt/BtExe;

    invoke-virtual {v0}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtMusicActivity;->showActivity(I)V

    .line 446
    invoke-virtual {p0}, Lcom/ts/bt/BtMusicActivity;->finish()V

    .line 450
    :cond_0
    return-void
.end method

.method regMetadataCallback()V
    .locals 3

    .prologue
    .line 375
    const-string v1, "BtMusicActivity"

    const-string v2, "regMetadataCallback"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v0

    .line 376
    check-cast v0, Lcom/autochips/bluetooth/AvrcpControllerProfile;

    .line 378
    .local v0, "avrcpProfile":Lcom/autochips/bluetooth/AvrcpControllerProfile;
    if-eqz v0, :cond_0

    .line 379
    iget-object v1, p0, Lcom/ts/bt/BtMusicActivity;->mMetadataCallback:Lcom/autochips/bluetooth/AvrcpControllerProfile$MetadataCallback;

    invoke-virtual {v0, v1}, Lcom/autochips/bluetooth/AvrcpControllerProfile;->regMetaCallback(Lcom/autochips/bluetooth/AvrcpControllerProfile$MetadataCallback;)V

    .line 380
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autochips/bluetooth/AvrcpControllerProfile;->setPlayerState(Z)V

    .line 382
    :cond_0
    return-void
.end method

.method unregMetadataCallback()V
    .locals 3

    .prologue
    .line 385
    const-string v1, "BtMusicActivity"

    const-string v2, "unregMetadataCallback"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v0

    .line 386
    check-cast v0, Lcom/autochips/bluetooth/AvrcpControllerProfile;

    .line 389
    .local v0, "avrcpProfile":Lcom/autochips/bluetooth/AvrcpControllerProfile;
    if-eqz v0, :cond_0

    .line 390
    iget-object v1, p0, Lcom/ts/bt/BtMusicActivity;->mMetadataCallback:Lcom/autochips/bluetooth/AvrcpControllerProfile$MetadataCallback;

    invoke-virtual {v0, v1}, Lcom/autochips/bluetooth/AvrcpControllerProfile;->unregMetaCallback(Lcom/autochips/bluetooth/AvrcpControllerProfile$MetadataCallback;)V

    .line 391
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autochips/bluetooth/AvrcpControllerProfile;->setPlayerState(Z)V

    .line 393
    :cond_0
    return-void
.end method
