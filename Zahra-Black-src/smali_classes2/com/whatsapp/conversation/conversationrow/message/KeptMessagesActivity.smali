.class public Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;
.super LX/29L;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/0VU;

.field public A03:LX/0Ys;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:LX/0VV;

.field public final A06:LX/3MB;

.field public final A07:LX/2oQ;

.field public final A08:LX/1bG;

.field public final A09:LX/0OP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/29L;-><init>()V

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:LX/0VU;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A03:LX/0Ys;

    const/16 v0, 0x42b9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A07:LX/2oQ;

    const/16 v0, 0x479

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3MB;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A06:LX/3MB;

    const/16 v0, 0x42ba

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bG;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A08:LX/1bG;

    const/4 v1, 0x4

    new-instance v0, LX/3BB;

    invoke-direct {v0, p0, v1}, LX/3BB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A09:LX/0OP;

    return-void
.end method


# virtual methods
.method public bridge synthetic A5A()LX/3ar;
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/29L;->A0J:LX/0fJ;

    iget-object v1, p0, LX/29L;->A0K:LX/0tz;

    iget-object v0, p0, LX/0MF;->A09:LX/0NZ;

    new-instance v7, LX/2Rz;

    invoke-direct {v7, p0, v2, v1, v0}, LX/2Rz;-><init>(Landroid/content/Context;LX/0fJ;LX/0tz;LX/0NZ;)V

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A03:LX/0Ys;

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A07:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v10

    iget-object v6, p0, LX/29L;->A0B:LX/168;

    invoke-virtual {p0}, LX/1bE;->getConversationRowInflater()LX/1db;

    move-result-object v9

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:LX/0VU;

    new-instance v2, LX/258;

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, LX/258;-><init>(LX/0M3;LX/0VU;LX/0Ys;LX/168;LX/2Rz;LX/3ah;LX/1db;LX/0YH;)V

    return-object v2
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x5214

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public getConversationRowCustomizer()LX/3ag;
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0O:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A05:LX/3ag;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/29L;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121a8f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, LX/29L;->A0P:LX/0To;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A09:LX/0OP;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A07:LX/2oQ;

    iget-object v8, p0, LX/29L;->A0H:LX/0Fq;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "keptMessageCount"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/2CP;

    invoke-direct {v6}, LX/2CP;-><init>()V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2CP;->A04:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2CP;->A06:Ljava/lang/Integer;

    iget-object v2, v7, LX/2oQ;->A09:LX/0IV;

    iget-object v0, v7, LX/2oQ;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v8}, LX/1KP;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2CP;->A08:Ljava/lang/Long;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2CP;->A0C:Ljava/lang/Long;

    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v7, LX/2oQ;->A07:LX/0Z2;

    move-object v0, v8

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v2, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v2, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2CP;->A02:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/2CP;->A01:Ljava/lang/Boolean;

    iget-object v0, v7, LX/2oQ;->A06:LX/0TA;

    invoke-static {v0, v8}, LX/1ak;->A0r(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2CP;->A0E:Ljava/lang/String;

    iget-object v0, v7, LX/2oQ;->A05:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    const v0, 0x7f0e0977

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, LX/29L;->A0Q:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04fa

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0b19

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/29L;->A0H:LX/0Fq;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, LX/29L;->A0H:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    const v1, 0x7f121a97

    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, LX/29L;->A07:LX/3ar;

    invoke-virtual {p0, v0}, LX/1bF;->A59(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b0f5f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ScrollView;

    const v0, 0x7f0b25c1

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b21b6

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, LX/29L;->A5C()V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0IB;->A0a:Z

    const v1, 0x7f121a96

    if-nez v0, :cond_1

    :cond_4
    const v1, 0x7f121a95

    goto :goto_1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    invoke-super {p0}, LX/29L;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/29L;->onResume()V

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A08:LX/1bG;

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    iget-object v1, p0, LX/29L;->A0H:LX/0Fq;

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/1bG;->A01(LX/0N0;LX/0Fq;I)V

    return-void
.end method
