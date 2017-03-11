.class public Lcom/ts/can/CanGolfSetDriveAssActivity;
.super Lcom/ts/can/CanGolfBaseActivity;
.source "CanGolfSetDriveAssActivity.java"

# interfaces
.implements Lcom/ts/canview/CanItemPopupList$onPopItemClick;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ts/MainUI/UserCallBack;


# static fields
.field public static final ITEM_ACC_DISTANCE:I = 0x9

.field public static final ITEM_ACC_DRIVER_PROG:I = 0x7

.field public static final ITEM_ACC_LAST_SELECT:I = 0x8

.field public static final ITEM_ACC_TITLE:I = 0x6

.field public static final ITEM_ADAPTIVE_LANE:I = 0x3

.field public static final ITEM_DAS_TITLE:I = 0x4

.field public static final ITEM_DRIVER_ALERT_SYS:I = 0x5

.field public static final ITEM_FA_ACTIVE:I = 0xb

.field public static final ITEM_FA_ADVANCE_WARN:I = 0xc

.field public static final ITEM_FA_DISPLAY_WARN:I = 0xd

.field public static final ITEM_FA_TITLE:I = 0xa

.field public static final ITEM_LANE_ACTIVE:I = 0x2

.field public static final ITEM_LANE_TITLE:I = 0x1

.field private static final ITEM_MAX:I = 0xd

.field private static final ITEM_MIN:I = 0x1

.field public static final TAG:Ljava/lang/String; = "CanGolfSetDriveAssActivity"

