.class public Lcom/ts/can/CanDoorMsgbox;
.super Ljava/lang/Object;
.source "CanDoorMsgbox.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "CanDoorMsgbox"


# instance fields
.field private mBelt:Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;

.field protected mDlg:Landroid/app/AlertDialog;

.field private mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

.field private mImgLtBelt:Lcom/ts/other/CustomImgView;

.field private mImgRtBelt:Lcom/ts/other/CustomImgView;

.field protected mIsShow:Z

.field private mIvHead:Lcom/ts/other/CustomImgView;

.field private mIvLF:Lcom/ts/other/CustomImgView;

.field private mIvLR:Lcom/ts/other/CustomImgView;

.field private mIvRF:Lcom/ts/other/CustomImgView;

.field private mIvRR:Lcom/ts/other/CustomImgView;

.field private mIvRear:Lcom/ts/other/CustomImgView;

.field private mManager:Lcom/ts/other/RelativeLayoutManager;

.field protected mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    .line 40
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanDoorMsgbox;->mBelt:Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;

    .line 50
    return-void
.end method

.method private AddImage(III)Lcom/ts/other/CustomImgView;
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "res"    # I

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ts/can/CanDoorMsgbox;->mManager:Lcom/ts/other/RelativeLayoutManager;

    add-int/lit16 v1, p1, -0x179

    add-int/lit8 v2, p2, -0x5c

    invoke-virtual {v0, v1, v2, p3}, Lcom/ts/other/RelativeLayoutManager;->AddImage(III)Lcom/ts/other/CustomImgView;

    move-result-object v0

    return-object v0
.end method

.method private AddImage(IIII)Lcom/ts/other/CustomImgView;
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "resup"    # I
    .param p4, "resdn"    # I

    .prologue
    .line 134
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mManager:Lcom/ts/other/RelativeLayoutManager;

    add-int/lit16 v2, p1, -0x179

    add-int/lit8 v3, p2, -0x5c

    invoke-virtual {v1, v2, v3}, Lcom/ts/other/RelativeLayoutManager;->AddImage(II)Lcom/ts/other/CustomImgView;

    move-result-object v0

    .line 135
    .local v0, "img":Lcom/ts/other/CustomImgView;
    invoke-virtual {v0, p3, p4}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 136
    return-object v0
.end method

.method private SetShowFlg(Z)V
    .locals 3
    .param p1, "show"    # Z

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/ts/can/CanDoorMsgbox;->mIsShow:Z

    if-eq v0, p1, :cond_0

    .line 334
    iput-boolean p1, p0, Lcom/ts/can/CanDoorMsgbox;->mIsShow:Z

    .line 335
    const-string v0, "CanDoorMsgbox"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetShowFlg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_0
    return-void
.end method

