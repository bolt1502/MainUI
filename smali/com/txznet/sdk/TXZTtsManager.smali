.class public Lcom/txznet/sdk/TXZTtsManager;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/sdk/TXZTtsManager$2;,
        Lcom/txznet/sdk/TXZTtsManager$TtsTool;,
        Lcom/txznet/sdk/TXZTtsManager$TtsCallback;,
        Lcom/txznet/sdk/TXZTtsManager$TtsOption;,
        Lcom/txznet/sdk/TXZTtsManager$PreemptType;,
        Lcom/txznet/sdk/TXZTtsManager$ITtsCallback;
    }
.end annotation


# static fields
.field public static final INVALID_TTS_TASK_ID:I

.field private static b:Lcom/txznet/sdk/TXZTtsManager;


# instance fields
.field a:Lcom/txznet/sdk/TXZTtsManager$TtsTool;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/txznet/sdk/TXZTtsManager;

    invoke-direct {v0}, Lcom/txznet/sdk/TXZTtsManager;-><init>()V

    sput-object v0, Lcom/txznet/sdk/TXZTtsManager;->b:Lcom/txznet/sdk/TXZTtsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object v0, p0, Lcom/txznet/sdk/TXZTtsManager;->c:Ljava/lang/Integer;

    .line 212
    iput-object v0, p0, Lcom/txznet/sdk/TXZTtsManager;->d:Ljava/lang/Integer;

    .line 213
    iput-object v0, p0, Lcom/txznet/sdk/TXZTtsManager;->e:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Lcom/txznet/sdk/TXZTtsManager;->a:Lcom/txznet/sdk/TXZTtsManager$TtsTool;

    .line 18
    return-void
.end method

.method public static getInstance()Lcom/txznet/sdk/TXZTtsManager;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/txznet/sdk/TXZTtsManager;->b:Lcom/txznet/sdk/TXZTtsManager;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/txznet/sdk/TXZTtsManager;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/txznet/sdk/TXZTtsManager;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZTtsManager;->setDefaultAudioStream(I)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/txznet/sdk/TXZTtsManager;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/txznet/sdk/TXZTtsManager;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZTtsManager;->setVoiceSpeed(I)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/txznet/sdk/TXZTtsManager;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/txznet/sdk/TXZTtsManager;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZTtsManager;->setTtsModel(Ljava/lang/String;)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/txznet/sdk/TXZTtsManager;->a:Lcom/txznet/sdk/TXZTtsManager$TtsTool;

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/txznet/sdk/TXZTtsManager;->a:Lcom/txznet/sdk/TXZTtsManager$TtsTool;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZTtsManager;->setTtsTool(Lcom/txznet/sdk/TXZTtsManager$TtsTool;)V

    .line 44
    :cond_3
    return-void
.end method

.method public cancelSpeak(I)V
    .locals 0
    .param p1, "taskId"    # I

    .prologue
    .line 208
    invoke-static {p1}, Lcom/txznet/a/a/a/j;->a(I)V

    .line 209
    return-void
.end method

.method public setDefaultAudioStream(I)V
    .locals 5
    .param p1, "stream"    # I

    .prologue
    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZTtsManager;->c:Ljava/lang/Integer;

    .line 220
    sput p1, Lcom/txznet/a/a/a/j;->a:I

    .line 221
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "comm.config.tts.setDefaultAudioStream"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 224
    return-void
.end method

.method public setTtsModel(Ljava/lang/String;)V
    .locals 5
    .param p1, "ttsModelPath"    # Ljava/lang/String;

    .prologue
    .line 258
    if-nez p1, :cond_0

    .line 259
    const-string p1, ""

    .line 261
    :cond_0
    iput-object p1, p0, Lcom/txznet/sdk/TXZTtsManager;->e:Ljava/lang/String;

    .line 262
    const-string v0, "comm.tts.set.modelrole"

    .line 263
    .local v0, "cmd":Ljava/lang/String;
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 265
    return-void
.end method

