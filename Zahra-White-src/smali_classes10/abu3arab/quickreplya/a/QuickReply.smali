.class public Labu3arab/quickreplya/a/QuickReply;
.super Ljava/lang/Object;
.source "QuickReply.java"

# interfaces
.implements Labu3arab/quickreplya/a/ReplyListAdapter$ReplyListPresenter;


# instance fields
.field mConversation:Lcom/whatsapp/Conversation;

.field public mList:Landroidx/recyclerview/widget/RecyclerView;

.field public mListAdapter:Labu3arab/quickreplya/a/ReplyListAdapter;

.field public mReplyDatabase:Labu3arab/quickreplya/a/ReplySQLiteAdapter;

.field public mReplyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Labu3arab/quickreplya/a/ReplyModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A4W:LX/6At;

    check-cast p1, Lcom/whatsapp/Conversation;

    iput-object p1, p0, Labu3arab/quickreplya/a/QuickReply;->mConversation:Lcom/whatsapp/Conversation;

    return-void
.end method

.method public static isQuickReply()Z
    .locals 2

    const-string v0, "key_quick_replies"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static listFilter(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Labu3arab/quickreplya/a/ReplyModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Labu3arab/quickreplya/a/ReplyModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labu3arab/quickreplya/a/ReplyModel;

    invoke-virtual {v2}, Labu3arab/quickreplya/a/ReplyModel;->getQuickLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getQuickReply(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {}, Labu3arab/quickreplya/a/QuickReply;->isQuickReply()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/quickreplya/a/QuickReply;->mList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labu3arab/quickreplya/a/QuickReply;->mReplyList:Ljava/util/ArrayList;

    iget-object v0, p0, Labu3arab/quickreplya/a/QuickReply;->mReplyDatabase:Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    invoke-virtual {v0}, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->open()Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    iget-object v0, p0, Labu3arab/quickreplya/a/QuickReply;->mReplyDatabase:Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    invoke-virtual {v0}, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Labu3arab/quickreplya/a/QuickReply;->mReplyList:Ljava/util/ArrayList;

    iget-object v0, p0, Labu3arab/quickreplya/a/QuickReply;->mReplyDatabase:Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    invoke-virtual {v0}, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->close()V

    new-instance v0, Labu3arab/quickreplya/a/ReplyListAdapter;

    iget-object v1, p0, Labu3arab/quickreplya/a/QuickReply;->mReplyList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Labu3arab/quickreplya/a/ReplyListAdapter;-><init>(Ljava/util/ArrayList;Labu3arab/quickreplya/a/ReplyListAdapter$ReplyListPresenter;)V

    iput-object v0, p0, Labu3arab/quickreplya/a/QuickReply;->mListAdapter:Labu3arab/quickreplya/a/ReplyListAdapter;

    iget-object v0, p0, Labu3arab/quickreplya/a/QuickReply;->mConversation:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Labu3arab/quickreplya/a/QuickReply;->mList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Labu3arab/mas/utils/Tools;->setupRecyclerView(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Labu3arab/quickreplya/a/QuickReply;->mList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Labu3arab/quickreplya/a/QuickReply;->mListAdapter:Labu3arab/quickreplya/a/ReplyListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Labu3arab/quickreplya/a/QuickReply;->mReplyList:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/quickreplya/a/QuickReply;->listFilter(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Labu3arab/quickreplya/a/QuickReply;->mListAdapter:Labu3arab/quickreplya/a/ReplyListAdapter;

    invoke-virtual {v1, v0}, Labu3arab/quickreplya/a/ReplyListAdapter;->setFilter(Ljava/util/List;)V

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Labu3arab/quickreplya/a/QuickReply;->mList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public initQuickReply()V
    .locals 4

    iget-object v0, p0, Labu3arab/quickreplya/a/QuickReply;->mConversation:Lcom/whatsapp/Conversation;

    const-string v1, "input_layout"

    invoke-static {v1}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {}, Labu3arab/quickreplya/a/QuickReply;->isQuickReply()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Labu3arab/quickreplya/a/QuickReply;->mConversation:Lcom/whatsapp/Conversation;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Labu3arab/quickreplya/a/QuickReply;->mList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Labu3arab/quickreplya/a/QuickReply;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Labu3arab/quickreplya/a/QuickReply;->mList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    new-instance v2, Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    iget-object v3, p0, Labu3arab/quickreplya/a/QuickReply;->mConversation:Lcom/whatsapp/Conversation;

    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Labu3arab/quickreplya/a/ReplySQLiteAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->open()Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    move-result-object v2

    iput-object v2, p0, Labu3arab/quickreplya/a/QuickReply;->mReplyDatabase:Labu3arab/quickreplya/a/ReplySQLiteAdapter;

    :cond_0
    return-void
.end method

.method public onSelected(ILjava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Labu3arab/quickreplya/a/QuickReply;->mConversation:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Labu3arab/quickreplya/a/QuickReply;->mConversation:Lcom/whatsapp/Conversation;

    iget-object v4, v4, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v4, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object p2, v5, v2

    const-string v2, "%s%s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Labu3arab/quickreplya/a/QuickReply;->mConversation:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v2, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iget-object v3, p0, Labu3arab/quickreplya/a/QuickReply;->mConversation:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v3, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
