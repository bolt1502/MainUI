.class public abstract Lcom/txznet/txz/util/a/b;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)V"
        }
    .end annotation

    .prologue
    .line 7
    .local p0, "this":Lcom/txznet/txz/util/a/b;, "Lcom/txznet/txz/util/a/b<TT1;TT2;>;"
    .local p1, "p1":Ljava/lang/Object;, "TT1;"
    .local p2, "p2":Ljava/lang/Object;, "TT2;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/txznet/txz/util/a/b;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/txznet/txz/util/a/b;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method
