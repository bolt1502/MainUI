.class public Lcom/ts/canview/CanItemPopupList;
.super Ljava/lang/Object;
.source "CanItemPopupList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ts/canview/CanItemPopupList$onPopItemClick;
    }
.end annotation


# instance fields
.field private mBtn:Landroid/widget/Button;

.field private mCbClick:Lcom/ts/canview/CanItemPopupList$onPopItemClick;

.field private mContext:Landroid/content/Context;

.field private mId:I

.field private mSel:I

.field private mStrValArr:[Ljava/lang/String;

.field private mVal:Landroid/widget/TextView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ts/canview/CanItemPopupList;->mCbClick:Lcom/ts/canview/CanItemPopupList$onPopItemClick;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/ts/canview/CanItemPopupList;->mSel:I

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/String;Lcom/ts/canview/CanItemPopupList$onPopItemClick;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # I
    .param p3, "icon"    # I
    .param p4, "valarr"    # [Ljava/lang/String;
    .param p5, "callBack"    # Lcom/ts/canview/CanItemPopupList$onPopItemClick;

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ts/canview/CanItemPopupList;->mCbClick:Lcom/ts/canview/CanItemPopupList$onPopItemClick;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/ts/canview/CanItemPopupList;->mSel:I

    .line 61
    invoke-virtual/range {p0 .. p5}, Lcom/ts/canview/CanItemPopupList;->Create(Landroid/content/Context;II[Ljava/lang/String;Lcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[ILcom/ts/canview/CanItemPopupList$onPopItemClick;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # I
    .param p3, "valarr"    # [I
    .param p4, "callBack"    # Lcom/ts/canview/CanItemPopupList$onPopItemClick;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ts/canview/CanItemPopupList;->mCbClick:Lcom/ts/canview/CanItemPopupList$onPopItemClick;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/ts/canview/CanItemPopupList;->mSel:I

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ts/canview/CanItemPopupList;->Create(Landroid/content/Context;I[ILcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Lcom/ts/canview/CanItemPopupList$onPopItemClick;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # I
    .param p3, "valarr"    # [Ljava/lang/String;
    .param p4, "callBack"    # Lcom/ts/canview/CanItemPopupList$onPopItemClick;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ts/canview/CanItemPopupList;->mCbClick:Lcom/ts/canview/CanItemPopupList$onPopItemClick;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/ts/canview/CanItemPopupList;->mSel:I

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ts/canview/CanItemPopupList;->Create(Landroid/content/Context;I[Ljava/lang/String;Lcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 57
    return-void
.end method

.method private Init(Landroid/content/Context;IILcom/ts/canview/CanItemPopupList$onPopItemClick;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # I
    .param p3, "icon"    # I
    .param p4, "callBack"    # Lcom/ts/canview/CanItemPopupList$onPopItemClick;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ts/canview/CanItemPopupList;->mContext:Landroid/content/Context;

    .line 113
    iput-object p4, p0, Lcom/ts/canview/CanItemPopupList;->mCbClick:Lcom/ts/canview/CanItemPopupList$onPopItemClick;

    .line 114
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 115
    .local v0, "li":Landroid/view/LayoutInflater;
    sget v2, Lcom/ts/MainUI/R$layout;->can_item_popup_icon_list:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ts/canview/CanItemPopupList;->mView:Landroid/view/View;

    .line 116
    iget-object v2, p0, Lcom/ts/canview/CanItemPopupList;->mView:Landroid/view/View;

    sget v3, Lcom/ts/MainUI/R$id;->btn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/ts/canview/CanItemPopupList;->mBtn:Landroid/widget/Button;

    .line 117
    if-eqz p2, :cond_0

    .line 119
    iget-object v2, p0, Lcom/ts/canview/CanItemPopupList;->mBtn:Landroid/widget/Button;

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setText(I)V

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/ts/canview/CanItemPopupList;->mView:Landroid/view/View;

    sget v3, Lcom/ts/MainUI/R$id;->ico:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 123
    .local v1, "mIcon":Landroid/widget/ImageView;
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object v2, p0, Lcom/ts/canview/CanItemPopupList;->mView:Landroid/view/View;

    sget v3, Lcom/ts/MainUI/R$id;->val:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ts/canview/CanItemPopupList;->mVal:Landroid/widget/TextView;

    .line 126
    iget-object v2, p0, Lcom/ts/canview/CanItemPopupList;->mView:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method

.method private Init(Landroid/content/Context;ILcom/ts/canview/CanItemPopupList$onPopItemClick;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # I
    .param p3, "callBack"    # Lcom/ts/canview/CanItemPopupList$onPopItemClick;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ts/canview/CanItemPopupList;->mContext:Landroid/content/Context;

    .line 96
    iput-object p3, p0, Lcom/ts/canview/CanItemPopupList;->mCbClick:Lcom/ts/canview/CanItemPopupList$onPopItemClick;

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 98
    .local v0, "li":Landroid/view/LayoutInflater;
    sget v1, Lcom/ts/MainUI/R$layout;->can_item_popup_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/canview/CanItemPopupList;->mView:Landroid/view/View;

    .line 99
    iget-object v1, p0, Lcom/ts/canview/CanItemPopupList;->mView:Landroid/view/View;

    sget v2, Lcom/ts/MainUI/R$id;->btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/ts/canview/CanItemPopupList;->mBtn:Landroid/widget/Button;

    .line 100
    if-eqz p2, :cond_0

    .line 102
    iget-object v1, p0, Lcom/ts/canview/CanItemPopupList;->mBtn:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setText(I)V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/ts/canview/CanItemPopupList;->mView:Landroid/view/View;

    sget v2, Lcom/ts/MainUI/R$id;->val:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ts/canview/CanItemPopupList;->mVal:Landroid/widget/TextView;

    .line 107
    iget-object v1, p0, Lcom/ts/canview/CanItemPopupList;->mView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method static synthetic access$0(Lcom/ts/canview/CanItemPopupList;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ts/canview/CanItemPopupList;->mBtn:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public Create(Landroid/content/Context;II[Ljava/lang/String;Lcom/ts/canview/CanItemPopupList$onPopItemClick;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # I
    .param p3, "icon"    # I
    .param p4, "valarr"    # [Ljava/lang/String;
    .param p5, "callBack"    # Lcom/ts/canview/CanItemPopupList$onPopItemClick;

    .prologue
    .line 72
    iput-object p4, p0, Lcom/ts/canview/CanItemPopupList;->mStrValArr:[Ljava/lang/String;

    .line 73
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ts/canview/CanItemPopupList;->Init(Landroid/content/Context;IILcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 74
    return-void
.end method

.method public Create(Landroid/content/Context;I[ILcom/ts/canview/CanItemPopupList$onPopItemClick;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # I
    .param p3, "valarr"    # [I
    .param p4, "callBack"    # Lcom/ts/canview/CanItemPopupList$onPopItemClick;

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 80
    .local v1, "res":Landroid/content/res/Resources;
    array-length v2, p3

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/ts/canview/CanItemPopupList;->mStrValArr:[Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p3

    if-lt v0, v2, :cond_0

    .line 89
    invoke-direct {p0, p1, p2, p4}, Lcom/ts/canview/CanItemPopupList;->Init(Landroid/content/Context;ILcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 91
    return-void

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/ts/canview/CanItemPopupList;->mStrValArr:[Ljava/lang/String;

    aget v3, p3, v0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public Create(Landroid/content/Context;I[Ljava/lang/String;Lcom/ts/canview/CanItemPopupList$onPopItemClick;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # I
    .param p3, "valarr"    # [Ljava/lang/String;
    .param p4, "callBack"    # Lcom/ts/canview/CanItemPopupList$onPopItemClick;

    .prologue
    .line 66
    iput-object p3, p0, Lcom/ts/canview/CanItemPopupList;->mStrValArr:[Ljava/lang/String;

    .line 67
    invoke-direct {p0, p1, p2, p4}, Lcom/ts/canview/CanItemPopupList;->Init(Landroid/content/Context;ILcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 68
    return-void
.end method

.method public GetBtn()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ts/canview/CanItemPopupList;->mBtn:Landroid/widget/Button;

    return-object v0
.end method

.method public GetContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ts/canview/CanItemPopupList;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public GetId()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/ts/canview/CanItemPopupList;->mId:I

    return v0
.end method

.method public GetItemStr(I)Ljava/lang/String;
    .locals 1
    .param p1, "item"    # I

    .prologue
    .line 180
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ts/canview/CanItemPopupList;->mStrValArr:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ts/canview/CanItemPopupList;->mStrValArr:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public GetSel()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/ts/canview/CanItemPopupList;->mSel:I

    return v0
.end method

.method public GetView()Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ts/canview/CanItemPopupList;->mView:Landroid/view/View;

    return-object v0
.end method

.method public SetId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 131
    iput p1, p0, Lcom/ts/canview/CanItemPopupList;->mId:I

    .line 132
    return-void
.end method

.method public SetSel(I)V
    .locals 3
    .param p1, "sel"    # I

    .prologue
    .line 166
    iput p1, p0, Lcom/ts/canview/CanItemPopupList;->mSel:I

    .line 167
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ts/canview/CanItemPopupList;->mStrValArr:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ts/canview/CanItemPopupList;->mVal:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ts/canview/CanItemPopupList;->mStrValArr:[Ljava/lang/String;

    iget v2, p0, Lcom/ts/canview/CanItemPopupList;->mSel:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/ts/canview/CanItemPopupList;->mVal:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public SetVal(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ts/canview/CanItemPopupList;->mVal:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 157
    return-void
.end method

.method public SetVal(Ljava/lang/String;)V
    .locals 1
    .param p1, "val"    # Ljava/lang/String;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ts/canview/CanItemPopupList;->mVal:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method

.method public ShowGone(I)V
    .locals 1
    .param p1, "show"    # I

    .prologue
    .line 216
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    .line 217
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ShowGone(Z)V
    .locals 2
    .param p1, "show"    # Z

    .prologue
    .line 221
    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ts/canview/CanItemPopupList;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/ts/canview/CanItemPopupList;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 195
    const/4 v1, 0x2

    new-array v7, v1, [I

    .line 196
    .local v7, "location":[I
    iget-object v1, p0, Lcom/ts/canview/CanItemPopupList;->mView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 199
    iget-object v1, p0, Lcom/ts/canview/CanItemPopupList;->mBtn:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 200
    new-instance v0, Lcom/ts/canview/CanPopupMenu;

    iget v1, p0, Lcom/ts/canview/CanItemPopupList;->mId:I

    iget-object v2, p0, Lcom/ts/canview/CanItemPopupList;->mContext:Landroid/content/Context;

    aget v3, v7, v3

    iget-object v4, p0, Lcom/ts/canview/CanItemPopupList;->mStrValArr:[Ljava/lang/String;

    iget v5, p0, Lcom/ts/canview/CanItemPopupList;->mSel:I

    iget-object v6, p0, Lcom/ts/canview/CanItemPopupList;->mCbClick:Lcom/ts/canview/CanItemPopupList$onPopItemClick;

    invoke-direct/range {v0 .. v6}, Lcom/ts/canview/CanPopupMenu;-><init>(ILandroid/content/Context;I[Ljava/lang/String;ILcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 201
    .local v0, "dlg":Lcom/ts/canview/CanPopupMenu;
    invoke-virtual {v0}, Lcom/ts/canview/CanPopupMenu;->getDlg()Landroid/app/AlertDialog;

    move-result-object v1

    new-instance v2, Lcom/ts/canview/CanItemPopupList$1;

    invoke-direct {v2, p0}, Lcom/ts/canview/CanItemPopupList$1;-><init>(Lcom/ts/canview/CanItemPopupList;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 212
    return-void
.end method
