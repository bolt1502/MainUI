.class public final Lcom/hongfans/carmedia/processes/models/Cgroup;
.super Lcom/hongfans/carmedia/processes/models/ProcFile;
.source "Cgroup.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/hongfans/carmedia/processes/models/Cgroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hongfans/carmedia/processes/models/ControlGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/hongfans/carmedia/processes/models/Cgroup$1;

    invoke-direct {v0}, Lcom/hongfans/carmedia/processes/models/Cgroup$1;-><init>()V

    sput-object v0, Lcom/hongfans/carmedia/processes/models/Cgroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/hongfans/carmedia/processes/models/ProcFile;-><init>(Landroid/os/Parcel;)V

    .line 77
    sget-object v0, Lcom/hongfans/carmedia/processes/models/ControlGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hongfans/carmedia/processes/models/Cgroup;->groups:Ljava/util/ArrayList;

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hongfans/carmedia/processes/models/Cgroup$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/hongfans/carmedia/processes/models/Cgroup$1;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/hongfans/carmedia/processes/models/Cgroup;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/hongfans/carmedia/processes/models/ProcFile;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v5, p0, Lcom/hongfans/carmedia/processes/models/Cgroup;->content:Ljava/lang/String;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 66
    .local v4, "lines":[Ljava/lang/String;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hongfans/carmedia/processes/models/Cgroup;->groups:Ljava/util/ArrayList;

    .line 67
    move-object v0, v4

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 69
    .local v3, "line":Ljava/lang/String;
    :try_start_0
    iget-object v5, p0, Lcom/hongfans/carmedia/processes/models/Cgroup;->groups:Ljava/util/ArrayList;

    new-instance v6, Lcom/hongfans/carmedia/processes/models/ControlGroup;

    invoke-direct {v6, v3}, Lcom/hongfans/carmedia/processes/models/ControlGroup;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    .end local v3    # "line":Ljava/lang/String;
    :cond_0
    return-void

    .line 70
    .restart local v3    # "line":Ljava/lang/String;
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public static get(I)Lcom/hongfans/carmedia/processes/models/Cgroup;
    .locals 5
    .param p0, "pid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/hongfans/carmedia/processes/models/Cgroup;

    const-string v1, "/proc/%d/cgroup"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hongfans/carmedia/processes/models/Cgroup;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getGroup(Ljava/lang/String;)Lcom/hongfans/carmedia/processes/models/ControlGroup;
    .locals 9
    .param p1, "subsystem"    # Ljava/lang/String;

    .prologue
    .line 92
    iget-object v7, p0, Lcom/hongfans/carmedia/processes/models/Cgroup;->groups:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hongfans/carmedia/processes/models/ControlGroup;

    .line 93
    .local v1, "group":Lcom/hongfans/carmedia/processes/models/ControlGroup;
    iget-object v7, v1, Lcom/hongfans/carmedia/processes/models/ControlGroup;->subsystems:Ljava/lang/String;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 94
    .local v6, "systems":[Ljava/lang/String;
    move-object v0, v6

    .local v0, "arr$":[Ljava/lang/String;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v0, v3

    .line 95
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 100
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v1    # "group":Lcom/hongfans/carmedia/processes/models/ControlGroup;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "systems":[Ljava/lang/String;
    :goto_1
    return-object v1

    .line 94
    .restart local v0    # "arr$":[Ljava/lang/String;
    .restart local v1    # "group":Lcom/hongfans/carmedia/processes/models/ControlGroup;
    .restart local v3    # "i$":I
    .restart local v4    # "len$":I
    .restart local v5    # "name":Ljava/lang/String;
    .restart local v6    # "systems":[Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v1    # "group":Lcom/hongfans/carmedia/processes/models/ControlGroup;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "systems":[Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lcom/hongfans/carmedia/processes/models/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 105
    iget-object v0, p0, Lcom/hongfans/carmedia/processes/models/Cgroup;->groups:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 106
    return-void
.end method
