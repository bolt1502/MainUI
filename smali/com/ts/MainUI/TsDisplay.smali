.class public Lcom/ts/MainUI/TsDisplay;
.super Ljava/lang/Object;
.source "TsDisplay.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static mDisplay:Lcom/ts/MainUI/TsDisplay;


# instance fields
.field private nDelayTime:I

.field private nSetData:I

.field public nSetTcon:I

.field private nSrcMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "TsDisplay"

    sput-object v0, Lcom/ts/MainUI/TsDisplay;->TAG:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/MainUI/TsDisplay;->mDisplay:Lcom/ts/MainUI/TsDisplay;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/ts/MainUI/TsDisplay;->nDelayTime:I

    .line 16
    iput v1, p0, Lcom/ts/MainUI/TsDisplay;->nSrcMode:I

    .line 17
    iput v1, p0, Lcom/ts/MainUI/TsDisplay;->nSetData:I

    .line 115
    const/4 v0, 0x1

    iput v0, p0, Lcom/ts/MainUI/TsDisplay;->nSetTcon:I

    .line 12
    return-void
.end method

.method public static GetInstance()Lcom/ts/MainUI/TsDisplay;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/ts/MainUI/TsDisplay;->mDisplay:Lcom/ts/MainUI/TsDisplay;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/ts/MainUI/TsDisplay;

    invoke-direct {v0}, Lcom/ts/MainUI/TsDisplay;-><init>()V

    sput-object v0, Lcom/ts/MainUI/TsDisplay;->mDisplay:Lcom/ts/MainUI/TsDisplay;

    .line 30
    :cond_0
    sget-object v0, Lcom/ts/MainUI/TsDisplay;->mDisplay:Lcom/ts/MainUI/TsDisplay;

    return-object v0
.end method


# virtual methods
.method public DealTask(I)I
    .locals 5
    .param p1, "nParat"    # I

    .prologue
    const/4 v1, 0x1

    const/16 v0, 0xff

    .line 119
    iget v2, p0, Lcom/ts/MainUI/TsDisplay;->nDelayTime:I

    if-lez v2, :cond_0

    .line 121
    iget v2, p0, Lcom/ts/MainUI/TsDisplay;->nDelayTime:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ts/MainUI/TsDisplay;->nDelayTime:I

    .line 122
    iget v2, p0, Lcom/ts/MainUI/TsDisplay;->nDelayTime:I

    if-nez v2, :cond_0

    .line 124
    invoke-static {v1}, Lcom/yyw/ts70xhw/Mcu;->BklTurnInt(I)I

    .line 125
    sget-object v2, Lcom/ts/MainUI/TsDisplay;->TAG:Ljava/lang/String;

    const-string v3, "BklTurnInt end "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_0
    iget v2, p0, Lcom/ts/MainUI/TsDisplay;->nSrcMode:I

    iget v3, p0, Lcom/ts/MainUI/TsDisplay;->nSetData:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/ts/MainUI/TsDisplay;->nSetData:I

    if-eq v2, v0, :cond_2

    .line 130
    iget v2, p0, Lcom/ts/MainUI/TsDisplay;->nSrcMode:I

    if-eq v2, v0, :cond_1

    .line 132
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/ts/MainUI/TsDisplay;->SetSrcMute(I)V

    .line 134
    :cond_1
    iget v2, p0, Lcom/ts/MainUI/TsDisplay;->nSetData:I

    iput v2, p0, Lcom/ts/MainUI/TsDisplay;->nSrcMode:I

    .line 135
    iget v2, p0, Lcom/ts/MainUI/TsDisplay;->nSrcMode:I

    invoke-virtual {p0, v2}, Lcom/ts/MainUI/TsDisplay;->SetDispParat(I)V

    .line 136
    sget-object v2, Lcom/ts/MainUI/TsDisplay;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SetDisp == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/ts/MainUI/TsDisplay;->nSrcMode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 146
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public Inint()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 34
    iput v1, p0, Lcom/ts/MainUI/TsDisplay;->nSrcMode:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/ts/MainUI/TsDisplay;->nDelayTime:I

    .line 36
    iput v1, p0, Lcom/ts/MainUI/TsDisplay;->nSetData:I

    .line 38
    return-void