.method public static fsNeedShowDoor()Z
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 276
    sget-object v1, Lcom/lgb/canmodule/Can;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    .line 277
    .local v1, "curDoor":Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;
    const/16 v7, 0x8

    new-array v3, v7, [I

    .line 278
    .local v3, "doorVal":[I
    iget v7, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    aput v7, v3, v6

    .line 279
    iget v7, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    aput v7, v3, v5

    .line 280
    iget v7, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    aput v7, v3, v9

    .line 281
    iget v7, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    aput v7, v3, v10

    .line 282
    iget v7, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RearOpen:I

    aput v7, v3, v11

    .line 283
    const/4 v7, 0x5

    iget v8, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->HeadOpen:I

    aput v8, v3, v7

    .line 284
    const/4 v7, 0x6

    aput v6, v3, v7

    .line 285
    const/4 v7, 0x7

    aput v6, v3, v7

    .line 287
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;-><init>()V

    .line 288
    .local v0, "belt":Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;
    invoke-static {v0}, Lcom/lgb/canmodule/CanJni;->GetSeatBelt(Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;)V

    .line 289
    iget v7, v0, Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;->UpdateOnce:I

    if-eqz v7, :cond_0

    .line 291
    const/4 v7, 0x6

    iget v8, v0, Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;->LtUnClose:I

    and-int/lit8 v8, v8, 0x1

    aput v8, v3, v7

    .line 292
    const/4 v7, 0x7

    iget v8, v0, Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;->RtUnClose:I

    and-int/lit8 v8, v8, 0x1

    aput v8, v3, v7

    .line 295
    :cond_0
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetFdoor()I

    move-result v7

    if-ne v9, v7, :cond_1

    .line 297
    aput v6, v3, v6

    .line 298
    aput v6, v3, v5

    .line 301
    :cond_1
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetBdoor()I

    move-result v7

    if-ne v9, v7, :cond_2

    .line 303
    aput v6, v3, v9

    .line 304
    aput v6, v3, v10

    .line 307
    :cond_2
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetTrunk()I

    move-result v7

    if-ne v5, v7, :cond_3

    .line 309
    aput v6, v3, v11

    .line 312
    :cond_3
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetHood()I

    move-result v7

    if-ne v5, v7, :cond_4

    .line 314
    const/4 v7, 0x5

    aput v6, v3, v7

    .line 318
    :cond_4
    const/4 v2, 0x0

    .line 319
    .local v2, "doorCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v7, v3

    if-lt v4, v7, :cond_6

    move v5, v6

    .line 327
    :cond_5
    return v5

    .line 321
    :cond_6
    aget v7, v3, v4

    add-int/2addr v2, v7

    .line 322
    if-gtz v2, :cond_5

    .line 319
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public Hide()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ts/can/CanDoorMsgbox;->Show(I)V

    .line 64
    return-void
.end method

.method public Init(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v10, 0x1d1

    const/16 v9, 0x195

    const/16 v8, 0xec

    const/16 v7, 0xad

    const/16 v6, 0xa8

    .line 68
    iget-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mDlg:Landroid/app/AlertDialog;

    if-eqz v3, :cond_0

    .line 70
    const-string v3, "CanDoorMsgbox"

    const-string v4, "Already have instance"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0}, Lcom/ts/can/CanDoorMsgbox;->Hide()V

    .line 125
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    .restart local v0    # "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mDlg:Landroid/app/AlertDialog;

    .line 79
    iget-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mDlg:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x7d3

    invoke-virtual {v3, v4}, Landroid/view/Window;->setType(I)V

    .line 84
    iget-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mDlg:Landroid/app/AlertDialog;

    invoke-virtual {v3, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    iget-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mDlg:Landroid/app/AlertDialog;

    invoke-virtual {v3, p0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 87
    iget-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mDlg:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 88
    iget-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mDlg:Landroid/app/AlertDialog;

    sget v4, Lcom/ts/MainUI/R$layout;->can_door_msgbox:I

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 89
    iget-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mDlg:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mWindow:Landroid/view/Window;

    .line 94
    iget-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mWindow:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 95
    .local v2, "wmlp":Landroid/view/WindowManager$LayoutParams;
    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 96
    const/16 v3, 0x178

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 97
    const/16 v3, 0x5c

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 98
    const/16 v3, 0x140

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 99
    const/16 v3, 0x158

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100
    iget-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mWindow:Landroid/view/Window;

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 102
    iget-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mWindow:Landroid/view/Window;

    const v4, 0x20008

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 105
    const-string v3, "CanDoorMsgbox"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "can_door_box wmlpw = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mDlg:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->hide()V

    .line 109
    iget-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mWindow:Landroid/view/Window;

    sget v4, Lcom/ts/MainUI/R$id;->can_door_box:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 110
    .local v1, "rl":Landroid/widget/RelativeLayout;
    new-instance v3, Lcom/ts/other/RelativeLayoutManager;

    invoke-direct {v3, v1}, Lcom/ts/other/RelativeLayoutManager;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mManager:Lcom/ts/other/RelativeLayoutManager;

    .line 111
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0xdc

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    const-string v3, "CanDoorMsgbox"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "can_door_box w = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    sget v3, Lcom/ts/MainUI/R$drawable;->can_door_box_left:I

    invoke-direct {p0, v9, v7, v3}, Lcom/ts/can/CanDoorMsgbox;->AddImage(III)Lcom/ts/other/CustomImgView;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mIvLF:Lcom/ts/other/CustomImgView;

    .line 116
    const/16 v3, 0x232

    sget v4, Lcom/ts/MainUI/R$drawable;->can_door_box_right:I

    invoke-direct {p0, v3, v7, v4}, Lcom/ts/can/CanDoorMsgbox;->AddImage(III)Lcom/ts/other/CustomImgView;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mIvRF:Lcom/ts/other/CustomImgView;

    .line 117
    sget v3, Lcom/ts/MainUI/R$drawable;->can_door_box_left:I

    invoke-direct {p0, v9, v8, v3}, Lcom/ts/can/CanDoorMsgbox;->AddImage(III)Lcom/ts/other/CustomImgView;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mIvLR:Lcom/ts/other/CustomImgView;

    .line 118
    const/16 v3, 0x232

    sget v4, Lcom/ts/MainUI/R$drawable;->can_door_box_right:I

    invoke-direct {p0, v3, v8, v4}, Lcom/ts/can/CanDoorMsgbox;->AddImage(III)Lcom/ts/other/CustomImgView;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mIvRR:Lcom/ts/other/CustomImgView;

    .line 119
    const/16 v3, 0x6c

    sget v4, Lcom/ts/MainUI/R$drawable;->can_door_box_head:I

    invoke-direct {p0, v10, v3, v4}, Lcom/ts/can/CanDoorMsgbox;->AddImage(III)Lcom/ts/other/CustomImgView;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mIvHead:Lcom/ts/other/CustomImgView;

    .line 120
    const/16 v3, 0x144

    sget v4, Lcom/ts/MainUI/R$drawable;->can_door_box_rear:I

    invoke-direct {p0, v10, v3, v4}, Lcom/ts/can/CanDoorMsgbox;->AddImage(III)Lcom/ts/other/CustomImgView;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mIvRear:Lcom/ts/other/CustomImgView;

    .line 122
    const/16 v3, 0x1e3

    sget v4, Lcom/ts/MainUI/R$drawable;->can_door_box_aqd_up:I

    sget v5, Lcom/ts/MainUI/R$drawable;->can_door_box_aqd_dn:I

    invoke-direct {p0, v3, v6, v4, v5}, Lcom/ts/can/CanDoorMsgbox;->AddImage(IIII)Lcom/ts/other/CustomImgView;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mImgLtBelt:Lcom/ts/other/CustomImgView;

    .line 123
    const/16 v3, 0x201

    sget v4, Lcom/ts/MainUI/R$drawable;->can_door_box_aqd_up:I

    sget v5, Lcom/ts/MainUI/R$drawable;->can_door_box_aqd_dn:I

    invoke-direct {p0, v3, v6, v4, v5}, Lcom/ts/can/CanDoorMsgbox;->AddImage(IIII)Lcom/ts/other/CustomImgView;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanDoorMsgbox;->mImgRtBelt:Lcom/ts/other/CustomImgView;

    goto/16 :goto_0
.end method

.method public OnTimer()V
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/ts/can/CanDoorMsgbox;->mIsShow:Z

    if-eqz v0, :cond_1

    .line 161
    invoke-static {}, Lcom/lgb/canmodule/Can;->updateDoor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/ts/can/CanDoorMsgbox;->UpdateDoorUI()V

    .line 166
    :cond_0
    invoke-static {}, Lcom/ts/can/CanDoorMsgbox;->fsNeedShowDoor()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ts/can/CanDoorMsgbox;->Show(I)V

    .line 172
    :cond_1
    return-void
.end method

.method public Show(I)V
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ts/can/CanDoorMsgbox;->mDlg:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 143
    if-eqz p1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/ts/can/CanDoorMsgbox;->mDlg:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 146
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ts/can/CanDoorMsgbox;->SetShowFlg(Z)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/ts/can/CanDoorMsgbox;->mDlg:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ts/can/CanDoorMsgbox;->SetShowFlg(Z)V

    goto :goto_0
.end method

.method public Update()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/ts/can/CanDoorMsgbox;->fsNeedShowDoor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/ts/can/CanDoorMsgbox;->UpdateDoorUI()V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/can/CanDoorMsgbox;->Show(I)V

    .line 59
    :cond_0
    return-void
.end method

.method protected UpdateDoorUI()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 178
    sget-object v0, Lcom/lgb/canmodule/Can;->mDoorInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    .line 179
    .local v0, "curDoor":Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetFdoor()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 194
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v4, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    .line 195
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v4, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    .line 199
    :goto_0
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetBdoor()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 214
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v4, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    .line 215
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v4, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    .line 219
    :goto_1
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetTrunk()I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v3, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RearOpen:I

    .line 229
    :goto_2
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetHood()I

    move-result v1

    if-ne v2, v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v3, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->HeadOpen:I

    .line 239
    :goto_3
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mIvLF:Lcom/ts/other/CustomImgView;

    iget-object v4, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    invoke-virtual {p0, v1, v4}, Lcom/ts/can/CanDoorMsgbox;->showDoor(Landroid/widget/ImageView;I)V

    .line 240
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mIvRF:Lcom/ts/other/CustomImgView;

    iget-object v4, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    invoke-virtual {p0, v1, v4}, Lcom/ts/can/CanDoorMsgbox;->showDoor(Landroid/widget/ImageView;I)V

    .line 241
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mIvLR:Lcom/ts/other/CustomImgView;

    iget-object v4, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    invoke-virtual {p0, v1, v4}, Lcom/ts/can/CanDoorMsgbox;->showDoor(Landroid/widget/ImageView;I)V

    .line 242
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mIvRR:Lcom/ts/other/CustomImgView;

    iget-object v4, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    invoke-virtual {p0, v1, v4}, Lcom/ts/can/CanDoorMsgbox;->showDoor(Landroid/widget/ImageView;I)V

    .line 243
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mIvRear:Lcom/ts/other/CustomImgView;

    iget-object v4, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RearOpen:I

    invoke-virtual {p0, v1, v4}, Lcom/ts/can/CanDoorMsgbox;->showDoor(Landroid/widget/ImageView;I)V

    .line 244
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mIvHead:Lcom/ts/other/CustomImgView;

    iget-object v4, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->HeadOpen:I

    invoke-virtual {p0, v1, v4}, Lcom/ts/can/CanDoorMsgbox;->showDoor(Landroid/widget/ImageView;I)V

    .line 246
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mBelt:Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;

    invoke-static {v1}, Lcom/lgb/canmodule/CanJni;->GetSeatBelt(Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;)V

    .line 247
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mBelt:Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;->UpdateOnce:I

    if-nez v1, :cond_2

    .line 249
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mImgLtBelt:Lcom/ts/other/CustomImgView;

    invoke-virtual {v1, v3}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 250
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mImgRtBelt:Lcom/ts/other/CustomImgView;

    invoke-virtual {v1, v3}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 259
    :goto_4
    return-void

    .line 183
    :pswitch_0
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v4, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    .line 184
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v4, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    goto :goto_0

    .line 189
    :pswitch_1
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v3, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LFOpen:I

    .line 190
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v3, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RFOpen:I

    goto/16 :goto_0

    .line 203
    :pswitch_2
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v4, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    .line 204
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v4, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    goto/16 :goto_1

    .line 209
    :pswitch_3
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v3, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->LROpen:I

    .line 210
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iput v3, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RROpen:I

    goto/16 :goto_1

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v4, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RearOpen:I

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->RearOpen:I

    goto/16 :goto_2

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mDoor:Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;

    iget v4, v0, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->HeadOpen:I

    iput v4, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_DoorInfo;->HeadOpen:I

    goto/16 :goto_3

    .line 254
    :cond_2
    iget-object v4, p0, Lcom/ts/can/CanDoorMsgbox;->mImgLtBelt:Lcom/ts/other/CustomImgView;

    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mBelt:Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;->LtUnClose:I

    if-ge v1, v5, :cond_3

    move v1, v2

    :goto_5
    invoke-virtual {v4, v1}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 255
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mImgRtBelt:Lcom/ts/other/CustomImgView;

    iget-object v4, p0, Lcom/ts/can/CanDoorMsgbox;->mBelt:Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;->RtUnClose:I

    if-ge v4, v5, :cond_4

    :goto_6
    invoke-virtual {v1, v2}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 256
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mImgLtBelt:Lcom/ts/other/CustomImgView;

    iget-object v2, p0, Lcom/ts/can/CanDoorMsgbox;->mBelt:Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;->LtUnClose:I

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomImgView;->SetSel(I)V

    .line 257
    iget-object v1, p0, Lcom/ts/can/CanDoorMsgbox;->mImgRtBelt:Lcom/ts/other/CustomImgView;

    iget-object v2, p0, Lcom/ts/can/CanDoorMsgbox;->mBelt:Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$CanSeatBelt;->RtUnClose:I

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomImgView;->SetSel(I)V

    goto :goto_4

    :cond_3
    move v1, v3

    .line 254
    goto :goto_5

    :cond_4
    move v2, v3

    .line 255
    goto :goto_6

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 199
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ts/can/CanDoorMsgbox;->SetShowFlg(Z)V

    .line 351
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 343
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ts/can/CanDoorMsgbox;->SetShowFlg(Z)V

    .line 344
    return-void
.end method

.method protected showDoor(Landroid/widget/ImageView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "val"    # I

    .prologue
    .line 264
    if-eqz p2, :cond_0

    .line 266
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
