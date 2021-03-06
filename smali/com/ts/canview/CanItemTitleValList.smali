.class public Lcom/ts/canview/CanItemTitleValList;
.super Ljava/lang/Object;
.source "CanItemTitleValList.java"


# instance fields
.field private mBtn:Landroid/widget/Button;

.field private mIcon:Landroid/widget/ImageView;

.field private mVal:Landroid/widget/TextView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # I

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/ts/canview/CanItemTitleValList;->Create(Landroid/content/Context;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public Create(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # I

    .prologue
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    .local v0, "li":Landroid/view/LayoutInflater;
    sget v1, Lcom/ts/MainUI/R$layout;->can_item_popup_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/canview/CanItemTitleValList;->mView:Landroid/view/View;

    .line 35
    iget-object v1, p0, Lcom/ts/canview/CanItemTitleValList;->mView:Landroid/view/View;

    sget v2, Lcom/ts/MainUI/R$id;->btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/ts/canview/CanItemTitleValList;->mBtn:Landroid/widget/Button;

    .line 36
    iget-object v1, p0, Lcom/ts/canview/CanItemTitleValList;->mBtn:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setText(I)V

    .line 38
    iget-object v1, p0, Lcom/ts/canview/CanItemTitleValList;->mView:Landroid/view/View;

    sget v2, Lcom/ts/MainUI/R$id;->val:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ts/canview/CanItemTitleValList;->mVal:Landroid/widget/TextView;

    .line 40
    iget-object v1, p0, Lcom/ts/canview/CanItemTitleValList;->mView:Landroid/view/View;

    sget v2, Lcom/ts/MainUI/R$id;->delta:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/canview/CanItemTitleValList;->mIcon:Landroid/widget/ImageView;

    .line 41
    iget-object v1, p0, Lcom/ts/canview/CanItemTitleValList;->mIcon:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public GetView()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ts/canview/CanItemTitleValList;->mView:Landroid/view/View;

    return-object v0
.end method

.method public SetIconVisibility(I)V
    .locals 1
    .param p1, "visible"    # I

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ts/canview/CanItemTitleValList;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public SetIdClickListener(Landroid/view/View$OnClickListener;I)V
    .locals 2
    .param p1, "listener"    # Landroid/view/View$OnClickListener;
    .param p2, "id"    # I

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ts/canview/CanItemTitleValList;->mBtn:Landroid/widget/Button;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/ts/canview/CanItemTitleValList;->mBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method public SetVal(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ts/canview/CanItemTitleValList;->mVal:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    return-void
.end method

.method public SetVal(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ts/canview/CanItemTitleValList;->mVal:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public SetValVisibility(I)V
    .locals 1
    .param p1, "visible"    # I

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ts/canview/CanItemTitleValList;->mVal:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    return-void
.end method

.method public ShowGone(I)V
    .locals 1
    .param p1, "show"    # I

    .prologue
    .line 74
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ts/canview/CanItemTitleValList;->ShowGone(Z)V

    .line 75
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ShowGone(Z)V
    .locals 2
    .param p1, "show"    # Z

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ts/canview/CanItemTitleValList;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ts/canview/CanItemTitleValList;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 4
    .param p1, "isEnabled"    # Z

    .prologue
    const/4 v3, -0x1

    const v2, -0x777778

    .line 90
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ts/canview/CanItemTitleValList;->mVal:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/ts/canview/CanItemTitleValList;->mBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 93
    iget-object v0, p0, Lcom/ts/canview/CanItemTitleValList;->mBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lcom/ts/canview/CanItemTitleValList;->mIcon:Landroid/widget/ImageView;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_comm_rt_delta:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ts/canview/CanItemTitleValList;->mVal:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lcom/ts/canview/CanItemTitleValList;->mBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 98
    iget-object v0, p0, Lcom/ts/canview/CanItemTitleValList;->mBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 99
    iget-object v0, p0, Lcom/ts/canview/CanItemTitleValList;->mIcon:Landroid/widget/ImageView;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_comm_right_sjx_dn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