.method public setTtsTool(Lcom/txznet/sdk/TXZTtsManager$TtsTool;)V
    .locals 4
    .param p1, "tool"    # Lcom/txznet/sdk/TXZTtsManager$TtsTool;

    .prologue
    const/4 v3, 0x0

    .line 331
    iput-object p1, p0, Lcom/txznet/sdk/TXZTtsManager;->a:Lcom/txznet/sdk/TXZTtsManager$TtsTool;

    .line 332
    if-nez p1, :cond_0

    .line 333
    const-string v0, "tool.tts."

    invoke-static {v0, v3}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 334
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.tool.tts.clearTool"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 392
    :goto_0
    return-void

    .line 337
    :cond_0
    const-string v0, "tool.tts."

    new-instance v1, Lcom/txznet/sdk/TXZTtsManager$1;

    invoke-direct {v1, p0}, Lcom/txznet/sdk/TXZTtsManager$1;-><init>(Lcom/txznet/sdk/TXZTtsManager;)V

    invoke-static {v0, v1}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 389
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.tool.tts.setTool"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method

.method public setVoiceSpeed(I)V
    .locals 5
    .param p1, "speed"    # I

    .prologue
    .line 234
    const/4 v1, 0x1

    if-ge p1, v1, :cond_2

    .line 235
    const/4 p1, 0x1

    .line 240
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/txznet/sdk/TXZTtsManager;->d:Ljava/lang/Integer;

    .line 241
    const-string v0, "comm.tts.set.voicespeed"

    .line 242
    .local v0, "cmd":Ljava/lang/String;
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 244
    invoke-static {}, Lcom/txznet/sdk/TXZConfigManager;->getInstance()Lcom/txznet/sdk/TXZConfigManager;

    move-result-object v1

    iget-object v1, v1, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    if-eqz v1, :cond_1

    .line 245
    invoke-static {}, Lcom/txznet/sdk/TXZConfigManager;->getInstance()Lcom/txznet/sdk/TXZConfigManager;

    move-result-object v1

    iget-object v1, v1, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    invoke-virtual {v1, p1}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->setTtsVoiceSpeed(I)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    .line 247
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/txznet/a/a/a/b;->a(Ljava/lang/Integer;)V

    .line 248
    return-void

    .line 236
    .end local v0    # "cmd":Ljava/lang/String;
    :cond_2
    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    .line 237
    const/16 p1, 0x64

    goto :goto_0
.end method

