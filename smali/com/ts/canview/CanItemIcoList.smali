.class public Lcom/ts/canview/CanItemIcoList;
.super Ljava/lang/Object;
.source "CanItemIcoList.java"


# instance fields
.field private mArrow:Landroid/widget/ImageView;

.field private mBtn:Landroid/widget/Button;

.field private mIco:Landroid/widget/ImageView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ico"    # I
    .param p3, "text"    # I

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/ts/canview/CanItemIcoList;->Create(Landroid/content/Context;II)V

    .line 28
    return-void
.end method

.method private Init(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ico"    # I

    .prologue
    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    .local v0, "li":Landroid/view/LayoutInflater;
    sget v1, Lcom/ts/MainUI/R$layout;->can_item_ico_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/canview/CanItemIcoList;->mView:Landroid/view/View;

    .line 47
    iget-object v1, p0, Lcom/ts/canview/CanItemIcoList;->mView:Landroid/view/View;

    sget v2, Lcom/ts/MainUI/R$id;->btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/ts/canview/CanItemIcoList;->mBtn:Landroid/widget/Button;

    .line 48
    iget-object v1, p0, Lcom/ts/canview/CanItemIcoList;->mView:Landroid/view/View;

    sget v2, Lcom/ts/MainUI/R$id;->ico:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/canview/CanItemIcoList;->mIco:Landroid/widget/ImageView;

    .line 49
    iget-object v1, p0, Lcom/ts/canview/CanItemIcoList;->mIco:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v1, p0, Lcom/ts/canview/CanItemIcoList;->mView:Landroid/view/View;

    sget v2, Lcom/ts/MainUI/R$id;->arrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ts/canview/CanItemIcoList;->mArrow:Landroid/widget/ImageView;

    .line 52
    return-void
.end method


# virtual methods
.method public Create(Landroid/content/Context;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ico"    # I
    .param p3, "text"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ts/canview/CanItemIcoList;->Init(Landroid/content/Context;I)V

    .line 33
    if-eqz p3, :cond_0

    .line 35
    iget-object v0, p0, Lcom/ts/canview/CanItemIcoList;->mBtn:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public GetBtn()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ts/canview/CanItemIcoList;->mBtn:Landroid/widget/Button;

    return-object v0
.end method

.method public GetView()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ts/canview/CanItemIcoList;->mView:Landroid/view/View;

    return-object v0
.end method

.method public SetIdClickListener(Landroid/view/View$OnClickListener;I)V
    .locals 2
    .param p1, "l"    # Landroid/view/View$OnClickListener;
    .param p2, "Id"    # I

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ts/canview/CanItemIcoList;->GetView()Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/ts/canview/CanItemIcoList;->GetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method public ShowArrow(I)V
    .locals 1
    .param p1, "show"    # I

    .prologue
    .line 89
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ts/canview/CanItemIcoList;->ShowArrow(Z)V

    .line 90
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ShowArrow(Z)V
    .locals 2
    .param p1, "show"    # Z

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ts/canview/CanItemIcoList;->mArrow:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ts/canview/CanItemIcoList;->mArrow:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public ShowGone(I)V
    .locals 1
    .param p1, "show"    # I

    .prologue
    .line 72
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ts/canview/CanItemIcoList;->ShowGone(Z)V

    .line 73
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ShowGone(Z)V
    .locals 2
    .param p1, "show"    # Z

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ts/canview/CanItemIcoList;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ts/canview/CanItemIcoList;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