.field private static final mMenuAccDistance:[I

.field private static final mMenuAccProgram:[I


# instance fields
.field private mAdtAss1:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;

.field private mAdtAss2:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;

.field private mAss1Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;

.field private mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

.field private mItemACCTitle:Lcom/ts/canview/CanItemBlankTextList;

.field private mItemAccDistance:Lcom/ts/canview/CanItemPopupList;

.field private mItemAccDriverProg:Lcom/ts/canview/CanItemPopupList;

.field private mItemAccLastSelect:Lcom/ts/canview/CanItemCheckList;

.field private mItemAdaptiveLane:Lcom/ts/canview/CanItemCheckList;

.field private mItemDASTitle:Lcom/ts/canview/CanItemBlankTextList;

.field private mItemDriverAlertSys:Lcom/ts/canview/CanItemCheckList;

.field private mItemFAActive:Lcom/ts/canview/CanItemCheckList;

.field private mItemFAAdvanceWarn:Lcom/ts/canview/CanItemCheckList;

.field private mItemFADisplayWarn:Lcom/ts/canview/CanItemCheckList;

.field private mItemFATitle:Lcom/ts/canview/CanItemBlankTextList;

.field private mItemLaneActive:Lcom/ts/canview/CanItemCheckList;

.field private mItemLaneTitle:Lcom/ts/canview/CanItemBlankTextList;

.field private mManager:Lcom/ts/canview/CanScrollList;

.field private mbLayouted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-array v0, v5, [I

    .line 44
    sget v1, Lcom/ts/MainUI/R$string;->can_mode_normal:I

    aput v1, v0, v2

    .line 45
    sget v1, Lcom/ts/MainUI/R$string;->can_sport:I

    aput v1, v0, v3

    .line 46
    sget v1, Lcom/ts/MainUI/R$string;->can_eco:I

    aput v1, v0, v4

    .line 42
    sput-object v0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mMenuAccProgram:[I

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 51
    sget v1, Lcom/ts/MainUI/R$string;->can_very_close:I

    aput v1, v0, v2

    .line 52
    sget v1, Lcom/ts/MainUI/R$string;->can_close:I

    aput v1, v0, v3

    .line 53
    sget v1, Lcom/ts/MainUI/R$string;->can_medium_z_d:I

    aput v1, v0, v4

    .line 54
    sget v1, Lcom/ts/MainUI/R$string;->can_far:I

    aput v1, v0, v5

    const/4 v1, 0x4

    .line 55
    sget v2, Lcom/ts/MainUI/R$string;->can_very_far:I

    aput v2, v0, v1

    .line 49
    sput-object v0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mMenuAccDistance:[I

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ts/can/CanGolfBaseActivity;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mbLayouted:Z

    .line 79
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss1Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;

    .line 80
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    .line 81
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss1:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;

    .line 82
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss2:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;

    .line 21
    return-void
.end method

.method private InitUI()V
    .locals 2

    .prologue
    .line 194
    new-instance v1, Lcom/ts/canview/CanScrollList;

    invoke-direct {v1, p0}, Lcom/ts/canview/CanScrollList;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mManager:Lcom/ts/canview/CanScrollList;

    .line 195
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    .line 199
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->InitItem(I)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected AddCheckItem(II)Lcom/ts/canview/CanItemCheckList;
    .locals 1
    .param p1, "resId"    # I
    .param p2, "Id"    # I

    .prologue
    .line 413
    new-instance v0, Lcom/ts/canview/CanItemCheckList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemCheckList;-><init>(Landroid/content/Context;I)V

    .line 414
    .local v0, "item":Lcom/ts/canview/CanItemCheckList;
    invoke-virtual {v0, p0, p2}, Lcom/ts/canview/CanItemCheckList;->SetIdClickListener(Landroid/view/View$OnClickListener;I)V

    .line 416
    return-object v0
.end method

.method protected AddItem(I)Z
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/ts/can/CanGolfSetDriveAssActivity;->IsHaveItem(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 400
    :goto_0
    return v0

    .line 342
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 400
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 345
    :pswitch_0
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mManager:Lcom/ts/canview/CanScrollList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemLaneTitle:Lcom/ts/canview/CanItemBlankTextList;

    invoke-virtual {v1}, Lcom/ts/canview/CanItemBlankTextList;->GetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    goto :goto_1

    .line 349
    :pswitch_1
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mManager:Lcom/ts/canview/CanScrollList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemLaneActive:Lcom/ts/canview/CanItemCheckList;

    invoke-virtual {v1}, Lcom/ts/canview/CanItemCheckList;->GetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    goto :goto_1

    .line 353
    :pswitch_2
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mManager:Lcom/ts/canview/CanScrollList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemAdaptiveLane:Lcom/ts/canview/CanItemCheckList;

    invoke-virtual {v1}, Lcom/ts/canview/CanItemCheckList;->GetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    goto :goto_1

    .line 357
    :pswitch_3
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mManager:Lcom/ts/canview/CanScrollList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemDASTitle:Lcom/ts/canview/CanItemBlankTextList;

    invoke-virtual {v1}, Lcom/ts/canview/CanItemBlankTextList;->GetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    goto :goto_1

    .line 361
    :pswitch_4
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mManager:Lcom/ts/canview/CanScrollList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemDriverAlertSys:Lcom/ts/canview/CanItemCheckList;

    invoke-virtual {v1}, Lcom/ts/canview/CanItemCheckList;->GetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    goto :goto_1

    .line 365
    :pswitch_5
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mManager:Lcom/ts/canview/CanScrollList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemACCTitle:Lcom/ts/canview/CanItemBlankTextList;

    invoke-virtual {v1}, Lcom/ts/canview/CanItemBlankTextList;->GetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    goto :goto_1

    .line 369
    :pswitch_6
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mManager:Lcom/ts/canview/CanScrollList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemAccDriverProg:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1}, Lcom/ts/canview/CanItemPopupList;->GetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    goto :goto_1

    .line 373
    :pswitch_7
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mManager:Lcom/ts/canview/CanScrollList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemAccLastSelect:Lcom/ts/canview/CanItemCheckList;

    invoke-virtual {v1}, Lcom/ts/canview/CanItemCheckList;->GetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    goto :goto_1

    .line 377
    :pswitch_8
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mManager:Lcom/ts/canview/CanScrollList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemAccDistance:Lcom/ts/canview/CanItemPopupList;

    invoke-virtual {v1}, Lcom/ts/canview/CanItemPopupList;->GetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    goto :goto_1

    .line 381
    :pswitch_9
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mManager:Lcom/ts/canview/CanScrollList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemFATitle:Lcom/ts/canview/CanItemBlankTextList;

    invoke-virtual {v1}, Lcom/ts/canview/CanItemBlankTextList;->GetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    goto :goto_1

    .line 385
    :pswitch_a
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mManager:Lcom/ts/canview/CanScrollList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemFAActive:Lcom/ts/canview/CanItemCheckList;

    invoke-virtual {v1}, Lcom/ts/canview/CanItemCheckList;->GetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 389
    :pswitch_b
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mManager:Lcom/ts/canview/CanScrollList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemFAAdvanceWarn:Lcom/ts/canview/CanItemCheckList;

    invoke-virtual {v1}, Lcom/ts/canview/CanItemCheckList;->GetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 393
    :pswitch_c
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mManager:Lcom/ts/canview/CanScrollList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemFADisplayWarn:Lcom/ts/canview/CanItemCheckList;

    invoke-virtual {v1}, Lcom/ts/canview/CanItemCheckList;->GetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanScrollList;->AddView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 342
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method protected AddPopupItem(II[I)Lcom/ts/canview/CanItemPopupList;
    .locals 1
    .param p1, "resId"    # I
    .param p2, "Id"    # I
    .param p3, "arry"    # [I

    .prologue
    .line 422
    new-instance v0, Lcom/ts/canview/CanItemPopupList;

    invoke-direct {v0, p0, p1, p3, p0}, Lcom/ts/canview/CanItemPopupList;-><init>(Landroid/content/Context;I[ILcom/ts/canview/CanItemPopupList$onPopItemClick;)V

    .line 423
    .local v0, "item":Lcom/ts/canview/CanItemPopupList;
    invoke-virtual {v0, p2}, Lcom/ts/canview/CanItemPopupList;->SetId(I)V

    .line 425
    return-object v0
.end method

.method protected AddTitleItem(I)Lcom/ts/canview/CanItemBlankTextList;
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 405
    new-instance v0, Lcom/ts/canview/CanItemBlankTextList;

    invoke-direct {v0, p0, p1}, Lcom/ts/canview/CanItemBlankTextList;-><init>(Landroid/content/Context;I)V

    .line 407
    .local v0, "item":Lcom/ts/canview/CanItemBlankTextList;
    return-object v0
.end method

.method protected InitItem(I)V
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 276
    packed-switch p1, :pswitch_data_0

    .line 333
    :goto_0
    return-void

    .line 279
    :pswitch_0
    sget v0, Lcom/ts/MainUI/R$string;->can_lane_assist:I

    invoke-virtual {p0, v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->AddTitleItem(I)Lcom/ts/canview/CanItemBlankTextList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemLaneTitle:Lcom/ts/canview/CanItemBlankTextList;

    goto :goto_0

    .line 283
    :pswitch_1
    sget v0, Lcom/ts/MainUI/R$string;->can_active:I

    invoke-virtual {p0, v0, p1}, Lcom/ts/can/CanGolfSetDriveAssActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemCheckList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemLaneActive:Lcom/ts/canview/CanItemCheckList;

    goto :goto_0

    .line 287
    :pswitch_2
    sget v0, Lcom/ts/MainUI/R$string;->can_adaptive_lang:I

    invoke-virtual {p0, v0, p1}, Lcom/ts/can/CanGolfSetDriveAssActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemCheckList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemAdaptiveLane:Lcom/ts/canview/CanItemCheckList;

    goto :goto_0

    .line 291
    :pswitch_3
    sget v0, Lcom/ts/MainUI/R$string;->can_drive_alert_sys:I

    invoke-virtual {p0, v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->AddTitleItem(I)Lcom/ts/canview/CanItemBlankTextList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemDASTitle:Lcom/ts/canview/CanItemBlankTextList;

    goto :goto_0

    .line 295
    :pswitch_4
    sget v0, Lcom/ts/MainUI/R$string;->can_drive_alert_sys:I

    invoke-virtual {p0, v0, p1}, Lcom/ts/can/CanGolfSetDriveAssActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemCheckList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemDriverAlertSys:Lcom/ts/canview/CanItemCheckList;

    goto :goto_0

    .line 299
    :pswitch_5
    sget v0, Lcom/ts/MainUI/R$string;->can_acc_drive:I

    invoke-virtual {p0, v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->AddTitleItem(I)Lcom/ts/canview/CanItemBlankTextList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemACCTitle:Lcom/ts/canview/CanItemBlankTextList;

    goto :goto_0

    .line 303
    :pswitch_6
    sget v0, Lcom/ts/MainUI/R$string;->can_drive_program:I

    sget-object v1, Lcom/ts/can/CanGolfSetDriveAssActivity;->mMenuAccProgram:[I

    invoke-virtual {p0, v0, p1, v1}, Lcom/ts/can/CanGolfSetDriveAssActivity;->AddPopupItem(II[I)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemAccDriverProg:Lcom/ts/canview/CanItemPopupList;

    goto :goto_0

    .line 307
    :pswitch_7
    sget v0, Lcom/ts/MainUI/R$string;->can_last_dis_selected:I

    invoke-virtual {p0, v0, p1}, Lcom/ts/can/CanGolfSetDriveAssActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemCheckList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemAccLastSelect:Lcom/ts/canview/CanItemCheckList;

    goto :goto_0

    .line 311
    :pswitch_8
    sget v0, Lcom/ts/MainUI/R$string;->can_distance_c_j:I

    sget-object v1, Lcom/ts/can/CanGolfSetDriveAssActivity;->mMenuAccDistance:[I

    invoke-virtual {p0, v0, p1, v1}, Lcom/ts/can/CanGolfSetDriveAssActivity;->AddPopupItem(II[I)Lcom/ts/canview/CanItemPopupList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemAccDistance:Lcom/ts/canview/CanItemPopupList;

    goto :goto_0

    .line 315
    :pswitch_9
    sget v0, Lcom/ts/MainUI/R$string;->can_front_assist:I

    invoke-virtual {p0, v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->AddTitleItem(I)Lcom/ts/canview/CanItemBlankTextList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemFATitle:Lcom/ts/canview/CanItemBlankTextList;

    goto :goto_0

    .line 319
    :pswitch_a
    sget v0, Lcom/ts/MainUI/R$string;->can_active:I

    invoke-virtual {p0, v0, p1}, Lcom/ts/can/CanGolfSetDriveAssActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemCheckList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemFAActive:Lcom/ts/canview/CanItemCheckList;

    goto :goto_0

    .line 323
    :pswitch_b
    sget v0, Lcom/ts/MainUI/R$string;->can_advance_warn:I

    invoke-virtual {p0, v0, p1}, Lcom/ts/can/CanGolfSetDriveAssActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemCheckList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemFAAdvanceWarn:Lcom/ts/canview/CanItemCheckList;

    goto :goto_0

    .line 327
    :pswitch_c
    sget v0, Lcom/ts/MainUI/R$string;->can_dis_warning:I

    invoke-virtual {p0, v0, p1}, Lcom/ts/can/CanGolfSetDriveAssActivity;->AddCheckItem(II)Lcom/ts/canview/CanItemCheckList;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemFADisplayWarn:Lcom/ts/canview/CanItemCheckList;

    goto :goto_0

    .line 276
    nop

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method protected IsHaveItem(I)Z
    .locals 3
    .param p1, "item"    # I

    .prologue
    .line 212
    const/4 v0, 0x0

    .line 213
    .local v0, "ret":I
    packed-switch p1, :pswitch_data_0

    .line 271
    :goto_0
    invoke-static {v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->i2b(I)Z

    move-result v1

    return v1

    .line 216
    :pswitch_0
    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss1:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;->LaneAssist:I

    iget-object v2, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss1:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;->AssSystem:I

    add-int v0, v1, v2

    .line 217
    goto :goto_0

    .line 220
    :pswitch_1
    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss1:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;->AssSystem:I

    .line 221
    goto :goto_0

    .line 224
    :pswitch_2
    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss1:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;->LaneAssist:I

    .line 225
    goto :goto_0

    .line 228
    :pswitch_3
    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss1:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;->DAS:I

    .line 229
    goto :goto_0

    .line 232
    :pswitch_4
    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss1:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;->DAS:I

    .line 233
    goto :goto_0

    .line 236
    :pswitch_5
    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss2:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;->ACCDriveProgram:I

    iget-object v2, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss2:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;->LastDisSelected:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss2:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;->ACCDistance:I

    add-int v0, v1, v2

    .line 237
    goto :goto_0

    .line 240
    :pswitch_6
    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss2:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;->ACCDriveProgram:I

    .line 241
    goto :goto_0

    .line 244
    :pswitch_7
    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss2:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;->LastDisSelected:I

    .line 245
    goto :goto_0

    .line 248
    :pswitch_8
    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss2:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;->ACCDistance:I

    .line 249
    goto :goto_0

    .line 252
    :pswitch_9
    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss2:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;->FrontAssActive:I

    iget-object v2, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss2:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;->FrontAssAdvance:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss2:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;->FrontAssDisplay:I

    add-int v0, v1, v2

    .line 253
    goto :goto_0

    .line 256
    :pswitch_a
    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss2:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;->FrontAssActive:I

    .line 257
    goto :goto_0

    .line 260
    :pswitch_b
    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss2:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;->FrontAssAdvance:I

    .line 261
    goto :goto_0

    .line 264
    :pswitch_c
    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss2:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;->FrontAssDisplay:I

    .line 265
    goto :goto_0

    .line 213
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method protected LayoutUI()V
    .locals 2

    .prologue
    .line 203
    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mManager:Lcom/ts/canview/CanScrollList;

    invoke-virtual {v1}, Lcom/ts/canview/CanScrollList;->RemoveAllViews()V

    .line 204
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    .line 208
    return-void

    .line 206
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->AddItem(I)Z

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected QueryData()V
    .locals 7

    .prologue
    const/16 v6, 0x41

    const/16 v5, 0x40

    const/16 v4, 0x31

    const/16 v3, 0x30

    const-wide/16 v1, 0x5

    .line 157
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss1:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;->UpdateOnce:I

    invoke-static {v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->i2b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {v6, v3}, Lcom/lgb/canmodule/CanJni;->GolfQuery(II)V

    .line 160
    invoke-virtual {p0, v1, v2}, Lcom/ts/can/CanGolfSetDriveAssActivity;->Sleep(J)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss2:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;->UpdateOnce:I

    invoke-static {v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->i2b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-static {v6, v4}, Lcom/lgb/canmodule/CanJni;->GolfQuery(II)V

    .line 166
    invoke-virtual {p0, v1, v2}, Lcom/ts/can/CanGolfSetDriveAssActivity;->Sleep(J)V

    .line 169
    :cond_1
    invoke-static {v5, v3}, Lcom/lgb/canmodule/CanJni;->GolfQuery(II)V

    .line 170
    invoke-virtual {p0, v1, v2}, Lcom/ts/can/CanGolfSetDriveAssActivity;->Sleep(J)V

    .line 171
    invoke-static {v5, v4}, Lcom/lgb/canmodule/CanJni;->GolfQuery(II)V

    .line 172
    return-void
.end method

.method protected ResetData(Z)V
    .locals 3
    .param p1, "check"    # Z

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss1Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->GolfGetDriverAss(Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;)V

    .line 97
    iget-boolean v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mbLayouted:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss1:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss2:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->GolfGetAdtDriverAssist(Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;)V

    .line 100
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss1:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist;->UpdateOnce:I

    invoke-static {v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 101
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAdtAss2:Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GolfAdtDriverAssist2;->UpdateOnce:I

    invoke-static {v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss1Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;->UpdateOnce:I

    invoke-static {v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;->UpdateOnce:I

    invoke-static {v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    invoke-virtual {p0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->LayoutUI()V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mbLayouted:Z

    .line 107
    const/4 p1, 0x0

    .line 116
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss1Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;->Update:I

    invoke-static {v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss1Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;

    iput v2, v0, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;->Update:I

    .line 119
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->IsHaveItem(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemLaneActive:Lcom/ts/canview/CanItemCheckList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss1Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;->Active:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemCheckList;->SetCheck(I)V

    .line 122
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemAdaptiveLane:Lcom/ts/canview/CanItemCheckList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss1Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;->Active:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemCheckList;->ShowGone(I)V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemAdaptiveLane:Lcom/ts/canview/CanItemCheckList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss1Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;->fgLaneAssist:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemCheckList;->SetCheck(I)V

    .line 126
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemDriverAlertSys:Lcom/ts/canview/CanItemCheckList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss1Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;->fgDriverAlertSystem:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemCheckList;->SetCheck(I)V

    .line 129
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    iget v0, v0, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;->Update:I

    invoke-static {v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    iput v2, v0, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;->Update:I

    .line 132
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemAccDriverProg:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;->AccDriveProgram:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 133
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->IsHaveItem(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemAccLastSelect:Lcom/ts/canview/CanItemCheckList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;->fgDistanceSelected:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemCheckList;->SetCheck(I)V

    .line 136
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemAccDistance:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;->fgDistanceSelected:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->ShowGone(I)V

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemAccDistance:Lcom/ts/canview/CanItemPopupList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;->AccDistance:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemPopupList;->SetSel(I)V

    .line 141
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->IsHaveItem(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemFAActive:Lcom/ts/canview/CanItemCheckList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;->fgFAActive:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemCheckList;->SetCheck(I)V

    .line 144
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemFAAdvanceWarn:Lcom/ts/canview/CanItemCheckList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;->fgFAActive:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemCheckList;->ShowGone(I)V

    .line 145
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemFADisplayWarn:Lcom/ts/canview/CanItemCheckList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;->fgFAActive:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemCheckList;->ShowGone(I)V

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemFAAdvanceWarn:Lcom/ts/canview/CanItemCheckList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;->fgFAAdanceWarn:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemCheckList;->SetCheck(I)V

    .line 149
    iget-object v0, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mItemFADisplayWarn:Lcom/ts/canview/CanItemCheckList;

    iget-object v1, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;->fgDisplayWarn:I

    invoke-virtual {v0, v1}, Lcom/ts/canview/CanItemCheckList;->SetCheck(I)V

    .line 153
    :cond_7
    return-void
.end method

.method public UserAll()V
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->ResetData(Z)V

    .line 493
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 433
    .local v0, "Id":I
    packed-switch v0, :pswitch_data_0

    .line 467
    :goto_0
    :pswitch_0
    return-void

    .line 437
    :pswitch_1
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss1Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;->Active:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanGolfSetDriveAssActivity;->Neg(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->GolfSendCmd(II)V

    goto :goto_0

    .line 441
    :pswitch_2
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss1Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;->fgLaneAssist:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanGolfSetDriveAssActivity;->Neg(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->GolfSendCmd(II)V

    goto :goto_0

    .line 445
    :pswitch_3
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss1Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss;->fgDriverAlertSystem:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanGolfSetDriveAssActivity;->Neg(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->GolfSendCmd(II)V

    goto :goto_0

    .line 449
    :pswitch_4
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;->fgDistanceSelected:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanGolfSetDriveAssActivity;->Neg(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->GolfSendCmd(II)V

    goto :goto_0

    .line 453
    :pswitch_5
    const/16 v1, 0x33

    iget-object v2, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;->fgFAActive:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanGolfSetDriveAssActivity;->Neg(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->GolfSendCmd(II)V

    goto :goto_0

    .line 457
    :pswitch_6
    const/16 v1, 0x34

    iget-object v2, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;->fgFAAdanceWarn:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanGolfSetDriveAssActivity;->Neg(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->GolfSendCmd(II)V

    goto :goto_0

    .line 461
    :pswitch_7
    const/16 v1, 0x35

    iget-object v2, p0, Lcom/ts/can/CanGolfSetDriveAssActivity;->mAss2Data:Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GolfDriverAss2;->fgDisplayWarn:I

    invoke-virtual {p0, v2}, Lcom/ts/can/CanGolfSetDriveAssActivity;->Neg(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lgb/canmodule/CanJni;->GolfSendCmd(II)V

    goto :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/ts/can/CanGolfBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    sget v0, Lcom/ts/MainUI/R$layout;->activity_can_comm_list:I

    invoke-virtual {p0, v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->setContentView(I)V

    .line 91
    invoke-direct {p0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->InitUI()V

    .line 92
    return-void
.end method

.method public onItem(II)V
    .locals 2
    .param p1, "Id"    # I
    .param p2, "item"    # I

    .prologue
    .line 473
    packed-switch p1, :pswitch_data_0

    .line 486
    :goto_0
    :pswitch_0
    return-void

    .line 476
    :pswitch_1
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->GolfSendCmd(II)V

    goto :goto_0

    .line 480
    :pswitch_2
    const/16 v0, 0x38

    invoke-static {v0, p2}, Lcom/lgb/canmodule/CanJni;->GolfSendCmd(II)V

    goto :goto_0

    .line 473
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 189
    invoke-super {p0}, Lcom/ts/can/CanGolfBaseActivity;->onPause()V

    .line 190
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lcom/ts/can/CanGolfBaseActivity;->onResume()V

    .line 178
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->ResetData(Z)V

    .line 180
    invoke-virtual {p0}, Lcom/ts/can/CanGolfSetDriveAssActivity;->QueryData()V

    .line 182
    return-void
.end method
