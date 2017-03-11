.class Lcom/ts/main/tpms/TPMSMainActivity$1;
.super Ljava/lang/Object;
.source "TPMSMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/main/tpms/TPMSMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/main/tpms/TPMSMainActivity;


# direct methods
.method constructor <init>(Lcom/ts/main/tpms/TPMSMainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/main/tpms/TPMSMainActivity$1;->this$0:Lcom/ts/main/tpms/TPMSMainActivity;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/ts/main/tpms/TPMSMainActivity$1;->this$0:Lcom/ts/main/tpms/TPMSMainActivity;

    iget-object v0, v0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v0, v0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v0, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nOnOffFlag:I

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ts/main/tpms/TPMSMainActivity$1;->this$0:Lcom/ts/main/tpms/TPMSMainActivity;

    iget-object v0, v0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v0, v0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iput v2, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nOnOffFlag:I

    .line 61
    iget-object v0, p0, Lcom/ts/main/tpms/TPMSMainActivity$1;->this$0:Lcom/ts/main/tpms/TPMSMainActivity;

    iget-object v0, v0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsOnoff:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v2}, Lcom/ts/other/ParamButton;->SetSel(I)V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ts/main/tpms/TPMSMainActivity$1;->this$0:Lcom/ts/main/tpms/TPMSMainActivity;

    iget-object v0, v0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v0, v0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iput v1, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nOnOffFlag:I

    .line 66
    iget-object v0, p0, Lcom/ts/main/tpms/TPMSMainActivity$1;->this$0:Lcom/ts/main/tpms/TPMSMainActivity;

    iget-object v0, v0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsOnoff:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->SetSel(I)V

    goto :goto_0
.end method
