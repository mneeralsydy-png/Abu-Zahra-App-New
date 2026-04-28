.class public Labu3arab/mas/SideBar/quick/QuickFragment;
.super Landroidx/fragment/app/Fragment;
.source "QuickFragment.java"


# instance fields
.field mAdapter:Labu3arab/mas/SideBar/quick/QuickAdapter;

.field public mChatRowsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labu3arab/mas/SideBar/model/Chat;",
            ">;"
        }
    .end annotation
.end field

.field mHomeActivity:LX/0MF;

.field private mHomeActivity:Landroid/content/Context;

.field mRootView:Landroid/view/View;

.field mStockConversationsFragment:Lcom/whatsapp/conversationslist/ConversationsFragment;

.field numbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private initStatus()V
    .locals 6

    const-string v0, ""

    iget-object v1, p0, Labu3arab/mas/SideBar/quick/QuickFragment;->mHomeActivity:LX/0MF;

    instance-of v2, v1, Lcom/whatsapp/Conversation;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v1}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Labu3arab/mas/SideBar/quick/QuickFragment;->numbers:Ljava/util/ArrayList;

    iget-object v1, p0, Labu3arab/mas/SideBar/quick/QuickFragment;->mRootView:Landroid/view/View;

    const-string v2, "statuses_recyclerview"

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Labu3arab/mas/SideBar/quick/QuickFragment;->mHomeActivity:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {}, Labu3arab/mas/SideBar/quick/Edge;->quickPosition()I

    move-result v4

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    new-instance v3, Labu3arab/mas/SideBar/quick/QuickAdapter;

    new-instance v4, Labu3arab/mas/SideBar/quick/QuickFragment$1;

    invoke-direct {v4, p0, v1}, Labu3arab/mas/SideBar/quick/QuickFragment$1;-><init>(Labu3arab/mas/SideBar/quick/QuickFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, p0, v0, v4}, Labu3arab/mas/SideBar/quick/QuickAdapter;-><init>(Labu3arab/mas/SideBar/quick/QuickFragment;Ljava/lang/String;Labu3arab/mas/SideBar/quick/QuickPresenter;)V

    iput-object v3, p0, Labu3arab/mas/SideBar/quick/QuickFragment;->mAdapter:Labu3arab/mas/SideBar/quick/QuickAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0MF;

    iput-object v0, p0, Labu3arab/mas/SideBar/quick/QuickFragment;->mHomeActivity:LX/0MF;

    const-string v0, "IG_fragment_status"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/SideBar/quick/QuickFragment;->mRootView:Landroid/view/View;

    new-instance v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-direct {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    iput-object v0, p0, Labu3arab/mas/SideBar/quick/QuickFragment;->mStockConversationsFragment:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/QuickFragment;->mHomeActivity:LX/0MF;

    invoke-static {v0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v0

    const-string v1, "stock_statuses_fragment"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x1

    iget-object v2, p0, Labu3arab/mas/SideBar/quick/QuickFragment;->mStockConversationsFragment:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, v2, v3, v1, v4}, LX/12h;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, LX/12h;->A01(ZZ)I

    invoke-direct {p0}, Labu3arab/mas/SideBar/quick/QuickFragment;->initStatus()V

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/QuickFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public A2Z()Ljava/util/List;
    .locals 5

    :try_start_0
    iget-object p0, p0, Labu3arab/mas/SideBar/quick/QuickFragment;->mStockConversationsFragment:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3;

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v1, v0}, LX/0Z3;->A0N(LX/0Yc;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->H3T(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1Bn;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, LX/1Bn;-><init>(LX/0Fq;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2U:LX/00q;

    invoke-virtual {v0}, LX/0Z3;->A0E()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    new-instance v0, LX/1Bn;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, LX/1Bn;-><init>(LX/0Fq;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v3
.end method
