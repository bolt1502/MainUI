.class Lcom/txznet/sdk/TXZConfigManager$5;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/sdk/TXZConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/sdk/TXZConfigManager;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZConfigManager;)V
    .locals 0

    .prologue
    .line 1186
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1189
    sget-boolean v2, Lcom/txznet/sdk/TXZService;->a:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/txznet/sdk/TXZPowerManager;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/txznet/sdk/TXZPowerManager;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 1192
    :cond_1
    const-string v2, "sdk.init."

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    invoke-static {v3}, Lcom/txznet/sdk/TXZConfigManager;->c(Lcom/txznet/sdk/TXZConfigManager;)Lcom/txznet/sdk/TXZService$a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 1195
    const/4 v1, 0x0

    .line 1196
    .local v1, "param":[B
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    if-eqz v2, :cond_29

    .line 1197
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 1198
    .local v0, "doc":Lcom/txznet/a/b/a;
    const-string v2, "version"

    const-string v3, "20161222183542_23923"

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1199
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1200
    const-string v2, "appId"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1201
    :cond_2
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1202
    const-string v2, "appToken"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1203
    :cond_3
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1204
    const-string v2, "appCustomId"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1205
    :cond_4
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1206
    const-string v2, "uuid"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1207
    :cond_5
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1208
    const-string v2, "neverFormatRoot"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1209
    :cond_6
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->h:Lcom/txznet/sdk/TXZConfigManager$FloatToolType;

    if-eqz v2, :cond_7

    .line 1210
    const-string v2, "ftType"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->h:Lcom/txznet/sdk/TXZConfigManager$FloatToolType;

    invoke-virtual {v3}, Lcom/txznet/sdk/TXZConfigManager$FloatToolType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1211
    :cond_7
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 1212
    const-string v2, "ftUrl_N"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1213
    :cond_8
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 1214
    const-string v2, "ftUrl_P"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1215
    :cond_9
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->k:Ljava/lang/Long;

    if-eqz v2, :cond_a

    .line 1216
    const-string v2, "ftInterval"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->k:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1217
    :cond_a
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 1218
    const-string v2, "ftX"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1219
    :cond_b
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 1220
    const-string v2, "ftY"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1221
    :cond_c
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->g:Lcom/txznet/sdk/TXZConfigManager$AsrEngineType;

    if-eqz v2, :cond_d

    .line 1222
    const-string v2, "asrType"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->g:Lcom/txznet/sdk/TXZConfigManager$AsrEngineType;

    invoke-virtual {v3}, Lcom/txznet/sdk/TXZConfigManager$AsrEngineType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1223
    :cond_d
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->f:Lcom/txznet/sdk/TXZConfigManager$TtsEngineType;

    if-eqz v2, :cond_e

    .line 1224
    const-string v2, "ttsType"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->f:Lcom/txznet/sdk/TXZConfigManager$TtsEngineType;

    invoke-virtual {v3}, Lcom/txznet/sdk/TXZConfigManager$TtsEngineType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1225
    :cond_e
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->n:[Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 1226
    const-string v2, "wakeupKeywords"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->n:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1227
    :cond_f
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 1228
    const-string v2, "enableInstantAsr"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1231
    :cond_10
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    .line 1232
    const-string v2, "enableServiceContact"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1234
    :cond_11
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    .line 1235
    const-string v2, "fixCallFunction"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1236
    :cond_12
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->r:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 1237
    const-string v2, "defaultNavTool"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1239
    :cond_13
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->s:Lcom/txznet/sdk/TXZConfigManager$AsrMode;

    if-eqz v2, :cond_14

    .line 1240
    const-string v2, "asrMode"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->s:Lcom/txznet/sdk/TXZConfigManager$AsrMode;

    invoke-virtual {v3}, Lcom/txznet/sdk/TXZConfigManager$AsrMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1241
    :cond_14
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->t:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    .line 1242
    const-string v2, "coexistAsrAndWakeup"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1244
    :cond_15
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->u:Ljava/lang/Float;

    if-eqz v2, :cond_16

    .line 1245
    const-string v2, "wakeupThreshHold"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->u:Ljava/lang/Float;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1246
    :cond_16
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->v:Ljava/lang/Float;

    if-eqz v2, :cond_17

    .line 1247
    const-string v2, "asrWakeupThreshHold"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->v:Ljava/lang/Float;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1249
    :cond_17
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    .line 1250
    const-string v2, "beepTimeOut"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1251
    :cond_18
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    .line 1252
    const-string v2, "filterNoiseType"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->x:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1253
    :cond_19
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->y:Lcom/txznet/sdk/TXZConfigManager$AsrServiceMode;

    if-eqz v2, :cond_1a

    .line 1254
    const-string v2, "asrServiceMode"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->y:Lcom/txznet/sdk/TXZConfigManager$AsrServiceMode;

    invoke-virtual {v3}, Lcom/txznet/sdk/TXZConfigManager$AsrServiceMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1255
    :cond_1a
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->J:Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    if-eqz v2, :cond_1b

    .line 1256
    const-string v2, "asrChoiceMode"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->J:Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    invoke-virtual {v3}, Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1257
    :cond_1b
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->K:Ljava/lang/Boolean;

    if-eqz v2, :cond_1c

    .line 1258
    const-string v2, "addDefaultMusicType"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->K:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1259
    :cond_1c
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    .line 1260
    const-string v2, "ttsVoiceSpeed"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->z:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1262
    :cond_1d
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->B:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    .line 1263
    const-string v2, "maxAsrRecordTime"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->B:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1265
    :cond_1e
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->C:Ljava/lang/Boolean;

    if-eqz v2, :cond_1f

    .line 1266
    const-string v2, "zeroVolToast"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->C:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1268
    :cond_1f
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    .line 1269
    const-string v2, "txzStream"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->D:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1271
    :cond_20
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->E:Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    .line 1272
    const-string v2, "useExternalAudioSource"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->E:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1275
    :cond_21
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->F:Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    .line 1276
    const-string v2, "enableBlackHole"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->F:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1278
    :cond_22
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    .line 1279
    const-string v2, "audioSourceForRecord"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->H:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1281
    :cond_23
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->G:Ljava/lang/Boolean;

    if-eqz v2, :cond_24

    .line 1282
    const-string v2, "forceStopWkWhenTts"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->G:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1284
    :cond_24
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->I:Ljava/lang/Integer;

    if-eqz v2, :cond_25

    .line 1285
    const-string v2, "extAudioSourceType"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->I:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1287
    :cond_25
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->L:Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    .line 1288
    const-string v2, "useHQualityWakeupModel"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->L:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1290
    :cond_26
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->M:Ljava/lang/String;

    if-eqz v2, :cond_27

    .line 1291
    const-string v2, "extAudioSourcePkg"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->M:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1293
    :cond_27
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v2, v2, Lcom/txznet/sdk/TXZConfigManager$InitParam;->N:Ljava/lang/Boolean;

    if-eqz v2, :cond_28

    .line 1294
    const-string v2, "keepRecorderOpened"

    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    iget-object v3, v3, Lcom/txznet/sdk/TXZConfigManager$InitParam;->N:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1296
    :cond_28
    invoke-virtual {v0}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v1

    .line 1299
    .end local v0    # "doc":Lcom/txznet/a/b/a;
    :cond_29
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v2

    const-string v3, "com.txznet.txz"

    const-string v4, "txz.sdk.init"

    new-instance v5, Lcom/txznet/sdk/TXZConfigManager$5$1;

    invoke-direct {v5, p0}, Lcom/txznet/sdk/TXZConfigManager$5$1;-><init>(Lcom/txznet/sdk/TXZConfigManager$5;)V

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1316
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    invoke-virtual {v2}, Lcom/txznet/sdk/TXZConfigManager;->a()V

    goto/16 :goto_0
.end method
