.class public final LX/2y3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1b9;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/2y3;->A03:LX/1b9;

    invoke-static {p1}, LX/1ae;->A0R(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y3;->A01:LX/05V;

    const/16 v0, 0x4195

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y3;->A00:LX/05V;

    const/16 v0, 0x4121

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y3;->A02:LX/05V;

    invoke-static {p1}, LX/1ae;->A0Q(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y3;->A04:LX/05V;

    return-void
.end method

.method public static A00(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2y3;

    invoke-static {p0}, LX/2y3;->A02(LX/2y3;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d()Lcom/whatsapp/conversation/ConversationListView;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/2y3;)Lcom/whatsapp/conversation/ConversationListView;
    .locals 0

    invoke-static {p0}, LX/2y3;->A02(LX/2y3;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d()Lcom/whatsapp/conversation/ConversationListView;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/2y3;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;
    .locals 0

    iget-object p0, p0, LX/2y3;->A04:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    return-object p0
.end method


# virtual methods
.method public final A03(LX/2oy;)V
    .locals 3

    invoke-static {p0}, LX/2y3;->A01(LX/2y3;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/whatsapp/conversation/ConversationListView;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0C(LX/2oy;Z)V

    iput-boolean v1, v2, Lcom/whatsapp/conversation/ConversationListView;->A09:Z

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_1

    invoke-static {v2}, LX/1al;->A14(Lcom/whatsapp/conversation/ConversationListView;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ef

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v1

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void
.end method

.method public A04(LX/1J1;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2y3;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0S(LX/05V;)LX/3b3;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0703ef

    invoke-interface {v0}, LX/3b3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, LX/2y3;->A05(LX/1J1;LX/1J1;LX/1J1;I)V

    return-void
.end method

.method public A05(LX/1J1;LX/1J1;LX/1J1;I)V
    .locals 13

    invoke-static {p0}, LX/2y3;->A01(LX/2y3;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v1

    iget-object v0, p0, LX/2y3;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v3

    iget-object v1, v1, LX/2xZ;->A01:LX/1gM;

    invoke-virtual {v1}, LX/1gM;->A08()I

    move-result v9

    invoke-static {p0}, LX/2y3;->A01(LX/2y3;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v10

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v11

    instance-of v2, p2, LX/1O4;

    move-object v5, p1

    if-nez v2, :cond_0

    instance-of v0, p2, LX/1P1;

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p2}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    new-instance v1, LX/1Kt;

    invoke-direct {v1, v0}, LX/1Kt;-><init>(LX/1Kt;)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    check-cast p2, LX/1O4;

    invoke-static {p2}, LX/2sg;->A00(LX/1O4;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    move-object/from16 v6, p3

    move/from16 v8, p4

    invoke-virtual/range {v3 .. v12}, LX/1fD;->A0d(LX/1cZ;LX/1J1;LX/1J1;Ljava/util/List;IIIIZ)V

    return-void

    :cond_1
    new-instance v4, LX/1cZ;

    invoke-direct {v4}, LX/1cZ;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/1cZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v0, p2, LX/1P1;

    if-eqz v0, :cond_3

    check-cast p2, LX/1P1;

    iget-object v0, p2, LX/1P1;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
