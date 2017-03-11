.class public Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;
.super Lcom/ts/can/gac/trumpchi/CanGqcqBaseActivity;
.source "CanGqcqSetAttachActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ts/MainUI/UserCallBack;
.implements Lcom/ts/canview/CanItemPopupList$onPopItemClick;


# static fields
.field public static final ITEM_CSSS:I = 0x2

.field public static final ITEM_DDZDYG:I = 0x6

.field public static final ITEM_HSJZD:I = 0x7

.field public static final ITEM_JSBSTSY:I = 0x8

.field private static final ITEM_MAX:I = 0x8

.field private static final ITEM_MIN:I = 0x1

.field public static final ITEM_YGWH:I = 0x5

.field public static final ITEM_YKJS:I = 0x1

.field public static final ITEM_YKQCTC:I = 0x4

.field public static final ITEM_ZDJS:I = 0x3

.field public static final TAG:Ljava/lang/String; = "CanGqcqSetAttachActivity"


# instance fields
.field private mItemCsss:Lcom/ts/canview/CanItemPopupList;

.field private mItemDdzdyg:Lcom/ts/canview/CanItemPopupList;

.field private mItemHsjzd:Lcom/ts/canview/CanItemPopupList;

.field private mItemJsbstsy:Lcom/ts/canview/CanItemPopupList;

.field private mItemYgwh:Lcom/ts/canview/CanItemPopupList;

.field private mItemYkjs:Lcom/ts/canview/CanItemPopupList;

.field private mItemYkqctc:Lcom/ts/canview/CanItemPopupList;

.field private mItemZdjs:Lcom/ts/canview/CanItemPopupList;

.field private mManager:Lcom/ts/canview/CanScrollList;

