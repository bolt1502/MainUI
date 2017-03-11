.class Lcom/ts/main/txz/TxzReg$7$20;
.super Ljava/lang/Object;
.source "TxzReg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/main/txz/TxzReg$7;->onCommand(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ts/main/txz/TxzReg$7;


# direct methods
.method constructor <init>(Lcom/ts/main/txz/TxzReg$7;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/main/txz/TxzReg$7$20;->this$1:Lcom/ts/main/txz/TxzReg$7;

    .line 1165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1169
    const-string v0, "com.ts.MainUI"

    .line 1170
    const-string v1, "com.ts.main.dvr.DvrMainActivity"

    .line 1169
    invoke-static {v0, v1}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    return-void
.end method
