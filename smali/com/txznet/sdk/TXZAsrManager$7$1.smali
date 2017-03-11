.class Lcom/txznet/sdk/TXZAsrManager$7$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/sdk/TXZAsrManager$AsrCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZAsrManager$7;->a(Ljava/lang/String;Ljava/lang/String;[B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/a/b/a;

.field final synthetic b:[B

.field final synthetic c:Lcom/txznet/sdk/TXZAsrManager$7;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZAsrManager$7;Lcom/txznet/a/b/a;[B)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->c:Lcom/txznet/sdk/TXZAsrManager$7;

    iput-object p2, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->a:Lcom/txznet/a/b/a;

    iput-object p3, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbort()V
    .locals 5

    .prologue
    .line 926
    const-string v0, "asr tool onAbort"

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 927
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.tool.asr.onAbort"

    iget-object v3, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->b:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 930
    return-void
.end method

.method public onBeginRecord()V
    .locals 5

    .prologue
    .line 917
    const-string v0, "asr tool onBeginRecord"

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 918
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.tool.asr.onBeginRecord"

    iget-object v3, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->b:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 922
    return-void
.end method

.method public onBeginSpeech()V
    .locals 5

    .prologue
    .line 908
    const-string v0, "asr tool onBeginSpeech"

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 909
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.tool.asr.onBeginSpeech"

    iget-object v3, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->b:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 913
    return-void
.end method

.method public onCancel()V
    .locals 5

    .prologue
    .line 900
    const-string v0, "asr tool onCancel"

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 901
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.tool.asr.onCancel"

    iget-object v3, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->b:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 904
    return-void
.end method

.method public onEndRecord()V
    .locals 5

    .prologue
    .line 892
    const-string v0, "asr tool onEndRecord"

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 893
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.tool.asr.onEndRecord"

    iget-object v3, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->b:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 896
    return-void
.end method

.method public onEndSpeech()V
    .locals 5

    .prologue
    .line 884
    const-string v0, "asr tool onEndSpeech"

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 885
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.tool.asr.onEndSpeech"

    iget-object v3, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->b:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 888
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "errCode"    # I
    .param p2, "errDesc"    # Ljava/lang/String;
    .param p3, "errHint"    # Ljava/lang/String;

    .prologue
    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asr tool onError: errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 937
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->a:Lcom/txznet/a/b/a;

    const-string v1, "volume"

    invoke-virtual {v0, v1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;)Lcom/txznet/a/b/a;

    .line 938
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->a:Lcom/txznet/a/b/a;

    const-string v1, "errCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 939
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->a:Lcom/txznet/a/b/a;

    const-string v1, "errDesc"

    invoke-virtual {v0, v1, p2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 940
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->a:Lcom/txznet/a/b/a;

    const-string v1, "errHint"

    invoke-virtual {v0, v1, p3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 941
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.tool.asr.onError"

    iget-object v3, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->a:Lcom/txznet/a/b/a;

    invoke-virtual {v3}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 945
    return-void
.end method

.method public onSenceResult(Lcom/txznet/sdk/TXZSenceManager$SenceType;Ljava/lang/String;)V
    .locals 5
    .param p1, "senceType"    # Lcom/txznet/sdk/TXZSenceManager$SenceType;
    .param p2, "senceData"    # Ljava/lang/String;

    .prologue
    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asr tool onSenceResult: SenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZSenceManager$SenceType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 874
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->a:Lcom/txznet/a/b/a;

    const-string v1, "volume"

    invoke-virtual {v0, v1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;)Lcom/txznet/a/b/a;

    .line 875
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->a:Lcom/txznet/a/b/a;

    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 876
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.tool.asr.onSenceResult"

    iget-object v3, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->a:Lcom/txznet/a/b/a;

    invoke-virtual {v3}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 880
    return-void
.end method

.method public onTextResult(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 949
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 950
    .local v0, "json":Lcom/txznet/a/b/a;
    const-string v1, "sence"

    const-string v2, "_raw_online"

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 951
    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 952
    sget-object v1, Lcom/txznet/sdk/TXZSenceManager$SenceType;->SENCE_TYPE_UNKNOW:Lcom/txznet/sdk/TXZSenceManager$SenceType;

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager$7$1;->onSenceResult(Lcom/txznet/sdk/TXZSenceManager$SenceType;Ljava/lang/String;)V

    .line 954
    return-void
.end method

.method public onVolume(I)V
    .locals 5
    .param p1, "volume"    # I

    .prologue
    .line 860
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->a:Lcom/txznet/a/b/a;

    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 861
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.tool.asr.onVolume"

    iget-object v3, p0, Lcom/txznet/sdk/TXZAsrManager$7$1;->a:Lcom/txznet/a/b/a;

    invoke-virtual {v3}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 865
    return-void
.end method
