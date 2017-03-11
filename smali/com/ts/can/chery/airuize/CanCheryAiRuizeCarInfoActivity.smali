.class public Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;
.super Lcom/ts/can/CanBaseActivity;
.source "CanCheryAiRuizeCarInfoActivity.java"

# interfaces
.implements Lcom/ts/MainUI/UserCallBack;
.implements Lcom/ts/canview/CanItemPopupList$onPopItemClick;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ts/canview/CanItemProgressList$onPosChange;


# static fields
.field public static final ITEM_ALARM:I = 0x3

.field public static final ITEM_AUTO_LOCK:I = 0x4

.field public static final ITEM_AVM_ANIM:I = 0x8

.field public static final ITEM_BEHIND_LIGHT:I = 0x12

.field public static final ITEM_CAR_LINE:I = 0x9

.field public static final ITEM_DAY_LIGHT:I = 0x6

.field public static final ITEM_LANG:I = 0x1

.field public static final ITEM_LIGHT_DELAY:I = 0x5

.field public static final ITEM_SPEED_VALUE:I = 0x11

.field public static final ITEM_SPEED_WARN:I = 0x10

.field public static final ITEM_START_AVM:I = 0x7

.field public static final ITEM_TIP:I = 0x2

.field public static final ITEM_TYPE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CanCheryAiRuizeCarInfoActivity"


