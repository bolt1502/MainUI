.class public Lcom/ts/bt/BtPhoneBookActivity;
.super Lcom/ts/bt/BtBaseActivity;
.source "BtPhoneBookActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/ts/MainUI/UserCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;,
        Lcom/ts/bt/BtPhoneBookActivity$PBObserver;,
        Lcom/ts/bt/BtPhoneBookActivity$SearchItem;,
        Lcom/ts/bt/BtPhoneBookActivity$UpdateAsyncTask;,
        Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;
    }
.end annotation


# static fields
.field public static final BT_ACTIVITY_ID:I = 0x4

.field private static final CONTACTDATA_SELECT:Ljava/lang/String; = "contacts_id=?"

.field private static final CONTACT_SELECT_ALL:Ljava/lang/String; = "remote_addr=?"

.field private static final CONTACT_SELECT_LIMIT:Ljava/lang/String; = "remote_addr=? limit ?,?"

.field private static final ITEM_PHONEBOOK_NAME:Ljava/lang/String; = "item_phonebook_name"

.field private static final ITEM_PHONEBOOK_NUMBER:Ljava/lang/String; = "item_phonebook_number"

.field private static final TAG:Ljava/lang/String; = "BtPhonebookActivity"

.field public static mListSearch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ts/bt/BtPhoneBookActivity$SearchItem;",
            ">;"
        }
    .end annotation
.end field

.field private static mPBList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ts/bt/BtExe$PbItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bt:Lcom/ts/bt/BtExe;

.field private isDownloadFinished:Z

.field private mBtnClear:Landroid/widget/Button;

.field private mBtnSearch:Landroid/widget/Button;

.field private mBtnSync:Landroid/widget/Button;

.field protected mCmp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mContactLoaderHandle:Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;

.field private mDialNum:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIndex:I

.field mList:Landroid/widget/ListView;

.field private mPBCallback:Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;

.field private mPBListAdapter:Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;

.field private mPBObserver:Lcom/ts/bt/BtPhoneBookActivity$PBObserver;

.field private mPhonebookListClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mSyncLayout:Landroid/widget/RelativeLayout;

.field private mSyncTextView:Landroid/widget/TextView;

.field private mcontactLoaderThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ts/bt/BtPhoneBookActivity;->mListSearch:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/ts/bt/BtBaseActivity;-><init>()V

    .line 118
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->bt:Lcom/ts/bt/BtExe;

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->isDownloadFinished:Z

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mIndex:I

    .line 283
    new-instance v0, Lcom/ts/bt/BtPhoneBookActivity$1;

    invoke-direct {v0, p0}, Lcom/ts/bt/BtPhoneBookActivity$1;-><init>(Lcom/ts/bt/BtPhoneBookActivity;)V

    iput-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mPhonebookListClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 409
    new-instance v0, Lcom/ts/bt/BtPhoneBookActivity$2;

    invoke-direct {v0, p0}, Lcom/ts/bt/BtPhoneBookActivity$2;-><init>(Lcom/ts/bt/BtPhoneBookActivity;)V

    iput-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mHandler:Landroid/os/Handler;

    .line 782
    new-instance v0, Lcom/ts/bt/BtPhoneBookActivity$3;

    invoke-direct {v0, p0}, Lcom/ts/bt/BtPhoneBookActivity$3;-><init>(Lcom/ts/bt/BtPhoneBookActivity;)V

    iput-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mPBCallback:Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;

    .line 88
    return-void
.end method

