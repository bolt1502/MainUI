.class Lcom/ts/main/CStudy/CStudyMainActivity$1;
.super Ljava/lang/Object;
.source "CStudyMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/main/CStudy/CStudyMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/main/CStudy/CStudyMainActivity;


# direct methods
.method constructor <init>(Lcom/ts/main/CStudy/CStudyMainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/main/CStudy/CStudyMainActivity$1;->this$0:Lcom/ts/main/CStudy/CStudyMainActivity;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 82
    move-object v0, p1

    check-cast v0, Lcom/ts/other/ParamButton;

    .line 83
    .local v0, "btn":Lcom/ts/other/ParamButton;
    invoke-virtual {v0}, Lcom/ts/other/ParamButton;->getIntParam()I

    move-result v1

    .line 84
    .local v1, "id":I
    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    .line 86
    invoke-static {}, Lcom/ts/main/common/MainCScreen;->GetInstance()Lcom/ts/main/common/MainCScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ts/main/common/MainCScreen;->SetNawStudyID(I)V

    .line 94
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/ts/main/common/MainCScreen;->GetInstance()Lcom/ts/main/common/MainCScreen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ts/main/common/MainCScreen;->ClearAllKey()V

    goto :goto_0
.end method
