.class public Lcom/ts/main/tpms/TPMSMainActivity;
.super Landroid/app/Activity;
.source "TPMSMainActivity.java"

# interfaces
.implements Lcom/ts/MainUI/UserCallBack;


# static fields
.field private static final TPMS_DN_COLOR:I = -0x10000

.field private static final TPMS_UP_COLOR:I = -0xff0100

.field static nNum:I


# instance fields
.field ShowError:[Landroid/widget/TextView;

.field TempWd:[Landroid/widget/TextView;

.field TpmsDw:[Landroid/widget/TextView;

.field TpmsManage:Lcom/ts/other/RelativeLayoutManager;

.field TpmsOnoff:Lcom/ts/other/ParamButton;

.field private TpmsOptions:[Ljava/lang/String;

.field TpmsSetUp:Lcom/ts/other/ParamButton;

.field TpmsShowData:[Lcom/ts/other/ParamButton;

.field mStTpms:Lcom/ts/MainUI/StTpms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    sput v0, Lcom/ts/main/tpms/TPMSMainActivity;->nNum:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    new-array v0, v1, [Lcom/ts/other/ParamButton;

    iput-object v0, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsShowData:[Lcom/ts/other/ParamButton;

    .line 33
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsDw:[Landroid/widget/TextView;

    .line 35
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TempWd:[Landroid/widget/TextView;

    .line 36
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ts/main/tpms/TPMSMainActivity;->ShowError:[Landroid/widget/TextView;

    .line 39
    invoke-static {}, Lcom/ts/MainUI/StTpms;->GetInstance()Lcom/ts/MainUI/StTpms;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    .line 19
    return-void
.end method


# virtual methods
.method ShowError()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method UpdateInfo()V
    .locals 2

    .prologue
    .line 293
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 297
    return-void

    .line 295
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ts/main/tpms/TPMSMainActivity;->UpdateTpms(I)V

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method UpdateTpms(I)V
    .locals 13
    .param p1, "nNum"    # I

    .prologue
    const/4 v4, 0x2

    const/high16 v12, -0x10000

    const v10, -0xff0100

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 172
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v2, v2, p1

    iget-wide v2, v2, Lcom/ts/MainUI/StTpms$TPMSInfo;->npa:D

    double-to-int v1, v2

    .line 173
    .local v1, "nnMytemp":I
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMSInfo;->nState:I

    if-ne v2, v9, :cond_1

    .line 175
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->ShowError:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsOptions:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :goto_0
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsDw:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsShowData:[Lcom/ts/other/ParamButton;

    aget-object v2, v2, p1

    invoke-virtual {v2, v11}, Lcom/ts/other/ParamButton;->setVisibility(I)V

    .line 213
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TempWd:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nPskHigh:I

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nPskLow:I

    if-ge v1, v2, :cond_8

    .line 218
    :cond_0
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsDw:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsShowData:[Lcom/ts/other/ParamButton;

    aget-object v2, v2, p1

    invoke-virtual {v2, v12}, Lcom/ts/other/ParamButton;->setTextColor(I)V

    .line 227
    :goto_1
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nPskDW:I

    if-nez v2, :cond_9

    .line 229
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsDw:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    sget v3, Lcom/ts/MainUI/R$string;->tpms_general_bar:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 230
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsShowData:[Lcom/ts/other/ParamButton;

    aget-object v2, v2, p1

    const-string v3, "%.1f"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v5, v5, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v5, v5, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v5, v5, p1

    iget-wide v5, v5, Lcom/ts/MainUI/StTpms$TPMSInfo;->npa:D

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ts/other/ParamButton;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_2
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v2, v2, p1

    iget v0, v2, Lcom/ts/MainUI/StTpms$TPMSInfo;->nTemp:I

    .line 240
    .local v0, "nMytemp":I
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nTempHigh:I

    if-le v0, v2, :cond_a

    .line 242
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TempWd:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    :goto_3
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nTempDW:I

    if-ne v2, v9, :cond_b

    .line 251
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TempWd:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    const-string v3, "%d\u2109"

    new-array v4, v9, [Ljava/lang/Object;

    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    iget-object v7, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v7, v7, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v7, v7, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v7, v7, p1

    iget v7, v7, Lcom/ts/MainUI/StTpms$TPMSInfo;->nTemp:I

    int-to-double v7, v7

    const-wide v9, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :goto_4
    return-void

    .line 177
    .end local v0    # "nMytemp":I
    :cond_1
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMSInfo;->nState:I

    if-ne v2, v4, :cond_2

    .line 179
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->ShowError:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsOptions:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 181
    :cond_2
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnS:I

    if-lez v2, :cond_3

    .line 183
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->ShowError:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsOptions:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 186
    :cond_3
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnP:I

    if-lez v2, :cond_4

    .line 188
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->ShowError:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsOptions:[Ljava/lang/String;

    aget-object v3, v3, v11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 191
    :cond_4
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnV:I

    if-lez v2, :cond_5

    .line 193
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->ShowError:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsOptions:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 197
    :cond_5
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nPskLow:I

    if-ge v1, v2, :cond_6

    .line 199
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->ShowError:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsOptions:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 201
    :cond_6
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nPskHigh:I

    if-le v1, v2, :cond_7

    .line 203
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->ShowError:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsOptions:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 207
    :cond_7
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->ShowError:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 223
    :cond_8
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsDw:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsShowData:[Lcom/ts/other/ParamButton;

    aget-object v2, v2, p1

    invoke-virtual {v2, v10}, Lcom/ts/other/ParamButton;->setTextColor(I)V

    goto/16 :goto_1

    .line 234
    :cond_9
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsDw:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    sget v3, Lcom/ts/MainUI/R$string;->tpms_general_psi:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 235
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsShowData:[Lcom/ts/other/ParamButton;

    aget-object v2, v2, p1

    const-string v3, "%.1f"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v5, v5, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v5, v5, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v5, v5, p1

    iget-wide v5, v5, Lcom/ts/MainUI/StTpms$TPMSInfo;->npa:D

    const-wide v7, 0x3fc290abb44e50c6L    # 0.14504

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ts/other/ParamButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 246
    .restart local v0    # "nMytemp":I
    :cond_a
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TempWd:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 255
    :cond_b
    iget-object v2, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TempWd:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    const-string v3, "%d\u2103"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v5, v5, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v5, v5, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v5, v5, p1

    iget v5, v5, Lcom/ts/MainUI/StTpms$TPMSInfo;->nTemp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method public UserAll()V
    .locals 2

    .prologue
    .line 302
    sget v0, Lcom/ts/main/tpms/TPMSMainActivity;->nNum:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/ts/main/tpms/TPMSMainActivity;->nNum:I

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/ts/main/tpms/TPMSMainActivity;->UpdateInfo()V

    .line 307
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v12, 0x32

    const/16 v7, 0xe

    const/4 v11, 0x2

    const v10, -0xff0100

    const/4 v9, 0x0

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget v3, Lcom/ts/MainUI/R$layout;->activity_tpmsmain:I

    invoke-virtual {p0, v3}, Lcom/ts/main/tpms/TPMSMainActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/ts/main/tpms/TPMSMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ts/MainUI/R$array;->tpms_general_error:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsOptions:[Ljava/lang/String;

    .line 48
    new-instance v3, Lcom/ts/other/RelativeLayoutManager;

    sget v4, Lcom/ts/MainUI/R$id;->activity_tpms_mainid:I

    invoke-direct {v3, p0, v4}, Lcom/ts/other/RelativeLayoutManager;-><init>(Landroid/app/Activity;I)V

    iput-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsManage:Lcom/ts/other/RelativeLayoutManager;

    .line 51
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsManage:Lcom/ts/other/RelativeLayoutManager;

    const/16 v4, 0x35f

    const/16 v5, 0x7e

    const/16 v6, 0x41

    invoke-virtual {v3, v4, v7, v5, v6}, Lcom/ts/other/RelativeLayoutManager;->AddButton(IIII)Lcom/ts/other/ParamButton;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsOnoff:Lcom/ts/other/ParamButton;

    .line 52
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsOnoff:Lcom/ts/other/ParamButton;

    sget v4, Lcom/ts/MainUI/R$drawable;->tpms_off_up:I

    sget v5, Lcom/ts/MainUI/R$drawable;->tpms_off_dn:I

    invoke-virtual {v3, v4, v5}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 53
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsOnoff:Lcom/ts/other/ParamButton;

    new-instance v4, Lcom/ts/main/tpms/TPMSMainActivity$1;

    invoke-direct {v4, p0}, Lcom/ts/main/tpms/TPMSMainActivity$1;-><init>(Lcom/ts/main/tpms/TPMSMainActivity;)V

    invoke-virtual {v3, v4}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsManage:Lcom/ts/other/RelativeLayoutManager;

    const/16 v4, 0x2b6

    const/16 v5, 0x7e

    const/16 v6, 0x41

    invoke-virtual {v3, v4, v7, v5, v6}, Lcom/ts/other/RelativeLayoutManager;->AddButton(IIII)Lcom/ts/other/ParamButton;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsSetUp:Lcom/ts/other/ParamButton;

    .line 72
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsSetUp:Lcom/ts/other/ParamButton;

    sget v4, Lcom/ts/MainUI/R$drawable;->tpms_parameter_setting_up:I

    sget v5, Lcom/ts/MainUI/R$drawable;->tpms_parameter_setting_dn:I

    invoke-virtual {v3, v4, v5}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 73
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsSetUp:Lcom/ts/other/ParamButton;

    new-instance v4, Lcom/ts/main/tpms/TPMSMainActivity$2;

    invoke-direct {v4, p0}, Lcom/ts/main/tpms/TPMSMainActivity$2;-><init>(Lcom/ts/main/tpms/TPMSMainActivity;)V

    invoke-virtual {v3, v4}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v11, :cond_0

    .line 152
    return-void

    .line 87
    :cond_0
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    if-lt v1, v11, :cond_1

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    mul-int/lit8 v3, v0, 0x2

    add-int v2, v3, v1

    .line 90
    .local v2, "k":I
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsShowData:[Lcom/ts/other/ParamButton;

    iget-object v4, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsManage:Lcom/ts/other/RelativeLayoutManager;

    mul-int/lit16 v5, v1, 0x2da

    add-int/lit8 v5, v5, 0x14

    mul-int/lit16 v6, v0, 0xf0

    add-int/lit8 v6, v6, 0x5a

    const/16 v7, 0xfa

    const/16 v8, 0x82

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/ts/other/RelativeLayoutManager;->AddButton(IIII)Lcom/ts/other/ParamButton;

    move-result-object v4

    aput-object v4, v3, v2

    .line 91
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsShowData:[Lcom/ts/other/ParamButton;

    aget-object v3, v3, v2

    invoke-virtual {v3, v9}, Lcom/ts/other/ParamButton;->setBackgroundColor(I)V

    .line 92
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsShowData:[Lcom/ts/other/ParamButton;

    aget-object v3, v3, v2

    const/high16 v4, 0x42800000    # 64.0f

    invoke-virtual {v3, v4}, Lcom/ts/other/ParamButton;->setTextSize(F)V

    .line 93
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsShowData:[Lcom/ts/other/ParamButton;

    aget-object v3, v3, v2

    invoke-virtual {v3, v10}, Lcom/ts/other/ParamButton;->setTextColor(I)V

    .line 94
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsShowData:[Lcom/ts/other/ParamButton;

    aget-object v3, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsShowData:[Lcom/ts/other/ParamButton;

    aget-object v3, v3, v2

    new-instance v4, Lcom/ts/main/tpms/TPMSMainActivity$3;

    invoke-direct {v4, p0}, Lcom/ts/main/tpms/TPMSMainActivity$3;-><init>(Lcom/ts/main/tpms/TPMSMainActivity;)V

    invoke-virtual {v3, v4}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsShowData:[Lcom/ts/other/ParamButton;

    aget-object v3, v3, v2

    new-instance v4, Lcom/ts/main/tpms/TPMSMainActivity$4;

    invoke-direct {v4, p0}, Lcom/ts/main/tpms/TPMSMainActivity$4;-><init>(Lcom/ts/main/tpms/TPMSMainActivity;)V

    invoke-virtual {v3, v4}, Lcom/ts/other/ParamButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 133
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsDw:[Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsManage:Lcom/ts/other/RelativeLayoutManager;

    mul-int/lit16 v5, v1, 0x244

    add-int/lit16 v5, v5, 0xbe

    mul-int/lit16 v6, v0, 0xf0

    add-int/lit16 v6, v6, 0xdc

    const/16 v7, 0x50

    invoke-virtual {v4, v5, v6, v7, v12}, Lcom/ts/other/RelativeLayoutManager;->AddText(IIII)Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v3, v2

    .line 134
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsDw:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsDw:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 136
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsDw:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TempWd:[Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsManage:Lcom/ts/other/RelativeLayoutManager;

    mul-int/lit16 v5, v1, 0x15e

    add-int/lit16 v5, v5, 0x12a

    mul-int/lit16 v6, v0, 0xd2

    add-int/lit16 v6, v6, 0xa0

    const/16 v7, 0x64

    invoke-virtual {v4, v5, v6, v7, v12}, Lcom/ts/other/RelativeLayoutManager;->AddText(IIII)Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v3, v2

    .line 139
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TempWd:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TempWd:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 141
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TempWd:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->ShowError:[Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsManage:Lcom/ts/other/RelativeLayoutManager;

    mul-int/lit16 v5, v1, 0x2da

    add-int/lit8 v5, v5, 0x32

    mul-int/lit16 v6, v0, 0xf0

    add-int/lit8 v6, v6, 0x50

    const/16 v7, 0xfa

    const/16 v8, 0x28

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/ts/other/RelativeLayoutManager;->AddText(IIII)Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v3, v2

    .line 144
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->ShowError:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->ShowError:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 146
    iget-object v3, p0, Lcom/ts/main/tpms/TPMSMainActivity;->ShowError:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    invoke-virtual {p0, v2}, Lcom/ts/main/tpms/TPMSMainActivity;->UpdateTpms(I)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 285
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ts/main/common/MainSet;->TwShowTitle(Ljava/lang/String;)V

    .line 286
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 287
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 266
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 268
    iget-object v0, p0, Lcom/ts/main/tpms/TPMSMainActivity;->mStTpms:Lcom/ts/MainUI/StTpms;

    iget-object v0, v0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v0, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nOnOffFlag:I

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsOnoff:Lcom/ts/other/ParamButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->SetSel(I)V

    .line 276
    :goto_0
    invoke-virtual {p0}, Lcom/ts/main/tpms/TPMSMainActivity;->UpdateInfo()V

    .line 277
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ts/main/tpms/TPMSMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$string;->title_activity_tpmsmain:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/main/common/MainSet;->TwShowTitle(Ljava/lang/String;)V

    .line 278
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 279
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/ts/main/tpms/TPMSMainActivity;->TpmsOnoff:Lcom/ts/other/ParamButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->SetSel(I)V

    goto :goto_0
.end method
