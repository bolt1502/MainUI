.class Lcom/ts/main/radio/RadioMainActivity$3;
.super Ljava/lang/Object;
.source "RadioMainActivity.java"

# interfaces
.implements Lcom/ts/other/CustomImgView$onPaint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/main/radio/RadioMainActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/main/radio/RadioMainActivity;


# direct methods
.method constructor <init>(Lcom/ts/main/radio/RadioMainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public userPaint(Lcom/ts/other/CustomImgView;Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 8
    .param p1, "view"    # Lcom/ts/other/CustomImgView;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 938
    const-string v2, "RadioMainActivity"

    const-string v3, "userPaint"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    const/4 v0, 0x0

    .line 940
    .local v0, "curFreq":I
    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    # getter for: Lcom/ts/main/radio/RadioMainActivity;->mbAdjMove:Z
    invoke-static {v2}, Lcom/ts/main/radio/RadioMainActivity;->access$3(Lcom/ts/main/radio/RadioMainActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 942
    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    # getter for: Lcom/ts/main/radio/RadioMainActivity;->mAdjStep:I
    invoke-static {v2}, Lcom/ts/main/radio/RadioMainActivity;->access$4(Lcom/ts/main/radio/RadioMainActivity;)I

    move-result v2

    invoke-static {v2}, Lcom/yyw/ts70xhw/Radio;->StepToFreq(I)I

    move-result v0

    .line 950
    :goto_0
    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    # getter for: Lcom/ts/main/radio/RadioMainActivity;->mCurBand:I
    invoke-static {v2}, Lcom/ts/main/radio/RadioMainActivity;->access$5(Lcom/ts/main/radio/RadioMainActivity;)I

    move-result v1

    .line 953
    .local v1, "nBand":I
    if-lt v1, v7, :cond_2

    .line 957
    const/16 v2, 0x3e7

    if-le v0, v2, :cond_0

    .line 959
    # getter for: Lcom/ts/main/radio/RadioMainActivity;->mFreqNum:[I
    invoke-static {}, Lcom/ts/main/radio/RadioMainActivity;->access$6()[I

    move-result-object v2

    aget v2, v2, v5

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v3, v3, Lcom/ts/main/radio/RadioMainActivity;->amXStart:I

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v4, v4, Lcom/ts/main/radio/RadioMainActivity;->amXdt:I

    mul-int/lit8 v4, v4, 0x0

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v4, v4, Lcom/ts/main/radio/RadioMainActivity;->yMFNum:I

    invoke-virtual {p1, v2, v3, v4}, Lcom/ts/other/CustomImgView;->drawImage(III)V

    .line 962
    :cond_0
    # getter for: Lcom/ts/main/radio/RadioMainActivity;->mFreqNum:[I
    invoke-static {}, Lcom/ts/main/radio/RadioMainActivity;->access$6()[I

    move-result-object v2

    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    aget v2, v2, v3

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v3, v3, Lcom/ts/main/radio/RadioMainActivity;->amXStart:I

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v4, v4, Lcom/ts/main/radio/RadioMainActivity;->amXdt:I

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v4, v4, Lcom/ts/main/radio/RadioMainActivity;->yMFNum:I

    invoke-virtual {p1, v2, v3, v4}, Lcom/ts/other/CustomImgView;->drawImage(III)V

    .line 963
    # getter for: Lcom/ts/main/radio/RadioMainActivity;->mFreqNum:[I
    invoke-static {}, Lcom/ts/main/radio/RadioMainActivity;->access$6()[I

    move-result-object v2

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    aget v2, v2, v3

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v3, v3, Lcom/ts/main/radio/RadioMainActivity;->amXStart:I

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v4, v4, Lcom/ts/main/radio/RadioMainActivity;->amXdt:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v4, v4, Lcom/ts/main/radio/RadioMainActivity;->yMFNum:I

    invoke-virtual {p1, v2, v3, v4}, Lcom/ts/other/CustomImgView;->drawImage(III)V

    .line 964
    # getter for: Lcom/ts/main/radio/RadioMainActivity;->mFreqNum:[I
    invoke-static {}, Lcom/ts/main/radio/RadioMainActivity;->access$6()[I

    move-result-object v2

    rem-int/lit8 v3, v0, 0xa

    aget v2, v2, v3

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v3, v3, Lcom/ts/main/radio/RadioMainActivity;->amXStart:I

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v4, v4, Lcom/ts/main/radio/RadioMainActivity;->amXdt:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v4, v4, Lcom/ts/main/radio/RadioMainActivity;->yMFNum:I

    invoke-virtual {p1, v2, v3, v4}, Lcom/ts/other/CustomImgView;->drawImage(III)V

    .line 981
    :goto_1
    return v6

    .line 946
    .end local v1    # "nBand":I
    :cond_1
    invoke-static {v5}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v0

    goto :goto_0

    .line 969
    .restart local v1    # "nBand":I
    :cond_2
    const/16 v2, 0x270f

    if-le v0, v2, :cond_3

    .line 971
    # getter for: Lcom/ts/main/radio/RadioMainActivity;->mFreqNum:[I
    invoke-static {}, Lcom/ts/main/radio/RadioMainActivity;->access$6()[I

    move-result-object v2

    aget v2, v2, v5

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget-object v3, v3, Lcom/ts/main/radio/RadioMainActivity;->ptMFNum:[I

    aget v3, v3, v6

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v4, v4, Lcom/ts/main/radio/RadioMainActivity;->yMFNum:I

    invoke-virtual {p1, v2, v3, v4}, Lcom/ts/other/CustomImgView;->drawImage(III)V

    .line 974
    :cond_3
    # getter for: Lcom/ts/main/radio/RadioMainActivity;->mFreqNum:[I
    invoke-static {}, Lcom/ts/main/radio/RadioMainActivity;->access$6()[I

    move-result-object v2

    rem-int/lit16 v3, v0, 0x2710

    div-int/lit16 v3, v3, 0x3e8

    aget v2, v2, v3

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget-object v3, v3, Lcom/ts/main/radio/RadioMainActivity;->ptMFNum:[I

    aget v3, v3, v5

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v4, v4, Lcom/ts/main/radio/RadioMainActivity;->yMFNum:I

    invoke-virtual {p1, v2, v3, v4}, Lcom/ts/other/CustomImgView;->drawImage(III)V

    .line 975
    # getter for: Lcom/ts/main/radio/RadioMainActivity;->mFreqNum:[I
    invoke-static {}, Lcom/ts/main/radio/RadioMainActivity;->access$6()[I

    move-result-object v2

    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    aget v2, v2, v3

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget-object v3, v3, Lcom/ts/main/radio/RadioMainActivity;->ptMFNum:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v4, v4, Lcom/ts/main/radio/RadioMainActivity;->yMFNum:I

    invoke-virtual {p1, v2, v3, v4}, Lcom/ts/other/CustomImgView;->drawImage(III)V

    .line 976
    sget v2, Lcom/ts/MainUI/R$drawable;->radio_point_up:I

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v3, v3, Lcom/ts/main/radio/RadioMainActivity;->xMFDot:I

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v4, v4, Lcom/ts/main/radio/RadioMainActivity;->yMFDot:I

    invoke-virtual {p1, v2, v3, v4}, Lcom/ts/other/CustomImgView;->drawImage(III)V

    .line 977
    # getter for: Lcom/ts/main/radio/RadioMainActivity;->mFreqNum:[I
    invoke-static {}, Lcom/ts/main/radio/RadioMainActivity;->access$6()[I

    move-result-object v2

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    aget v2, v2, v3

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget-object v3, v3, Lcom/ts/main/radio/RadioMainActivity;->ptMFNum:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v4, v4, Lcom/ts/main/radio/RadioMainActivity;->yMFNum:I

    invoke-virtual {p1, v2, v3, v4}, Lcom/ts/other/CustomImgView;->drawImage(III)V

    .line 978
    # getter for: Lcom/ts/main/radio/RadioMainActivity;->mFreqNum:[I
    invoke-static {}, Lcom/ts/main/radio/RadioMainActivity;->access$6()[I

    move-result-object v2

    rem-int/lit8 v3, v0, 0xa

    aget v2, v2, v3

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget-object v3, v3, Lcom/ts/main/radio/RadioMainActivity;->ptMFNum:[I

    aget v3, v3, v7

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity$3;->this$0:Lcom/ts/main/radio/RadioMainActivity;

    iget v4, v4, Lcom/ts/main/radio/RadioMainActivity;->yMFNum:I

    invoke-virtual {p1, v2, v3, v4}, Lcom/ts/other/CustomImgView;->drawImage(III)V

    goto/16 :goto_1
.end method
