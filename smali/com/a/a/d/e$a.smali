.class public final Lcom/a/a/d/e$a;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final d:Lcom/a/a/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/e$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/a/a/d/e$a;)V
    .locals 0
    .param p3, "hash"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lcom/a/a/d/e$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    .local p0, "this":Lcom/a/a/d/e$a;, "Lcom/a/a/d/e$a<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    .local p4, "next":Lcom/a/a/d/e$a;, "Lcom/a/a/d/e$a<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/a/a/d/e$a;->b:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lcom/a/a/d/e$a;->c:Ljava/lang/Object;

    .line 91
    iput-object p4, p0, Lcom/a/a/d/e$a;->d:Lcom/a/a/d/e$a;

    .line 92
    iput p3, p0, Lcom/a/a/d/e$a;->a:I

    .line 93
    return-void
.end method
