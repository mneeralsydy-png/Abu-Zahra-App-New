.class public abstract LX/2oN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/2oN;->A0A:LX/1b9;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oN;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oN;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oN;->A06:LX/05V;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oN;->A07:LX/05V;

    invoke-static {p1}, LX/1ae;->A0R(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oN;->A09:LX/05V;

    const/16 v0, 0x4198

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oN;->A04:LX/05V;

    invoke-static {p1}, LX/1ae;->A0Q(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oN;->A05:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()LX/3b3;
    .locals 1

    iget-object v0, p0, LX/2oN;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    return-object v0
.end method

.method public A01(II)V
    .locals 8

    move-object v4, p0

    check-cast v4, LX/25H;

    iget-object v7, v4, LX/25H;->A00:LX/3Z8;

    iget-object v0, v4, LX/2oN;->A05:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v6

    invoke-static {v7, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v3

    if-gt p1, p2, :cond_c

    :goto_0
    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p1, v0

    if-ltz v1, :cond_b

    add-int/lit8 v0, v3, -0x1

    if-gt v1, v0, :cond_b

    invoke-virtual {v5, v1}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v7, v1}, LX/3Z8;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, LX/2oN;->A00()LX/3b3;

    move-result-object v1

    const v0, 0x7f0b11da

    invoke-interface {v1, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_6

    iget-object v3, v4, LX/2oN;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gJ;->A08()Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1gJ;->A09:LX/3aO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3aO;->B1I()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v2}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0z:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_2
    iget-boolean v0, v4, LX/2oN;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/2oN;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5a7b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, v4, LX/2oN;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vm;

    invoke-virtual {v4}, LX/2oN;->A00()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getJid()LX/0Fq;

    move-result-object v2

    const-class v1, LX/Ho0;

    const/16 v0, 0x1b

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A1O(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    :cond_2
    iput-boolean v5, v4, LX/2oN;->A01:Z

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A11:LX/0wo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, v4, LX/2oN;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1gJ;->A08()Z

    move-result v0

    if-ne v0, v5, :cond_a

    :goto_3
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1gJ;->A0e:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hi;

    :goto_4
    iget-boolean v0, v4, LX/2oN;->A02:Z

    if-nez v0, :cond_3

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1gJ;->A0Z:LX/1gK;

    invoke-virtual {v4}, LX/2oN;->A00()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getContact()LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1gK;->A08(LX/0IB;LX/1hi;)Z

    move-result v0

    if-ne v5, v0, :cond_3

    iget-object v0, v4, LX/2oN;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5a7b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v0, v4, LX/2oN;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vm;

    invoke-virtual {v4}, LX/2oN;->A00()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getJid()LX/0Fq;

    move-result-object v2

    const-class v1, LX/Ho0;

    const/16 v0, 0x1c

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A1O(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    :cond_8
    iput-boolean v5, v4, LX/2oN;->A02:Z

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    iget-object v0, v4, LX/2oN;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_b
    if-eq p1, p2, :cond_c

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1
.end method
