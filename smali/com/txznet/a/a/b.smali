.class public Lcom/txznet/a/a/b;
.super Ljava/lang/Object;
.source "Proguard"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "data"    # [B

    .prologue
    const/4 v1, 0x0

    .line 24
    const-string v2, "comm.tts.event."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    const-string v1, "comm.tts.event."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/txznet/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    .line 86
    :cond_0
    :goto_0
    return-object v1

    .line 27
    :cond_1
    const-string v2, "comm.asr.event"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-static {p0, p1, p2}, Lcom/txznet/a/a/b;->e(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    goto :goto_0

    .line 30
    :cond_2
    const-string v2, "comm.status."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    const-string v1, "comm.status."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/txznet/a/a/a/h;->a(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    .line 34
    :cond_3
    const-string v2, "comm.record.event"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    invoke-static {p0, p1, p2}, Lcom/txznet/a/a/b;->f(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    goto :goto_0

    .line 37
    :cond_4
    const-string v2, "comm.subscribe.broadcast"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3, v1, v1}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0

    .line 42
    :cond_5
    const-string v2, "comm.config."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 43
    const-string v1, "comm.config."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/txznet/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    goto :goto_0

    .line 46
    :cond_6
    const-string v2, "comm.log.setConsoleLogLevel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 48
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/txznet/a/a/a/d;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    goto :goto_0

    .line 53
    :cond_7
    const-string v2, "comm.log.setFileLogLevel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 55
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/txznet/a/a/a/d;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 56
    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 60
    :cond_8
    const-string v2, "comm.text.event"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 61
    invoke-static {p0, p1, p2}, Lcom/txznet/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    goto/16 :goto_0

    .line 63
    :cond_9
    const-string v2, "comm.plugin."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 64
    const-string v1, "comm.plugin."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/txznet/txz/a/b;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    goto/16 :goto_0

    .line 67
    :cond_a
    const-string v2, "comm.update."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 72
    :cond_b
    const-string v2, "comm.PackageInfo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 75
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 76
    .local v0, "json":Lcom/txznet/a/b/a;
    const-string v1, "versionCode"

    sget v2, Lcom/txznet/a/c/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 77
    const-string v1, "versionName"

    sget-object v2, Lcom/txznet/a/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 78
    const-string v1, "sourceDir"

    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 80
    const-string v1, "versionCompile"

    const-string v2, "20161222183542_23923"

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 81
    invoke-virtual {v0}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v1

    goto/16 :goto_0

    .line 83
    .end local v0    # "json":Lcom/txznet/a/b/a;
    :cond_c
    const-string v2, "comm.netdata.resp."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-static {p0, p1, p2}, Lcom/txznet/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "data"    # [B

    .prologue
    const/4 v1, 0x0

    .line 91
    const-string v0, "showHelpInfos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/txznet/a/a/a/b;->a(Z)V

    .line 113
    :cond_0
    :goto_0
    return-object v1

    .line 95
    :cond_1
    const-string v0, "showSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/txznet/a/a/a/b;->b(Z)V

    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "showCloseIcon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/txznet/a/a/a/b;->c(Z)V

    goto :goto_0

    .line 103
    :cond_3
    const-string v0, "syncData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/txznet/a/a/a/b;->a(Ljava/lang/String;)V

    .line 106
    :cond_4
    const-string v0, "tts.setDefaultAudioStream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/txznet/a/a/a/j;->a:I

    goto :goto_0

    .line 110
    :cond_5
    const-string v0, "restore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/txznet/a/a/a/b;->c()V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "data"    # [B

    .prologue
    .line 118
    const-string v0, "comm.text.event.result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "result"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/i;->a(Ljava/lang/String;[B)V

    .line 122
    :cond_0
    const-string v0, "comm.text.event.cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const-string v0, "cancel"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/i;->a(Ljava/lang/String;[B)V

    .line 126
    :cond_1
    const-string v0, "comm.text.event.error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const-string v0, "error"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/i;->a(Ljava/lang/String;[B)V

    .line 130
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "data"    # [B

    .prologue
    .line 134
    invoke-static {}, Lcom/txznet/sdk/TXZNetDataProvider;->getInstance()Lcom/txznet/sdk/TXZNetDataProvider;

    move-result-object v0

    const-string v1, "comm.netdata.resp."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/txznet/sdk/TXZNetDataProvider;->notifyCallback(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "data"    # [B

    .prologue
    .line 140
    const-string v0, "comm.asr.event.success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const-string v0, "success"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/a;->a(Ljava/lang/String;[B)V

    .line 162
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 142
    :cond_1
    const-string v0, "comm.asr.event.cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    const-string v0, "cancel"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/a;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 144
    :cond_2
    const-string v0, "comm.asr.event.error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    const-string v0, "error"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/a;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 146
    :cond_3
    const-string v0, "comm.asr.event.end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    const-string v0, "end"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/a;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 148
    :cond_4
    const-string v0, "comm.asr.event.start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    const-string v0, "start"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/a;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 150
    :cond_5
    const-string v0, "comm.asr.event.abort"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    const-string v0, "abort"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/a;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 152
    :cond_6
    const-string v0, "comm.asr.event.volume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 153
    const-string v0, "volume"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/a;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 154
    :cond_7
    const-string v0, "comm.asr.event.regcmdnotify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 155
    const-string v0, "regnotify"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/a;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 156
    :cond_8
    const-string v0, "comm.asr.event.onWakeupAsrResult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 157
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/txznet/a/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_9
    const-string v0, "comm.asr.event.onTtsEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/txznet/a/a/a/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "data"    # [B

    .prologue
    .line 167
    const-string v0, "comm.record.event.begin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "begin"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/f;->a(Ljava/lang/String;[B)V

    .line 188
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 169
    :cond_1
    const-string v0, "comm.record.event.end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    const-string v0, "end"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/f;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 171
    :cond_2
    const-string v0, "comm.record.event.parse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    const-string v0, "parse"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/f;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 173
    :cond_3
    const-string v0, "comm.record.event.cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    const-string v0, "cancel"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/f;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 175
    :cond_4
    const-string v0, "comm.record.event.error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    const-string v0, "error"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/f;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 177
    :cond_5
    const-string v0, "comm.record.event.mp3buf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    const-string v0, "mp3buf"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/f;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 179
    :cond_6
    const-string v0, "comm.record.event.mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    const-string v0, "mute"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/f;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 181
    :cond_7
    const-string v0, "comm.record.event.mutetimeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 182
    const-string v0, "mutetimeout"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/f;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 183
    :cond_8
    const-string v0, "comm.record.event.speechtimeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 184
    const-string v0, "speechtimeout"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/f;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 185
    :cond_9
    const-string v0, "comm.record.event.volume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "volume"

    invoke-static {v0, p2}, Lcom/txznet/a/a/a/f;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method
