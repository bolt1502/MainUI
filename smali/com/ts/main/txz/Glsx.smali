.class public Lcom/ts/main/txz/Glsx;
.super Ljava/lang/Object;
.source "Glsx.java"


# static fields
.field public static final DDBX:I = 0x20

.field public static final DDDLJY:I = 0x1c

.field public static final DDHCZ:I = 0x28

.field public static final DDHFAV:I = 0x4

.field public static final DDHLOOP:I = 0x2

.field public static final DDHNEXT:I = 0x3

.field public static final DDHOPENFAV:I = 0x5

.field public static final DDHPAUSE:I = 0x1

.field public static final DDHPLAY:I = 0x0

.field public static final DDHPRE:I = 0x2

.field public static final DDHRADOM:I = 0x1

.field public static final DDHSLOOP:I = 0x3

.field public static final DDHUMNAVI:I = 0x5

.field public static final DDLK:I = 0x1e

.field public static final DDMUSIC:I = 0x3

.field static m_Gxsl:Lcom/ts/main/txz/Glsx;


# instance fields
.field private myContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/main/txz/Glsx;->m_Gxsl:Lcom/ts/main/txz/Glsx;

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ts/main/txz/Glsx;->myContext:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public static GetInstance()Lcom/ts/main/txz/Glsx;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/ts/main/txz/Glsx;->m_Gxsl:Lcom/ts/main/txz/Glsx;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/ts/main/txz/Glsx;

    invoke-direct {v0}, Lcom/ts/main/txz/Glsx;-><init>()V

    sput-object v0, Lcom/ts/main/txz/Glsx;->m_Gxsl:Lcom/ts/main/txz/Glsx;

    .line 22
    :cond_0
    sget-object v0, Lcom/ts/main/txz/Glsx;->m_Gxsl:Lcom/ts/main/txz/Glsx;

    return-object v0
.end method


# virtual methods
.method public CheckLk(I)V
    .locals 3
    .param p1, "nMode"    # I

    .prologue
    .line 101
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.glsx.ddroad.action.MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "road_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string v1, "road_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/ts/main/txz/Glsx;->myContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 106
    return-void
.end method

.method public Inint(Landroid/content/Context;)V
    .locals 0
    .param p1, "m_Context"    # Landroid/content/Context;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ts/main/txz/Glsx;->myContext:Landroid/content/Context;

    .line 28
    return-void
.end method

.method public OpenApp(I)V
    .locals 2
    .param p1, "nID"    # I

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.glsx.ddbox.voice.action.OPENAPPS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    iget-object v1, p0, Lcom/ts/main/txz/Glsx;->myContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method public OpenDDBOX()V
    .locals 3

    .prologue
    .line 44
    iget-object v1, p0, Lcom/ts/main/txz/Glsx;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.glsx.ddbox"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    .local v0, "it":Landroid/content/Intent;
    const-string v1, "NaviMainActivity  PATH ="

    const-string v2, "com.glsx.ddbox"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/ts/main/txz/Glsx;->myContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    :cond_0
    return-void
.end method

.method public PlayCmd(I)V
    .locals 2
    .param p1, "nCmd"    # I

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.glsx.ddmusic.action.PLAY_CONTROL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "play_command"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/ts/main/txz/Glsx;->myContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method public PlayIndex(I)V
    .locals 2
    .param p1, "nIndex"    # I

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.glsx.ddmusic.voicesearch.appointplay"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/ts/main/txz/Glsx;->myContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 113
    return-void
.end method

.method public PlayMode(I)V
    .locals 2
    .param p1, "nMode"    # I

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.glsx.ddmusic.action.PLAY_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "play_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lcom/ts/main/txz/Glsx;->myContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 87
    return-void
.end method

.method public PlayMusic(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "nMode"    # I
    .param p2, "Album"    # Ljava/lang/String;
    .param p3, "SongName"    # Ljava/lang/String;

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.glsx.bootup.ddmusic"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    const-string v1, "artist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "musicName"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v1, p0, Lcom/ts/main/txz/Glsx;->myContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 64
    return-void
.end method

.method public PlayMusicInfo(I)V
    .locals 2
    .param p1, "nInfo"    # I

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.glsx.ddmusic.action.PLAY_APPOINT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "play_command "

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lcom/ts/main/txz/Glsx;->myContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 96
    return-void
.end method
