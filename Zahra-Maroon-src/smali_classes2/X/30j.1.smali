.class public LX/30j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/30j;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30j;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    move/from16 v3, p9

    iget v0, p0, LX/30j;->$t:I

    move/from16 v4, p7

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/30j;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;

    iget-boolean v0, v6, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A00:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const-string v3, "start_t"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "extra_ui_action_drilldown"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v12, v0

    new-instance v7, LX/2CO;

    invoke-direct {v7}, LX/2CO;-><init>()V

    iput-object v5, v7, LX/2CO;->A0C:Ljava/lang/String;

    const-string v0, "WAMetaAIthreadlistView"

    iput-object v0, v7, LX/2CO;->A0D:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1hn;

    invoke-static {}, LX/1al;->A0R()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    const/16 v9, 0x12

    move v11, v10

    invoke-virtual/range {v6 .. v13}, LX/1hn;->A02(LX/2CO;LX/0Fq;IIIJ)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/30j;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jg;

    iget-object v1, v2, LX/2jg;->A04:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v4, p0, LX/30j;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0h:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A04:LX/3ag;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ag;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/3ag;->CD7(Landroid/content/Context;I)V

    invoke-interface {v2}, LX/3ag;->C63()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/30j;->A00:Ljava/lang/Object;

    check-cast v2, LX/1li;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sub-int v3, p9, p7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v0, v3, :cond_0

    const/4 v1, 0x0

    :cond_2
    iget-object v0, v2, LX/1li;->A00:LX/1ne;

    iput-boolean v1, v0, LX/1ne;->A04:Z

    invoke-static {v0}, LX/1ne;->A00(LX/1ne;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/30j;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ck;

    const/4 v0, 0x2

    new-array v7, v0, [I

    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, v3, LX/1ck;->A05:LX/00q;

    invoke-static {v6}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x1

    aget v4, v2, v5

    aget v0, v7, v5

    if-lt v4, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    aget v1, v7, v5

    invoke-static {v6}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-gt v4, v1, :cond_3

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_3
    invoke-static {v6}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    if-eq v0, v5, :cond_4

    invoke-static {v6}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    :cond_4
    aget v4, v2, v5

    aget v1, v7, v5

    iget-object v0, v3, LX/1ck;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2y3;

    aget v2, v2, v5

    if-ge v4, v1, :cond_5

    aget v0, v7, v5

    sub-int/2addr v2, v0

    :goto_2
    const/16 v1, 0xc8

    invoke-static {v3}, LX/2y3;->A01(LX/2y3;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    aget v1, v7, v5

    invoke-static {v6}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/30j;->A00:Ljava/lang/Object;

    check-cast v0, LX/1it;

    move/from16 v1, p6

    move/from16 v2, p2

    if-ne v2, v1, :cond_6

    move/from16 v1, p3

    if-ne v1, v4, :cond_6

    move/from16 v1, p8

    move/from16 v2, p4

    if-ne v2, v1, :cond_6

    move/from16 v1, p5

    if-ne v1, v3, :cond_6

    return-void

    :cond_6
    invoke-static {v0}, LX/1it;->A0B(LX/1it;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