.method public static PbSearch(Ljava/lang/String;)V
    .locals 7
    .param p0, "strKey"    # Ljava/lang/String;

    .prologue
    .line 866
    const-string v4, "BtPhonebookActivity"

    const-string v5, "PbSearch begin"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    sget-object v4, Lcom/ts/bt/BtPhoneBookActivity;->mListSearch:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 868
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/ts/bt/BtPhoneBookActivity;->mPBList:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 869
    sget-object v4, Lcom/ts/bt/BtPhoneBookActivity;->mPBList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    invoke-static {p0}, Lcom/lgb/pymatch/PyMatch;->SetSubstr(Ljava/lang/String;)V

    .line 874
    const/4 v2, 0x0

    .line 875
    .local v2, "pi":Lcom/ts/bt/BtExe$PbItem;
    const/4 v1, 0x0

    .line 876
    .local v1, "matchPos":I
    const/4 v3, 0x0

    .line 877
    .local v3, "si":Lcom/ts/bt/BtPhoneBookActivity$SearchItem;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    sget-object v4, Lcom/ts/bt/BtPhoneBookActivity;->mPBList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 888
    const-string v4, "BtPhonebookActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PbSearch list = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/ts/bt/BtPhoneBookActivity;->mListSearch:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    sget-object v4, Lcom/ts/bt/BtPhoneBookActivity;->mListSearch:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 890
    sget-object v4, Lcom/ts/bt/BtPhoneBookActivity;->mListSearch:Ljava/util/ArrayList;

    new-instance v5, Lcom/ts/bt/BtPhoneBookActivity$5;

    invoke-direct {v5}, Lcom/ts/bt/BtPhoneBookActivity$5;-><init>()V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 878
    :cond_2
    sget-object v4, Lcom/ts/bt/BtPhoneBookActivity;->mPBList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "pi":Lcom/ts/bt/BtExe$PbItem;
    check-cast v2, Lcom/ts/bt/BtExe$PbItem;

    .line 879
    .restart local v2    # "pi":Lcom/ts/bt/BtExe$PbItem;
    iget-object v4, v2, Lcom/ts/bt/BtExe$PbItem;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/lgb/pymatch/PyMatch;->GetMatchVal(Ljava/lang/String;)I

    move-result v1

    .line 880
    const/4 v4, -0x1

    if-eq v4, v1, :cond_3

    .line 881
    new-instance v3, Lcom/ts/bt/BtPhoneBookActivity$SearchItem;

    .end local v3    # "si":Lcom/ts/bt/BtPhoneBookActivity$SearchItem;
    invoke-direct {v3}, Lcom/ts/bt/BtPhoneBookActivity$SearchItem;-><init>()V

    .line 882
    .restart local v3    # "si":Lcom/ts/bt/BtPhoneBookActivity$SearchItem;
    iput-object v2, v3, Lcom/ts/bt/BtPhoneBookActivity$SearchItem;->pb:Lcom/ts/bt/BtExe$PbItem;

    .line 883
    iput v1, v3, Lcom/ts/bt/BtPhoneBookActivity$SearchItem;->MatchPos:I

    .line 884
    sget-object v4, Lcom/ts/bt/BtPhoneBookActivity;->mListSearch:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic access$0(Lcom/ts/bt/BtPhoneBookActivity;)Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mPBListAdapter:Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;

    return-object v0
.end method

.method static synthetic access$1(Lcom/ts/bt/BtPhoneBookActivity;)Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mPBCallback:Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;

    return-object v0
.end method

.method static synthetic access$10(Lcom/ts/bt/BtPhoneBookActivity;)Lcom/ts/bt/BtExe;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->bt:Lcom/ts/bt/BtExe;

    return-object v0
.end method