# instance fields
.field protected mCarLineArray:[Ljava/lang/String;

.field protected mCarType:[Ljava/lang/String;

.field protected mItemAlarm:Lcom/ts/canview/CanItemSwitchList;

.field protected mItemAutoLock:Lcom/ts/canview/CanItemSwitchList;

.field protected mItemAvmAnim:Lcom/ts/canview/CanItemSwitchList;

.field protected mItemBehindLight:Lcom/ts/canview/CanItemProgressList;

.field protected mItemCarLine:Lcom/ts/canview/CanItemPopupList;

.field protected mItemDayLight:Lcom/ts/canview/CanItemSwitchList;

.field protected mItemLang:Lcom/ts/canview/CanItemPopupList;

.field protected mItemLightDelay:Lcom/ts/canview/CanItemSwitchList;

.field protected mItemSpeedWarn:Lcom/ts/canview/CanItemSwitchList;

.field protected mItemSpeedvalue:Lcom/ts/canview/CanItemProgressList;

.field protected mItemStartAvm:Lcom/ts/canview/CanItemSwitchList;

.field protected mItemTip:Lcom/ts/canview/CanItemPopupList;

.field protected mItemType:Lcom/ts/canview/CanItemCarType;

.field protected mLangArr:[Ljava/lang/String;

.field private mManager:Lcom/ts/canview/CanScrollList;

.field protected mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

.field protected mTipArr:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ts/can/CanBaseActivity;-><init>()V

    .line 71
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;-><init>()V

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    .line 25
    return-void
.end method

.method private SwValue(I)I
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 371
    if-nez p1, :cond_0

    .line 372
    const/4 v0, 0x1

    .line 374
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showItem(I)V
    .locals 3
    .param p1, "subType"    # I

    .prologue
    const/4 v2, 0x0

    .line 169
    move v0, p1

    .line 171
    .local v0, "show":I
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemLang:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    .line 174
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemAlarm:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 175
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemAutoLock:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(I)V

    .line 176
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemLightDelay:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 177
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemDayLight:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(I)V

    .line 178
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemStartAvm:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 179
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemAvmAnim:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 180
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemCarLine:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    .line 181
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemSpeedWarn:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(I)V

    .line 182
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemSpeedvalue:Lcom/ts/canview/CanItemProgressList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemProgressList;->ShowGone(I)V

    .line 183
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemBehindLight:Lcom/ts/canview/CanItemProgressList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemProgressList;->ShowGone(Z)V

    .line 212
    :goto_0
    return-void

    .line 185
    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemLang:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    .line 188
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemTip:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    .line 189
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemAlarm:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 190
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemAutoLock:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 191
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemLightDelay:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 192
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemDayLight:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 193
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemStartAvm:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 194
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemAvmAnim:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 195
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemCarLine:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemPopupList;->ShowGone(Z)V

    .line 196
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemSpeedWarn:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(Z)V

    .line 197
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemSpeedvalue:Lcom/ts/canview/CanItemProgressList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemProgressList;->ShowGone(Z)V

    .line 198
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemBehindLight:Lcom/ts/canview/CanItemProgressList;

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemProgressList;->ShowGone(Z)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemAutoLock:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(I)V

    .line 203
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemLightDelay:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(I)V

    .line 204
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemDayLight:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(I)V

    .line 205
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemStartAvm:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(I)V

    .line 206
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemAvmAnim:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(I)V

    .line 207
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemCarLine:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->ShowGone(I)V

    .line 208
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemSpeedWarn:Lcom/ts/canview/CanItemSwitchList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemSwitchList;->ShowGone(I)V

    .line 209
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemSpeedvalue:Lcom/ts/canview/CanItemProgressList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemProgressList;->ShowGone(I)V

    .line 210
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemBehindLight:Lcom/ts/canview/CanItemProgressList;

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemProgressList;->ShowGone(I)V

    goto :goto_0
.end method


# virtual methods
.method protected AddCarTypeItem(I[Ljava/lang/String;I)Lcom/ts/canview/CanItemCarType;
    .locals 6
    .param p1, "textId"    # I
    .param p2, "array"    # [Ljava/lang/String;
    .param p3, "id"    # I

    .prologue
    .line 132
    new-instance v0, Lcom/ts/canview/CanItemCarType;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ts/canview/CanItemCarType;-><init>(Landroid/content/Context;I[Ljava/lang/String;ILcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 133
    .local v0, "item":Lcom/ts/canview/CanItemCarType;
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemCarType;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 134
    return-object v0
.end method

.method protected AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;
    .locals 3
    .param p1, "text"    # I
    .param p2, "id"    # I

    .prologue
    .line 138
    new-instance v0, Lcom/ts/canview/CanItemSwitchList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemSwitchList;-><init>(Landroid/content/Context;I)V

    .line 139
    .local v0, "item":Lcom/ts/canview/CanItemSwitchList;
    invoke-virtual {v0, p0, p2}, Lcom/ts/canview/CanItemSwitchList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 140
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemSwitchList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 141
    return-object v0
.end method

.method protected AddPopupItem(I[Ljava/lang/String;I)Lcom/ts/canview/CanItemPopupList;
    .locals 3
    .param p1, "text"    # I
    .param p2, "val"    # [Ljava/lang/String;
    .param p3, "id"    # I

    .prologue
    .line 125
    new-instance v0, Lcom/ts/canview/CanItemPopupList;

    invoke-direct {v0, p0, p1, p2, p0}, Lcom/ts/canview/CanItemPopupList;-><init>(Landroid/content/Context;I[Ljava/lang/String;Lcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 126
    .local v0, "item":Lcom/ts/canview/CanItemPopupList;
    invoke-virtual {v0, p3}, Lcom/ts/canview/CanItemPopupList;->SetId(I)V

    .line 127
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemPopupList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 128
    return-object v0
.end method

.method protected AddProgressItem(IIIII)Lcom/ts/canview/CanItemProgressList;
    .locals 3
    .param p1, "resId"    # I
    .param p2, "id"    # I
    .param p3, "step"    # I
    .param p4, "min"    # I
    .param p5, "max"    # I

    .prologue
    .line 146
    new-instance v0, Lcom/ts/canview/CanItemProgressList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemProgressList;-><init>(Landroid/content/Context;I)V

    .line 147
    .local v0, "item":Lcom/ts/canview/CanItemProgressList;
    invoke-virtual {v0, p2, p0}, Lcom/ts/canview/CanItemProgressList;->SetIdCallBack(ILcom/ts/canview/CanItemProgressList$onPosChange;)V

    .line 148
    invoke-virtual {v0, p3}, Lcom/ts/canview/CanItemProgressList;->SetStep(I)V

    .line 149
    invoke-virtual {v0, p4, p5}, Lcom/ts/canview/CanItemProgressList;->SetMinMax(II)V

    .line 150
    invoke-virtual {v0}, Lcom/ts/canview/CanItemProgressList;->setValueAlign()V

    .line 151
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemProgressList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    .line 152
    return-object v0
.end method

.method protected InitUI()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 85
    new-instance v0, Lcom/ts/canview/CanScrollList;

    invoke-direct {v0, p0}, Lcom/ts/canview/CanScrollList;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mManager:Lcom/ts/canview/CanScrollList;

    .line 87
    invoke-virtual {p0}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ts/MainUI/R$array;->can_tigger7_car_type_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mCarType:[Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ts/MainUI/R$array;->can_tigger7_language_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mLangArr:[Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ts/MainUI/R$array;->can_tigger7_tip_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mTipArr:[Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    sget v1, Lcom/ts/MainUI/R$array;->can_tigger7_car_line_array:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mCarLineArray:[Ljava/lang/String;

    .line 93
    sget v0, Lcom/ts/MainUI/R$string;->can_car_type_select:I

    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mCarType:[Ljava/lang/String;

    .line 94
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->AddCarTypeItem(I[Ljava/lang/String;I)Lcom/ts/canview/CanItemCarType;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemType:Lcom/ts/canview/CanItemCarType;

    .line 96
    sget v0, Lcom/ts/MainUI/R$string;->can_language:I

    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mLangArr:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->AddPopupItem(I[Ljava/lang/String;I)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemLang:Lcom/ts/canview/CanItemPopupList;

    .line 97
    sget v0, Lcom/ts/MainUI/R$string;->can_tslx:I

    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mTipArr:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->AddPopupItem(I[Ljava/lang/String;I)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemTip:Lcom/ts/canview/CanItemPopupList;

    .line 99
    sget v0, Lcom/ts/MainUI/R$string;->can_tigger7_alarm:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemAlarm:Lcom/ts/canview/CanItemSwitchList;

    .line 100
    sget v0, Lcom/ts/MainUI/R$string;->can_tigger7_auto_lock:I

    .line 101
    const/4 v1, 0x4

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemAutoLock:Lcom/ts/canview/CanItemSwitchList;

    .line 102
    sget v0, Lcom/ts/MainUI/R$string;->can_tigger7_light_delay:I

    .line 103
    const/4 v1, 0x5

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemLightDelay:Lcom/ts/canview/CanItemSwitchList;

    .line 104
    sget v0, Lcom/ts/MainUI/R$string;->can_tigger7_day_light:I

    .line 105
    const/4 v1, 0x6

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemDayLight:Lcom/ts/canview/CanItemSwitchList;

    .line 106
    sget v0, Lcom/ts/MainUI/R$string;->can_tigger7_start_avm:I

    .line 107
    const/4 v1, 0x7

    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemStartAvm:Lcom/ts/canview/CanItemSwitchList;

    .line 108
    sget v0, Lcom/ts/MainUI/R$string;->can_tigger7_avm_anim:I

    .line 109
    const/16 v1, 0x8

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemAvmAnim:Lcom/ts/canview/CanItemSwitchList;

    .line 111
    sget v0, Lcom/ts/MainUI/R$string;->can_tigger7_car_line:I

    .line 112
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mCarLineArray:[Ljava/lang/String;

    const/16 v2, 0x9

    .line 111
    invoke-virtual {p0, v0, v1, v2}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->AddPopupItem(I[Ljava/lang/String;I)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemCarLine:Lcom/ts/canview/CanItemPopupList;

    .line 114
    sget v0, Lcom/ts/MainUI/R$string;->can_tigger7_speed_warn:I

    .line 115
    const/16 v1, 0x10

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemSwitchList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemSpeedWarn:Lcom/ts/canview/CanItemSwitchList;

    .line 116
    sget v1, Lcom/ts/MainUI/R$string;->can_tigger7_speed_value:I

    .line 117
    const/16 v2, 0x11

    const/16 v5, 0x15

    move-object v0, p0

    move v4, v3

    .line 116
    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->AddProgressItem(IIIII)Lcom/ts/canview/CanItemProgressList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemSpeedvalue:Lcom/ts/canview/CanItemProgressList;

    .line 118
    iget-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemSpeedvalue:Lcom/ts/canview/CanItemProgressList;

    invoke-virtual {v0}, Lcom/ts/canview/CanItemProgressList;->SetUserValText()V

    .line 120
    sget v1, Lcom/ts/MainUI/R$string;->can_tigger7_behind_light:I

    .line 121
    const/16 v2, 0x12

    const/16 v5, 0xa

    move-object v0, p0

    move v4, v3

    .line 120
    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->AddProgressItem(IIIII)Lcom/ts/canview/CanItemProgressList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemBehindLight:Lcom/ts/canview/CanItemProgressList;

    .line 122
    return-void
.end method

.method protected ResetData(Z)V
    .locals 5
    .param p1, "check"    # Z

    .prologue
    const/4 v4, 0x0

    .line 226
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    invoke-static {v1}, Lcom/lgb/canmodule/CanJni;->AiRuizeGetCarSet(Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;)V

    .line 228
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->LangUpdateOnce:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->LangUpdate:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->LangUpdate:I

    .line 231
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemLang:Lcom/ts/canview/CanItemPopupList;

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Lang:I

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->IllUpdateOnce:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->IllUpdate:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    :cond_2
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->IllUpdate:I

    .line 237
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemTip:Lcom/ts/canview/CanItemPopupList;

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Ill:I

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 241
    :cond_3
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->JjzdbjUpdateOnce:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 242
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->JjzdbjUpdate:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 243
    :cond_4
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->JjzdbjUpdate:I

    .line 244
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemAlarm:Lcom/ts/canview/CanItemSwitchList;

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Jjzdbj:I

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 248
    :cond_5
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    .line 249
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    .line 251
    :cond_6
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->ZdlsUpdateOnce:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 252
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->ZdlsUpdate:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 253
    :cond_7
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->ZdlsUpdate:I

    .line 254
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemAutoLock:Lcom/ts/canview/CanItemSwitchList;

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Zdls:I

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 258
    :cond_8
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->QzdysUpdateOnce:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 259
    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->QzdysUpdate:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 260
    :cond_9
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->QzdysUpdate:I

    .line 261
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemLightDelay:Lcom/ts/canview/CanItemSwitchList;

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Qzdys:I

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 265
    :cond_a
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->RjxcdUpdateOnce:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 266
    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->RjxcdUpdate:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 267
    :cond_b
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->RjxcdUpdate:I

    .line 268
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemDayLight:Lcom/ts/canview/CanItemSwitchList;

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Rjxcd:I

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 272
    :cond_c
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->ZxqdAvmUpdateOnce:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 273
    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->ZxqdAvmUpdate:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 274
    :cond_d
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->ZxqdAvmUpdate:I

    .line 275
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemStartAvm:Lcom/ts/canview/CanItemSwitchList;

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->ZxqdAvm:I

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 279
    :cond_e
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->AvmqddhUpdateOnce:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 280
    if-eqz p1, :cond_f

    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->AvmqddhUpdate:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 281
    :cond_f
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->AvmqddhUpdate:I

    .line 282
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemAvmAnim:Lcom/ts/canview/CanItemSwitchList;

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Avmqddh:I

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 286
    :cond_10
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->CfxUpdateOnce:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 287
    if-eqz p1, :cond_11

    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->CfxUpdate:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 288
    :cond_11
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->CfxUpdate:I

    .line 289
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemCarLine:Lcom/ts/canview/CanItemPopupList;

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Cfx:I

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 293
    :cond_12
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->CsbjUpdateOnce:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 294
    if-eqz p1, :cond_13

    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->CsbjUpdate:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 295
    :cond_13
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->CsbjUpdate:I

    .line 297
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemSpeedWarn:Lcom/ts/canview/CanItemSwitchList;

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Csbj:I

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemSwitchList;->SetCheck(I)V

    .line 298
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemSpeedvalue:Lcom/ts/canview/CanItemProgressList;

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Csbj:I

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemProgressList;->ShowGone(I)V

    .line 300
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Csbj:I

    if-lez v1, :cond_14

    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Csbj:I

    const/16 v2, 0x16

    if-ge v1, v2, :cond_14

    .line 301
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemSpeedvalue:Lcom/ts/canview/CanItemProgressList;

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Csbj:I

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemProgressList;->SetCurVal(I)V

    .line 303
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Csbj:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v0, v1, 0x1e

    .line 304
    .local v0, "value":I
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemSpeedvalue:Lcom/ts/canview/CanItemProgressList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " km/h"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemProgressList;->SetValText(Ljava/lang/String;)V

    .line 309
    .end local v0    # "value":I
    :cond_14
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->YbbgUpdateOnce:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 311
    if-eqz p1, :cond_15

    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->YbbgUpdate:I

    invoke-static {v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 313
    :cond_15
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->YbbgUpdate:I

    .line 314
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Ybbg:I

    if-ltz v1, :cond_16

    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Ybbg:I

    const/16 v2, 0x9

    if-gt v1, v2, :cond_16

    .line 315
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemBehindLight:Lcom/ts/canview/CanItemProgressList;

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Ybbg:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ts/canview/CanItemProgressList;->SetCurVal(I)V

    .line 320
    :cond_16
    return-void
.end method

.method public UserAll()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->ResetData(Z)V

    .line 223
    return-void
.end method

.method public onChanged(II)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "pos"    # I

    .prologue
    .line 379
    packed-switch p1, :pswitch_data_0

    .line 387
    :goto_0
    return-void

    .line 381
    :pswitch_0
    const/16 v0, 0x9

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->AiRuizeCarSet(II)V

    goto :goto_0

    .line 384
    :pswitch_1
    const/16 v0, 0xa

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->AiRuizeCarSet(II)V

    goto :goto_0

    .line 379
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 345
    .local v0, "id":I
    packed-switch v0, :pswitch_data_0

    .line 368
    :goto_0
    :pswitch_0
    return-void

    .line 347
    :pswitch_1
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Jjzdbj:I

    invoke-direct {p0, v2}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->SwValue(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AiRuizeCarSet(II)V

    goto :goto_0

    .line 350
    :pswitch_2
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Zdls:I

    invoke-direct {p0, v2}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->SwValue(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AiRuizeCarSet(II)V

    goto :goto_0

    .line 353
    :pswitch_3
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Qzdys:I

    invoke-direct {p0, v2}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->SwValue(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AiRuizeCarSet(II)V

    goto :goto_0

    .line 356
    :pswitch_4
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Rjxcd:I

    invoke-direct {p0, v2}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->SwValue(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AiRuizeCarSet(II)V

    goto :goto_0

    .line 359
    :pswitch_5
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->ZxqdAvm:I

    invoke-direct {p0, v2}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->SwValue(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AiRuizeCarSet(II)V

    goto :goto_0

    .line 362
    :pswitch_6
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Avmqddh:I

    invoke-direct {p0, v2}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->SwValue(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AiRuizeCarSet(II)V

    goto :goto_0

    .line 365
    :pswitch_7
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mSetData:Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$AiRuizeCarInfo;->Csbj:I

    invoke-direct {p0, v2}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->SwValue(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->AiRuizeCarSet(II)V

    goto :goto_0

    .line 345
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/ts/can/CanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sget v0, Lcom/ts/MainUI/R$layout;->activity_can_comm_list:I

    invoke-virtual {p0, v0}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->setContentView(I)V

    .line 79
    const-string v0, "CanCheryAiRuizeCarInfoActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p0}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->InitUI()V

    .line 82
    return-void
.end method

.method public onItem(II)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "item"    # I

    .prologue
    .line 324
    sparse-switch p1, :sswitch_data_0

    .line 339
    :goto_0
    return-void

    .line 326
    :sswitch_0
    invoke-static {p2}, Lcom/yyw/ts70xhw/FtSet;->SetCanSubT(I)I

    .line 327
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SendXKey(I)I

    goto :goto_0

    .line 330
    :sswitch_1
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->AiRuizeCarSet(II)V

    goto :goto_0

    .line 333
    :sswitch_2
    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->AiRuizeCarSet(II)V

    goto :goto_0

    .line 336
    :sswitch_3
    const/16 v0, 0x8

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->AiRuizeCarSet(II)V

    goto :goto_0

    .line 324
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x9 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 217
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onPause()V

    .line 218
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onResume()V

    .line 158
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 160
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->ResetData(Z)V

    .line 162
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    .line 163
    .local v0, "subType":I
    iget-object v1, p0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->mItemType:Lcom/ts/canview/CanItemCarType;

    invoke-virtual {v1}, Lcom/ts/canview/CanItemCarType;->GetPopItem()Lcom/ts/canview/CanItemPopupList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 165
    invoke-direct {p0, v0}, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;->showItem(I)V

    .line 166
    return-void
.end method