.field protected mYkjsArr:[I

.field private mbLayout:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ts/can/gac/trumpchi/CanGqcqBaseActivity;-><init>()V

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 36
    sget v2, Lcom/ts/MainUI/R$string;->can_sym:I

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 37
    sget v2, Lcom/ts/MainUI/R$string;->can_jsym:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mYkjsArr:[I

    .line 18
    return-void
.end method


# virtual methods
.method protected AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;
    .locals 3
    .param p1, "resId"    # I
    .param p2, "Id"    # I

    .prologue
    .line 198
    new-instance v0, Lcom/ts/canview/CanItemSwitchList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemSwitchList;-><init>(Landroid/content/Context;I)V

    .line 199
    .local v0, "item":Lcom/ts/canview/CanItemSwitchList;
    invoke-virtual {v0, p0, p2}, Lcom/ts/canview/CanItemSwitchList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 200
    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemSwitchList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 201
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 202
    return-object v0
.end method

.method protected AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;
    .locals 3
    .param p1, "text"    # I
    .param p2, "val"    # [I
    .param p3, "id"    # I

    .prologue
    .line 207
    new-instance v0, Lcom/ts/canview/CanItemPopupList;

    invoke-direct {v0, p0, p1, p2, p0}, Lcom/ts/canview/CanItemPopupList;-><init>(Landroid/content/Context;I[ILcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 208
    .local v0, "item":Lcom/ts/canview/CanItemPopupList;
    invoke-virtual {v0, p3}, Lcom/ts/canview/CanItemPopupList;->SetId(I)V

    .line 209
    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemPopupList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 210
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    .line 211
    return-object v0
.end method

.method protected InitUI()V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/ts/canview/CanScrollList;

    invoke-direct {v0, p0}, Lcom/ts/canview/CanScrollList;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mManager:Lcom/ts/canview/CanScrollList;

    .line 115
    sget v0, Lcom/ts/MainUI/R$string;->can_ykjs:I

    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mYkjsArr:[I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemYkjs:Lcom/ts/canview/CanItemPopupList;

    .line 116
    sget v0, Lcom/ts/MainUI/R$string;->can_csss:I

    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSWArr:[I

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemCsss:Lcom/ts/canview/CanItemPopupList;

    .line 117
    sget v0, Lcom/ts/MainUI/R$string;->can_zdjs:I

    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSWArr:[I

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemZdjs:Lcom/ts/canview/CanItemPopupList;

    .line 118
    sget v0, Lcom/ts/MainUI/R$string;->can_ykqctc:I

    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSWArr:[I

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemYkqctc:Lcom/ts/canview/CanItemPopupList;

    .line 119
    sget v0, Lcom/ts/MainUI/R$string;->can_ygwh:I

    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSWArr:[I

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemYgwh:Lcom/ts/canview/CanItemPopupList;

    .line 120
    sget v0, Lcom/ts/MainUI/R$string;->can_ddzdhyg:I

    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSWArr:[I

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemDdzdyg:Lcom/ts/canview/CanItemPopupList;

    .line 121
    sget v0, Lcom/ts/MainUI/R$string;->can_hsjzdzd:I

    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSWArr:[I

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemHsjzd:Lcom/ts/canview/CanItemPopupList;

    .line 122
    sget v0, Lcom/ts/MainUI/R$string;->can_gqcq_gs4_jsbstsy:I

    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSWArr:[I

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->AddPopupItem(I[II)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemJsbstsy:Lcom/ts/canview/CanItemPopupList;

    .line 124
    invoke-virtual {p0}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->LayoutUI()V

    .line 126
    return-void
.end method

.method protected IsHaveItem(I)Z
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 147
    .local v0, "ret":I
    const/4 v0, 0x1

    .line 148
    invoke-static {v0}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->i2b(I)Z

    move-result v1

    return v1
.end method

.method protected LayoutUI()V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 136
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->ShowItem(I)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected QueryData()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected ResetData(Z)V
    .locals 3
    .param p1, "check"    # Z

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->GetSetData()V

    .line 67
    iget-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GS4Set;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GS4Set;->UpdateOnce:I

    invoke-static {v0}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GS4Set;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GS4Set;->Update:I

    invoke-static {v0}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GS4Set;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lgb/canmodule/CanDataInfo$GS4Set;->Update:I

    .line 72
    iget-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemYkjs:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GS4Set;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GS4Set;->YkUnlck:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 73
    iget-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemCsss:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GS4Set;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GS4Set;->SpeedLock:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 74
    iget-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemZdjs:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GS4Set;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GS4Set;->AutoUnlock:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 75
    iget-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemYkqctc:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GS4Set;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GS4Set;->Ykzqctc:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 76
    iget-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemYgwh:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GS4Set;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GS4Set;->Qygwh:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 77
    iget-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemDdzdyg:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GS4Set;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GS4Set;->Hygdd:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 78
    iget-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemHsjzd:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GS4Set;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GS4Set;->Hsjzd:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 80
    const-string v0, "HAHA"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GS4Set;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GS4Set;->Jsgstsy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemJsbstsy:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$GS4Set;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GS4Set;->Jsgstsy:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 84
    :cond_1
    return-void
.end method

.method protected ShowItem(I)V
    .locals 4
    .param p1, "item"    # I

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->IsHaveItem(I)Z

    move-result v0

    .line 156
    .local v0, "show":Z
    packed-switch p1, :pswitch_data_0

    .line 194
    :goto_0
    return-void

    .line 160
    :pswitch_0
    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemYkjs:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemCsss:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemZdjs:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 172
    :pswitch_3
    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemYkqctc:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 176
    :pswitch_4
    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemYgwh:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 180
    :pswitch_5
    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemDdzdyg:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 184
    :pswitch_6
    iget-object v1, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemHsjzd:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    .line 188
    :pswitch_7
    iget-object v2, p0, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->mItemJsbstsy:Lcom/ts/canview/CanItemPopupList;

    const/4 v1, 0x5

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public UserAll()V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->ResetData(Z)V

    .line 235
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 227
    .local v0, "item":I
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/ts/can/gac/trumpchi/CanGqcqBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget v0, Lcom/ts/MainUI/R$layout;->activity_can_comm_list:I

    invoke-virtual {p0, v0}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->InitUI()V

    .line 62
    return-void
.end method

.method public onItem(II)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "item"    # I

    .prologue
    .line 241
    packed-switch p1, :pswitch_data_0

    .line 278
    :goto_0
    return-void

    .line 244
    :pswitch_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0, p2}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->CarSet(II)V

    goto :goto_0

    .line 248
    :pswitch_1
    const/16 v0, 0xd

    invoke-virtual {p0, v0, p2}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->CarSet(II)V

    goto :goto_0

    .line 252
    :pswitch_2
    const/16 v0, 0xe

    invoke-virtual {p0, v0, p2}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->CarSet(II)V

    goto :goto_0

    .line 256
    :pswitch_3
    const/16 v0, 0xf

    invoke-virtual {p0, v0, p2}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->CarSet(II)V

    goto :goto_0

    .line 260
    :pswitch_4
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p2}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->CarSet(II)V

    goto :goto_0

    .line 264
    :pswitch_5
    const/16 v0, 0x11

    invoke-virtual {p0, v0, p2}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->CarSet(II)V

    goto :goto_0

    .line 268
    :pswitch_6
    const/16 v0, 0x1b

    invoke-virtual {p0, v0, p2}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->CarSet(II)V

    goto :goto_0

    .line 272
    :pswitch_7
    const/16 v0, 0x1c

    invoke-virtual {p0, v0, p2}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->CarSet(II)V

    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 108
    invoke-super {p0}, Lcom/ts/can/gac/trumpchi/CanGqcqBaseActivity;->onPause()V

    .line 109
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lcom/ts/can/gac/trumpchi/CanGqcqBaseActivity;->onResume()V

    .line 95
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->ResetData(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/ts/can/gac/trumpchi/CanGqcqSetAttachActivity;->QueryData()V

    .line 99
    const-string v0, "CanGqcqSetAttachActivity"

    const-string v1, "-----onResume-----"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void
.end method