.method static synthetic access$11(Lcom/ts/bt/BtPhoneBookActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$12(Lcom/ts/bt/BtPhoneBookActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mDialNum:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/ts/bt/BtPhoneBookActivity;->mPBList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3(Lcom/ts/bt/BtPhoneBookActivity;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->isDownloadFinished:Z

    return v0
.end method

.method static synthetic access$4(Lcom/ts/bt/BtPhoneBookActivity;Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/ts/bt/BtPhoneBookActivity;->isDownloadFinished:Z

    return-void
.end method

.method static synthetic access$5(Lcom/ts/bt/BtPhoneBookActivity;)Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mContactLoaderHandle:Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;

    return-object v0
.end method

.method static synthetic access$6(Lcom/ts/bt/BtPhoneBookActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mSyncTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$7(Lcom/ts/bt/BtPhoneBookActivity;I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/ts/bt/BtPhoneBookActivity;->mIndex:I

    return-void
.end method

.method static synthetic access$8(Lcom/ts/bt/BtPhoneBookActivity;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mIndex:I

    return v0
.end method

.method static synthetic access$9(Lcom/ts/bt/BtPhoneBookActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mSyncLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private initView()V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 211
    iput-boolean v7, p0, Lcom/ts/bt/BtPhoneBookActivity;->isDownloadFinished:Z

    .line 212
    sget v0, Lcom/ts/MainUI/R$id;->bt_phonebook_dele:I

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtPhoneBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mBtnClear:Landroid/widget/Button;

    .line 213
    sget v0, Lcom/ts/MainUI/R$id;->bt_phonebook_download:I

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtPhoneBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mBtnSync:Landroid/widget/Button;

    .line 214
    sget v0, Lcom/ts/MainUI/R$id;->bt_phonebook_search:I

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtPhoneBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mBtnSearch:Landroid/widget/Button;

    .line 215
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mBtnClear:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mBtnSync:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mBtnSearch:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    sget v0, Lcom/ts/MainUI/R$id;->download_phonebook_layout:I

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtPhoneBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mSyncLayout:Landroid/widget/RelativeLayout;

    .line 220
    sget v0, Lcom/ts/MainUI/R$id;->progressbar_download_phonebook:I

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtPhoneBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 221
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 222
    sget v0, Lcom/ts/MainUI/R$id;->tv_download_phonebook_text:I

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtPhoneBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mSyncTextView:Landroid/widget/TextView;

    .line 224
    sget v0, Lcom/ts/MainUI/R$id;->phonebook_listview:I

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtPhoneBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mList:Landroid/widget/ListView;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ts/bt/BtPhoneBookActivity;->mPBList:Ljava/util/ArrayList;

    .line 226
    new-instance v0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;

    sget-object v3, Lcom/ts/bt/BtPhoneBookActivity;->mPBList:Ljava/util/ArrayList;

    .line 227
    sget v4, Lcom/ts/MainUI/R$layout;->bt_phonebook_item:I

    new-array v5, v6, [Ljava/lang/String;

    .line 228
    const-string v1, "item_phonebook_name"

    aput-object v1, v5, v7

    const-string v1, "item_phonebook_number"

    aput-object v1, v5, v2

    .line 229
    new-array v6, v6, [I

    sget v1, Lcom/ts/MainUI/R$id;->item_phonebook_name:I

    aput v1, v6, v7

    .line 230
    sget v1, Lcom/ts/MainUI/R$id;->item_phonebook_number:I

    aput v1, v6, v2

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;-><init>(Lcom/ts/bt/BtPhoneBookActivity;Landroid/content/Context;Ljava/util/ArrayList;I[Ljava/lang/String;[I)V

    .line 226
    iput-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mPBListAdapter:Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;

    .line 231
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->mPBListAdapter:Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->mPhonebookListClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 234
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "contactloader_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mcontactLoaderThread:Landroid/os/HandlerThread;

    .line 235
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mcontactLoaderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 236
    new-instance v0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;

    .line 237
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->mcontactLoaderThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;-><init>(Lcom/ts/bt/BtPhoneBookActivity;Landroid/os/Looper;)V

    .line 236
    iput-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mContactLoaderHandle:Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;

    .line 239
    new-instance v0, Lcom/ts/bt/BtPhoneBookActivity$PBObserver;

    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->mContactLoaderHandle:Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;

    invoke-direct {v0, p0, v1}, Lcom/ts/bt/BtPhoneBookActivity$PBObserver;-><init>(Lcom/ts/bt/BtPhoneBookActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mPBObserver:Lcom/ts/bt/BtPhoneBookActivity$PBObserver;

    .line 240
    invoke-virtual {p0}, Lcom/ts/bt/BtPhoneBookActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/autochips/bluetooth/BluetoothContacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/ts/bt/BtPhoneBookActivity;->mPBObserver:Lcom/ts/bt/BtPhoneBookActivity$PBObserver;

    .line 240
    invoke-virtual {v0, v1, v7, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 242
    invoke-virtual {p0}, Lcom/ts/bt/BtPhoneBookActivity;->updataPbList()V

    .line 245
    return-void
.end method


# virtual methods
.method protected PbSort()V
    .locals 4

    .prologue
    .line 903
    sget-object v1, Lcom/ts/bt/BtPhoneBookActivity;->mPBList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 905
    invoke-virtual {p0}, Lcom/ts/bt/BtPhoneBookActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 910
    :cond_1
    invoke-virtual {p0}, Lcom/ts/bt/BtPhoneBookActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 911
    .local v0, "curLocal":Ljava/util/Locale;
    const-string v1, "BtPhonebookActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lgb CurLocal = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->mCmp:Ljava/util/Comparator;

    .line 913
    sget-object v1, Lcom/ts/bt/BtPhoneBookActivity;->mPBList:Ljava/util/ArrayList;

    new-instance v2, Lcom/ts/bt/BtPhoneBookActivity$6;

    invoke-direct {v2, p0}, Lcom/ts/bt/BtPhoneBookActivity$6;-><init>(Lcom/ts/bt/BtPhoneBookActivity;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public UserAll()V
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->bt:Lcom/ts/bt/BtExe;

    invoke-virtual {v0}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/bt/BtPhoneBookActivity;->showActivity(I)V

    .line 935
    invoke-virtual {p0}, Lcom/ts/bt/BtPhoneBookActivity;->finish()V

    .line 938
    :cond_0
    return-void
.end method

.method dial(I)V
    .locals 4
    .param p1, "id"    # I

    .prologue
    .line 296
    const/4 v0, 0x0

    .line 297
    .local v0, "list":Lcom/ts/bt/BtExe$PbItem;
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->mPBListAdapter:Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->mList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->access$0(Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "list":Lcom/ts/bt/BtExe$PbItem;
    check-cast v0, Lcom/ts/bt/BtExe$PbItem;

    .line 300
    .restart local v0    # "list":Lcom/ts/bt/BtExe$PbItem;
    iget-object v1, v0, Lcom/ts/bt/BtExe$PbItem;->num:Ljava/lang/String;

    iput-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->mDialNum:Ljava/lang/String;

    .line 301
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 302
    sget v2, Lcom/ts/MainUI/R$string;->str_bt_dial:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 303
    iget-object v2, v0, Lcom/ts/bt/BtExe$PbItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 304
    sget v2, Lcom/ts/MainUI/R$string;->str_bt_ok:I

    .line 305
    new-instance v3, Lcom/ts/bt/BtPhoneBookActivity$4;

    invoke-direct {v3, p0}, Lcom/ts/bt/BtPhoneBookActivity$4;-><init>(Lcom/ts/bt/BtPhoneBookActivity;)V

    .line 304
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 322
    sget v2, Lcom/ts/MainUI/R$string;->str_bt_cancel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 324
    return-void
.end method

.method downLoad()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 249
    const/16 v3, 0x10

    invoke-static {v3}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v1

    .line 248
    check-cast v1, Lcom/autochips/bluetooth/HeadsetClientProfile;

    .line 250
    .local v1, "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    if-nez v1, :cond_1

    .line 251
    const-string v3, "BtPhonebookActivity"

    const-string v4, "get hf dapter fail!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-virtual {v1}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 256
    .local v0, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 257
    :cond_2
    const-string v3, "BtPhonebookActivity"

    const-string v4, "hf client is not connected!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 260
    :cond_3
    invoke-static {}, Lcom/ts/bt/BtExe;->getPBManager()Lcom/autochips/bluetooth/BluetoothPBManager;

    move-result-object v2

    .line 261
    .local v2, "pbManager":Lcom/autochips/bluetooth/BluetoothPBManager;
    if-nez v2, :cond_4

    .line 262
    const-string v3, "BtPhonebookActivity"

    const-string v4, "get pbManager fail!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 265
    :cond_4
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity;->mSyncLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    .line 266
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity;->bt:Lcom/ts/bt/BtExe;

    .line 269
    const/4 v4, 0x6

    .line 267
    invoke-virtual {v3, v2, v4}, Lcom/ts/bt/BtExe;->startDownload(Lcom/autochips/bluetooth/BluetoothPBManager;I)Z

    move-result v3

    .line 269
    if-nez v3, :cond_0

    .line 270
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/ts/bt/BtPhoneBookActivity;->showProgress(Z)V

    goto :goto_0

    .line 273
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Lcom/autochips/bluetooth/BluetoothPBManager;->stopDownload(Landroid/bluetooth/BluetoothDevice;)Z

    .line 274
    invoke-virtual {p0, v4}, Lcom/ts/bt/BtPhoneBookActivity;->showProgress(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 180
    .local v0, "id":I
    sget v1, Lcom/ts/MainUI/R$id;->bt_phonebook_dele:I

    if-ne v0, v1, :cond_2

    .line 181
    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->bt:Lcom/ts/bt/BtExe;

    const-string v2, "phonebook"

    const-string v3, "addr=?"

    .line 183
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 182
    invoke-virtual {v1, v2, v3, v4}, Lcom/ts/bt/BtExe;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 185
    :cond_0
    sget-object v1, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 186
    sget-object v1, Lcom/ts/bt/BtPhoneBookActivity;->mPBList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 187
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->mPBListAdapter:Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;

    invoke-virtual {v1}, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->notifyDataSetChanged()V

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 189
    :cond_2
    sget v1, Lcom/ts/MainUI/R$id;->bt_phonebook_download:I

    if-ne v0, v1, :cond_4

    .line 190
    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->bt:Lcom/ts/bt/BtExe;

    const-string v2, "phonebook"

    const-string v3, "addr=?"

    .line 192
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 191
    invoke-virtual {v1, v2, v3, v4}, Lcom/ts/bt/BtExe;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    :cond_3
    sget-object v1, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 195
    sget-object v1, Lcom/ts/bt/BtPhoneBookActivity;->mPBList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->mPBListAdapter:Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;

    invoke-virtual {v1}, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->notifyDataSetChanged()V

    .line 198
    invoke-virtual {p0}, Lcom/ts/bt/BtPhoneBookActivity;->downLoad()V

    goto :goto_0

    .line 199
    :cond_4
    sget v1, Lcom/ts/MainUI/R$id;->bt_phonebook_search:I

    if-ne v0, v1, :cond_1

    .line 200
    sget-object v1, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 201
    sget-object v1, Lcom/ts/bt/BtExe;->mListPb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 203
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/ts/bt/BtPhoneBookActivity;->showActivity(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/ts/bt/BtBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    sget v1, Lcom/ts/MainUI/R$layout;->activity_bt_phonebook:I

    invoke-virtual {p0, v1}, Lcom/ts/bt/BtPhoneBookActivity;->setContentView(I)V

    .line 133
    invoke-direct {p0}, Lcom/ts/bt/BtPhoneBookActivity;->initView()V

    .line 136
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->mHandler:Landroid/os/Handler;

    invoke-static {v1}, Lcom/ts/bt/BtExe;->addHandler(Landroid/os/Handler;)V

    .line 138
    invoke-static {}, Lcom/ts/bt/BtExe;->getPBManager()Lcom/autochips/bluetooth/BluetoothPBManager;

    move-result-object v0

    .line 139
    .local v0, "pbManager":Lcom/autochips/bluetooth/BluetoothPBManager;
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->mPBCallback:Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;

    invoke-virtual {v0, v1}, Lcom/autochips/bluetooth/BluetoothPBManager;->regPBCallback(Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;)V

    .line 142
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lcom/ts/bt/BtBaseActivity;->onDestroy()V

    .line 171
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->mHandler:Landroid/os/Handler;

    invoke-static {v1}, Lcom/ts/bt/BtExe;->removeHandler(Landroid/os/Handler;)V

    .line 172
    invoke-static {}, Lcom/ts/bt/BtExe;->getPBManager()Lcom/autochips/bluetooth/BluetoothPBManager;

    move-result-object v0

    .line 173
    .local v0, "pbManager":Lcom/autochips/bluetooth/BluetoothPBManager;
    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->mPBCallback:Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;

    invoke-virtual {v0, v1}, Lcom/autochips/bluetooth/BluetoothPBManager;->unregPBCallback(Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;)V

    .line 176
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0}, Lcom/ts/bt/BtBaseActivity;->onPause()V

    .line 159
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 160
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/ts/bt/BtBaseActivity;->onResume()V

    .line 152
    const/4 v0, 0x4

    invoke-virtual {p0, p0, v0}, Lcom/ts/bt/BtPhoneBookActivity;->SubItemsInit(Landroid/app/Activity;I)V

    .line 153
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 154
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Lcom/ts/bt/BtBaseActivity;->onStart()V

    .line 147
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Lcom/ts/bt/BtBaseActivity;->onStop()V

    .line 165
    return-void
.end method

.method showProgress(Z)V
    .locals 3
    .param p1, "show"    # Z

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 845
    if-eqz p1, :cond_0

    .line 847
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mSyncLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mBtnSync:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mBtnClear:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mBtnSearch:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 863
    :goto_0
    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 857
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mSyncLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 859
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mBtnSync:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 860
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mBtnClear:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity;->mBtnSearch:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public updataPbList()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 480
    sget-object v1, Lcom/ts/bt/BtExe;->dbHelper:Lcom/ts/bt/BtDatabaseHelper;

    if-eqz v1, :cond_2

    .line 481
    sget-object v1, Lcom/ts/bt/BtExe;->dbHelper:Lcom/ts/bt/BtDatabaseHelper;

    invoke-virtual {v1}, Lcom/ts/bt/BtDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 482
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .local v12, "pbList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ts/bt/BtExe$PbItem;>;"
    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 484
    const-string v1, "phonebook"

    const-string v3, "addr=?"

    .line 485
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 484
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 486
    .local v8, "cursor1":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 487
    const/4 v9, 0x0

    .line 491
    .local v9, "map":Lcom/ts/bt/BtExe$PbItem;
    :cond_0
    const-string v1, "name"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 490
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 493
    .local v10, "name":Ljava/lang/String;
    const-string v1, "num"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 492
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 494
    .local v11, "num":Ljava/lang/String;
    new-instance v9, Lcom/ts/bt/BtExe$PbItem;

    .end local v9    # "map":Lcom/ts/bt/BtExe$PbItem;
    invoke-direct {v9}, Lcom/ts/bt/BtExe$PbItem;-><init>()V

    .line 497
    .restart local v9    # "map":Lcom/ts/bt/BtExe$PbItem;
    iput-object v10, v9, Lcom/ts/bt/BtExe$PbItem;->name:Ljava/lang/String;

    .line 498
    iput-object v11, v9, Lcom/ts/bt/BtExe$PbItem;->num:Ljava/lang/String;

    .line 499
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    invoke-interface {v8}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    if-nez v1, :cond_0

    .line 501
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 503
    .end local v9    # "map":Lcom/ts/bt/BtExe$PbItem;
    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "num":Ljava/lang/String;
    :cond_1
    sget-object v1, Lcom/ts/bt/BtPhoneBookActivity;->mPBList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 504
    sget-object v1, Lcom/ts/bt/BtPhoneBookActivity;->mPBList:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 505
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->bt:Lcom/ts/bt/BtExe;

    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->updatePbList()V

    .line 506
    invoke-virtual {p0}, Lcom/ts/bt/BtPhoneBookActivity;->PbSort()V

    .line 507
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->mPBListAdapter:Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;

    invoke-virtual {v1}, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->notifyDataSetChanged()V

    .line 510
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v8    # "cursor1":Landroid/database/Cursor;
    .end local v12    # "pbList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ts/bt/BtExe$PbItem;>;"
    :cond_2
    return-void
.end method

.method public updatebase()V
    .locals 13

    .prologue
    .line 725
    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 726
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->bt:Lcom/ts/bt/BtExe;

    const-string v2, "phonebook"

    const-string v3, "addr=?"

    .line 727
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v5

    .line 726
    invoke-virtual {v1, v2, v3, v4}, Lcom/ts/bt/BtExe;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 729
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v8

    .line 728
    check-cast v8, Lcom/autochips/bluetooth/HeadsetClientProfile;

    .line 730
    .local v8, "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    if-nez v8, :cond_1

    .line 731
    const-string v1, "BtPhonebookActivity"

    const-string v2, "get hf dapter fail!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 780
    .end local v8    # "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    :cond_0
    :goto_0
    return-void

    .line 736
    .restart local v8    # "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    :cond_1
    invoke-virtual {v8}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v7

    .line 737
    .local v7, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 738
    :cond_2
    const-string v1, "BtPhonebookActivity"

    const-string v2, "hf client is not connected!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 742
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v11

    .line 745
    .local v11, "remoteAddr":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/ts/bt/BtPhoneBookActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 750
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "lh"

    const-string v2, "first"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    sget-object v1, Lcom/autochips/bluetooth/BluetoothContactsData;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 757
    const-string v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 758
    const-string v4, "mime_type"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 759
    const-string v4, "data1"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 760
    const-string v4, "data2"

    aput-object v4, v2, v3

    .line 761
    const/4 v3, 0x0

    .line 762
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 755
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 763
    .local v6, "dataCursor":Landroid/database/Cursor;
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 767
    :cond_4
    const-string v1, "display_name"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 766
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 770
    .local v9, "name":Ljava/lang/String;
    const-string v1, "data1"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 769
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 771
    .local v10, "num":Ljava/lang/String;
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity;->bt:Lcom/ts/bt/BtExe;

    invoke-virtual {v1, v9, v10}, Lcom/ts/bt/BtExe;->insertPhonebook(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-interface {v6}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    if-nez v1, :cond_4

    .line 774
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "num":Ljava/lang/String;
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 778
    const-string v1, "lh"

    const-string v2, "finished"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
