.class public abstract Lcom/txznet/a/a/a/j$a;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/a/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/txznet/a/a/a/j$a;->b:I

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onEnd()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onError(I)V
    .locals 0
    .param p1, "iError"    # I

    .prologue
    .line 80
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public setData(Ljava/lang/Object;)Lcom/txznet/a/a/a/j$a;
    .locals 0
    .param p1, "d"    # Ljava/lang/Object;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/txznet/a/a/a/j$a;->a:Ljava/lang/Object;

    .line 84
    return-object p0
.end method

.method public setTaskId(I)Lcom/txznet/a/a/a/j$a;
    .locals 0
    .param p1, "taskId"    # I

    .prologue
    .line 90
    iput p1, p0, Lcom/txznet/a/a/a/j$a;->b:I

    .line 91
    return-object p0
.end method
