.class Lcom/ts/main/txz/TxzReg$5;
.super Ljava/lang/Object;
.source "TxzReg.java"

# interfaces
.implements Lcom/txznet/sdk/TXZCallManager$CallTool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/main/txz/TxzReg;->InintBT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/main/txz/TxzReg;


# direct methods
.method constructor <init>(Lcom/ts/main/txz/TxzReg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/main/txz/TxzReg$5;->this$0:Lcom/ts/main/txz/TxzReg;

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptIncoming()Z
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$5;->this$0:Lcom/ts/main/txz/TxzReg;

    iget-object v0, v0, Lcom/ts/main/txz/TxzReg;->m_BtExe:Lcom/ts/bt/BtExe;

    invoke-virtual {v0}, Lcom/ts/bt/BtExe;->answer()V

    .line 420
    const-string v0, "TxzReg"

    const-string v1, "acceptIncoming"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    const/4 v0, 0x0

    return v0
.end method

.method public getStatus()Lcom/txznet/sdk/TXZCallManager$CallTool$CallStatus;
    .locals 2

    .prologue
    .line 428
    const-string v0, "TxzReg"

    const-string v1, "BT getStatus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    sget-object v0, Lcom/txznet/sdk/TXZCallManager$CallTool$CallStatus;->CALL_STATUS_IDLE:Lcom/txznet/sdk/TXZCallManager$CallTool$CallStatus;

    return-object v0
.end method

.method public hangupCall()Z
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$5;->this$0:Lcom/ts/main/txz/TxzReg;

    iget-object v0, v0, Lcom/ts/main/txz/TxzReg;->m_BtExe:Lcom/ts/bt/BtExe;

    invoke-virtual {v0}, Lcom/ts/bt/BtExe;->hangup()V

    .line 437
    const-string v0, "TxzReg"

    const-string v1, "hangupCall"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    const/4 v0, 0x0

    return v0
.end method

.method public makeCall(Lcom/txznet/sdk/TXZCallManager$Contact;)Z
    .locals 2
    .param p1, "contact"    # Lcom/txznet/sdk/TXZCallManager$Contact;

    .prologue
    .line 444
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$5;->this$0:Lcom/ts/main/txz/TxzReg;

    iget-object v0, v0, Lcom/ts/main/txz/TxzReg;->m_BtExe:Lcom/ts/bt/BtExe;

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZCallManager$Contact;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/bt/BtExe;->dial(Ljava/lang/String;)V

    .line 445
    const-string v0, "TxzReg"

    const-string v1, "makeCall"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    const/4 v0, 0x0

    return v0
.end method

.method public rejectIncoming()Z
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$5;->this$0:Lcom/ts/main/txz/TxzReg;

    iget-object v0, v0, Lcom/ts/main/txz/TxzReg;->m_BtExe:Lcom/ts/bt/BtExe;

    invoke-virtual {v0}, Lcom/ts/bt/BtExe;->hangup()V

    .line 453
    const-string v0, "TxzReg"

    const-string v1, "rejectIncoming"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public setStatusListener(Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;

    .prologue
    .line 409
    const-string v0, "TxzReg"

    const-string v1, "setStatusListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$5;->this$0:Lcom/ts/main/txz/TxzReg;

    invoke-static {v0, p1}, Lcom/ts/main/txz/TxzReg;->access$1(Lcom/ts/main/txz/TxzReg;Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;)V

    .line 414
    return-void
.end method
