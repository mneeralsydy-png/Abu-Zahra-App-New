.class public Labu3arab/quickreply/QuickReplyActivity;
.super LX/0MF;

# interfaces
.implements Labu3arab/quickreplya/a/ReplyListAdapter$ReplyListPresenter;


# static fields
.field private static mActivity:Labu3arab/quickreply/QuickReplyActivity;


# instance fields
.field isAvailable:Z

.field mAddQuickReply:Landroid/view/View;

.field mInputLabel:Landroid/widget/EditText;

.field mInputValue:Landroid/widget/EditText;

.field mList:Landroidx/recyclerview/widget/RecyclerView;

.field mListAdapter:Labu3arab/quickreplya/a/ReplyListAdapter;

.field mReplyDatabase:Labu3arab/quickreplya/a/ReplySQLiteAdapter;

.field public mReplyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labu3arab/quickreplya/a/ReplyModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labu3arab/quickreply/QuickReplyActivity;->isAvailable:Z

    return-void
.end method

.method public static synthetic a(Labu3arab/quickreply/QuickReplyActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/quickreply/QuickReplyActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Labu3arab/quickreply/QuickReplyActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic access$000(Labu3arab/quickreply/QuickReplyActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labu3arab/quickreply/QuickReplyActivity;->addData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Labu3arab/quickreply/QuickReplyActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0, p1, p2}, Labu3arab/quickreply/QuickReplyActivity;->listFilter(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private addData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "form_cannot_empty"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mReplyDatabase:Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    invoke-virtual {v0}, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->open()Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mReplyDatabase:Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    invoke-virtual {v0, p1, p2}, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->add(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mReplyDatabase:Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    invoke-virtual {v0}, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->close()V

    invoke-direct {p0}, Labu3arab/quickreply/QuickReplyActivity;->loadData()V

    invoke-direct {p0}, Labu3arab/quickreply/QuickReplyActivity;->loadList()V

    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mInputValue:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mInputLabel:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private deleteData(I)V
    .locals 2

    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mReplyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/quickreplya/a/ReplyModel;

    iget-object v1, p0, Labu3arab/quickreply/QuickReplyActivity;->mReplyDatabase:Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    invoke-virtual {v1}, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->open()Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    iget-object v1, p0, Labu3arab/quickreply/QuickReplyActivity;->mReplyDatabase:Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    invoke-virtual {v0}, Labu3arab/quickreplya/a/ReplyModel;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->delete(I)J

    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mReplyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Labu3arab/quickreply/QuickReplyActivity;->loadList()V

    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mReplyDatabase:Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    invoke-virtual {v0}, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->close()V

    return-void
.end method

.method private listFilter(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Labu3arab/quickreplya/a/ReplyModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Labu3arab/quickreplya/a/ReplyModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/quickreplya/a/ReplyModel;

    invoke-virtual {v0}, Labu3arab/quickreplya/a/ReplyModel;->getQuickLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private loadData()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mReplyList:Ljava/util/ArrayList;

    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mReplyDatabase:Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    invoke-virtual {v0}, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->open()Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mReplyDatabase:Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    invoke-virtual {v0}, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mReplyList:Ljava/util/ArrayList;

    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mReplyDatabase:Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    invoke-virtual {v0}, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->close()V

    return-void
.end method

.method private loadList()V
    .locals 2

    new-instance v0, Labu3arab/quickreplya/a/ReplyListAdapter;

    iget-object v1, p0, Labu3arab/quickreply/QuickReplyActivity;->mReplyList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Labu3arab/quickreplya/a/ReplyListAdapter;-><init>(Ljava/util/ArrayList;Labu3arab/quickreplya/a/ReplyListAdapter$ReplyListPresenter;)V

    iput-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mListAdapter:Labu3arab/quickreplya/a/ReplyListAdapter;

    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Labu3arab/mas/utils/Tools;->setupRecyclerView(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Labu3arab/quickreply/QuickReplyActivity;->mListAdapter:Labu3arab/quickreplya/a/ReplyListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "mas_quickreplies"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/0yB;->A0W(Z)V

    invoke-virtual {v1, v2}, LX/0yB;->A0Z(Z)V

    const-string v0, "mas_activity_quickreply"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/quickreply/QuickReplyActivity;->setContentView(I)V

    new-instance v0, Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    invoke-virtual {p0}, Labu3arab/quickreply/QuickReplyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Labu3arab/quickreplya/a/ReplySQLiteAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->open()Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    move-result-object v0

    iput-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mReplyDatabase:Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    const-string v0, "mList"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/quickreply/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mAddQuickReply"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/quickreply/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mAddQuickReply:Landroid/view/View;

    const-string v0, "mInputLabel"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/quickreply/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mInputLabel:Landroid/widget/EditText;

    const-string v0, "mInputValue"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/quickreply/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mInputValue:Landroid/widget/EditText;

    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mAddQuickReply:Landroid/view/View;

    new-instance v1, Labu3arab/quickreply/QuickReplyActivity$1;

    invoke-direct {v1, p0}, Labu3arab/quickreply/QuickReplyActivity$1;-><init>(Labu3arab/quickreply/QuickReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Labu3arab/quickreply/QuickReplyActivity;->loadData()V

    invoke-direct {p0}, Labu3arab/quickreply/QuickReplyActivity;->loadList()V

    iget-object v0, p0, Labu3arab/quickreply/QuickReplyActivity;->mInputLabel:Landroid/widget/EditText;

    new-instance v1, Labu3arab/quickreply/QuickReplyActivity$2;

    invoke-direct {v1, p0}, Labu3arab/quickreply/QuickReplyActivity$2;-><init>(Labu3arab/quickreply/QuickReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onSelected(ILjava/lang/String;)V
    .locals 0

    invoke-static {p2}, Labu3arab/mas/utils/Tools;->showToast(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Labu3arab/quickreply/QuickReplyActivity;->deleteData(I)V

    return-void
.end method