.end method

.method public SetDisp(I)V
    .locals 0
    .param p1, "nMode"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/ts/MainUI/TsDisplay;->nSetData:I

    .line 44
    return-void
.end method

.method public SetDispParat(I)V
    .locals 2
    .param p1, "nSrc"    # I

    .prologue
    .line 47
    sget-object v0, Lcom/ts/MainUI/TsDisplay;->TAG:Ljava/lang/String;

    const-string v1, "SetDispParat "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yyw/ts70xhw/Iop;->GetColor(II)I

    .line 49
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yyw/ts70xhw/Iop;->GetColor(II)I

    .line 50
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/yyw/ts70xhw/Iop;->GetColor(II)I

    .line 51
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/yyw/ts70xhw/Iop;->GetColor(II)I

    .line 52
    return-void
.end method

.method public SetSrcMute(I)V
    .locals 2
    .param p1, "nTime"    # I

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->BklTurnInt(I)I

    .line 21
    sget-object v0, Lcom/ts/MainUI/TsDisplay;->TAG:Ljava/lang/String;

    const-string v1, "BklTurnInt start "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iput p1, p0, Lcom/ts/MainUI/TsDisplay;->nDelayTime:I

    .line 23
    return-void
.end method

.method public UIGetVal(II)I
    .locals 4
    .param p1, "nSrc"    # I
    .param p2, "nType"    # I

    .prologue
    const/16 v0, 0x32

    const/4 v1, 0x3

    .line 61
    if-le p1, v1, :cond_0

    .line 63
    sget-object v1, Lcom/ts/MainUI/TsDisplay;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UISetVal error nSrc == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_0
    return v0

    .line 66
    :cond_0
    if-le p2, v1, :cond_1

    .line 68
    sget-object v1, Lcom/ts/MainUI/TsDisplay;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UISetVal error nType == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1, p2}, Lcom/yyw/ts70xhw/Iop;->GetColor(II)I

    move-result v0

    goto :goto_0
.end method

.method public UISetDefault(I)V
    .locals 2
    .param p1, "nSrc"    # I

    .prologue
    .line 56
    sget-object v0, Lcom/ts/MainUI/TsDisplay;->TAG:Ljava/lang/String;

    const-string v1, "UISetDefault "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {p1}, Lcom/yyw/ts70xhw/Iop;->SetColorDefault(I)I

    .line 58
    return-void
.end method

.method public UISetVal(III)V
    .locals 3
    .param p1, "nSrc"    # I
    .param p2, "nType"    # I
    .param p3, "nLevel"    # I

    .prologue
    const/4 v0, 0x3

    .line 101
    if-le p1, v0, :cond_0

    .line 103
    sget-object v0, Lcom/ts/MainUI/TsDisplay;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UISetVal error nSrc == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :goto_0
    return-void

    .line 106
    :cond_0
    if-le p2, v0, :cond_1

    .line 108
    sget-object v0, Lcom/ts/MainUI/TsDisplay;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UISetVal error nType == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/yyw/ts70xhw/Iop;->SetColor(III)I

    goto :goto_0
.end method

.method public UIValStep(III)V
    .locals 4
    .param p1, "nSrc"    # I
    .param p2, "nType"    # I
    .param p3, "nStep"    # I

    .prologue
    const/4 v1, 0x3

    .line 76
    if-le p1, v1, :cond_0

    .line 78
    sget-object v1, Lcom/ts/MainUI/TsDisplay;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UIValStep error nSrc == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_0
    return-void

    .line 81
    :cond_0
    if-le p2, v1, :cond_1

    .line 83
    sget-object v1, Lcom/ts/MainUI/TsDisplay;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UIValStep error nType == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p1, p2}, Lcom/yyw/ts70xhw/Iop;->GetColor(II)I

    move-result v0

    .line 87
    .local v0, "nVal":I
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    invoke-static {p1, p2, v0}, Lcom/yyw/ts70xhw/Iop;->SetColor(III)I

    goto :goto_0

    .line 94
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 95
    invoke-static {p1, p2, v0}, Lcom/yyw/ts70xhw/Iop;->SetColor(III)I

    goto :goto_0
.end method
