.class Lcom/ts/main/txz/TxzReg$6$8;
.super Ljava/lang/Object;
.source "TxzReg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/main/txz/TxzReg$6;->next()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ts/main/txz/TxzReg$6;


# direct methods
.method constructor <init>(Lcom/ts/main/txz/TxzReg$6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/main/txz/TxzReg$6$8;->this$1:Lcom/ts/main/txz/TxzReg$6;

    .line 736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 740
    sget v0, Lcom/ts/main/common/MainSet;->nPlayer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 742
    invoke-static {}, Lcom/ts/main/txz/Glsx;->GetInstance()Lcom/ts/main/txz/Glsx;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ts/main/txz/Glsx;->PlayCmd(I)V

    .line 749
    :goto_0
    return-void

    .line 746
    :cond_0
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0
.end method