.method public speakRes(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "resId"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/txznet/sdk/TXZTtsManager;->speakRes(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public speakRes(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "resId"    # Ljava/lang/String;
    .param p2, "resArgs"    # [Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/txznet/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/txznet/a/a/a/j$a;)I

    move-result v0

    return v0
.end method

.method public speakRes(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/txznet/sdk/TXZTtsManager$PreemptType;Lcom/txznet/sdk/TXZTtsManager$ITtsCallback;)I
    .locals 6
    .param p1, "resId"    # Ljava/lang/String;
    .param p2, "resArgs"    # [Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "type"    # Lcom/txznet/sdk/TXZTtsManager$PreemptType;
    .param p5, "onRun"    # Lcom/txznet/sdk/TXZTtsManager$ITtsCallback;

    .prologue
    .line 181
    sget-object v4, Lcom/txznet/a/a/a/j$b;->a:Lcom/txznet/a/a/a/j$b;

    .line 182
    .local v4, "pt":Lcom/txznet/a/a/a/j$b;
    sget-object v0, Lcom/txznet/sdk/TXZTtsManager$2;->a:[I

    invoke-virtual {p4}, Lcom/txznet/sdk/TXZTtsManager$PreemptType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 201
    :goto_0
    const/4 v0, -0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/txznet/a/a/a/j;->a(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/txznet/a/a/a/j$b;Lcom/txznet/a/a/a/j$a;)I

    move-result v0

    return v0

    .line 184
    :pswitch_0
    sget-object v4, Lcom/txznet/a/a/a/j$b;->d:Lcom/txznet/a/a/a/j$b;

    .line 185
    goto :goto_0

    .line 187
    :pswitch_1
    sget-object v4, Lcom/txznet/a/a/a/j$b;->b:Lcom/txznet/a/a/a/j$b;

    .line 188
    goto :goto_0

    .line 190
    :pswitch_2
    sget-object v4, Lcom/txznet/a/a/a/j$b;->c:Lcom/txznet/a/a/a/j$b;

    .line 191
    goto :goto_0

    .line 193
    :pswitch_3
    sget-object v4, Lcom/txznet/a/a/a/j$b;->a:Lcom/txznet/a/a/a/j$b;

    .line 194
    goto :goto_0

    .line 196
    :pswitch_4
    sget-object v4, Lcom/txznet/a/a/a/j$b;->e:Lcom/txznet/a/a/a/j$b;

    .line 197
    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public speakText(ILjava/lang/String;Lcom/txznet/sdk/TXZTtsManager$PreemptType;Lcom/txznet/sdk/TXZTtsManager$ITtsCallback;)I
    .locals 3
    .param p1, "streamType"    # I
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/txznet/sdk/TXZTtsManager$PreemptType;
    .param p4, "callback"    # Lcom/txznet/sdk/TXZTtsManager$ITtsCallback;

    .prologue
    .line 105
    sget-object v0, Lcom/txznet/a/a/a/j$b;->a:Lcom/txznet/a/a/a/j$b;

    .line 106
    .local v0, "pt":Lcom/txznet/a/a/a/j$b;
    sget-object v1, Lcom/txznet/sdk/TXZTtsManager$2;->a:[I

    invoke-virtual {p3}, Lcom/txznet/sdk/TXZTtsManager$PreemptType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 125
    :goto_0
    invoke-static {p1, p2, v0, p4}, Lcom/txznet/a/a/a/j;->a(ILjava/lang/String;Lcom/txznet/a/a/a/j$b;Lcom/txznet/a/a/a/j$a;)I

    move-result v1

    return v1

    .line 108
    :pswitch_0
    sget-object v0, Lcom/txznet/a/a/a/j$b;->d:Lcom/txznet/a/a/a/j$b;

    .line 109
    goto :goto_0

    .line 111
    :pswitch_1
    sget-object v0, Lcom/txznet/a/a/a/j$b;->b:Lcom/txznet/a/a/a/j$b;

    .line 112
    goto :goto_0

    .line 114
    :pswitch_2
    sget-object v0, Lcom/txznet/a/a/a/j$b;->c:Lcom/txznet/a/a/a/j$b;

    .line 115
    goto :goto_0

    .line 117
    :pswitch_3
    sget-object v0, Lcom/txznet/a/a/a/j$b;->a:Lcom/txznet/a/a/a/j$b;

    .line 118
    goto :goto_0

    .line 120
    :pswitch_4
    sget-object v0, Lcom/txznet/a/a/a/j$b;->e:Lcom/txznet/a/a/a/j$b;

    .line 121
    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public speakText(Ljava/lang/String;)I
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 163
    sget-object v0, Lcom/txznet/sdk/TXZTtsManager$PreemptType;->PREEMPT_TYPE_NONE:Lcom/txznet/sdk/TXZTtsManager$PreemptType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/txznet/sdk/TXZTtsManager;->speakText(Ljava/lang/String;Lcom/txznet/sdk/TXZTtsManager$PreemptType;Lcom/txznet/sdk/TXZTtsManager$ITtsCallback;)I

    move-result v0

    return v0
.end method

.method public speakText(Ljava/lang/String;Lcom/txznet/sdk/TXZTtsManager$ITtsCallback;)I
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/txznet/sdk/TXZTtsManager$ITtsCallback;

    .prologue
    .line 153
    sget-object v0, Lcom/txznet/sdk/TXZTtsManager$PreemptType;->PREEMPT_TYPE_NONE:Lcom/txznet/sdk/TXZTtsManager$PreemptType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/txznet/sdk/TXZTtsManager;->speakText(Ljava/lang/String;Lcom/txznet/sdk/TXZTtsManager$PreemptType;Lcom/txznet/sdk/TXZTtsManager$ITtsCallback;)I

    move-result v0

    return v0
.end method

.method public speakText(Ljava/lang/String;Lcom/txznet/sdk/TXZTtsManager$PreemptType;Lcom/txznet/sdk/TXZTtsManager$ITtsCallback;)I
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/txznet/sdk/TXZTtsManager$PreemptType;
    .param p3, "callback"    # Lcom/txznet/sdk/TXZTtsManager$ITtsCallback;

    .prologue
    .line 140
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/txznet/sdk/TXZTtsManager;->speakText(ILjava/lang/String;Lcom/txznet/sdk/TXZTtsManager$PreemptType;Lcom/txznet/sdk/TXZTtsManager$ITtsCallback;)I

    move-result v0

    return v0
.end method
