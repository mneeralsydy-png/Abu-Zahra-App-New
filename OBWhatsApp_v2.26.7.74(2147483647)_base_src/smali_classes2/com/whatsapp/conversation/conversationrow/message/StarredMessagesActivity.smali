.class public final Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;
.super LX/29L;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;

.field public A02:LX/00j;

.field public final A03:LX/05V;

.field public final A04:LX/0VE;

.field public final A05:LX/0pl;

.field public final A06:LX/3MC;

.field public final A07:LX/10e;

.field public final A08:LX/1tl;

.field public final A09:LX/0OP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/29L;-><init>()V

    invoke-static {}, LX/1ah;->A0N()LX/0VE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A04:LX/0VE;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A07:LX/10e;

    const/16 v0, 0x42b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tl;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A08:LX/1tl;

    const/16 v0, 0x1103

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pl;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A05:LX/0pl;

    const/16 v0, 0x474

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3MC;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A06:LX/3MC;

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A03:LX/05V;

    const/4 v1, 0x6

    new-instance v0, LX/3BB;

    invoke-direct {v0, p0, v1}, LX/3BB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A09:LX/0OP;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/3W2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public A51()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A5A()LX/3ar;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A07:LX/10e;

    invoke-virtual {v1}, LX/10e;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/10e;->A0O:LX/0IV;

    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/29L;->A0H:LX/0Fq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A08:LX/1tl;

    invoke-super {p0}, LX/29L;->A5A()LX/3ar;

    move-result-object v1

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(LX/3ar;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_0
    invoke-super {p0}, LX/29L;->A5A()LX/3ar;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method

.method public AUb(LX/1J1;)LX/3ag;
    .locals 2

    invoke-static {p1}, LX/1am;->A1Y(LX/1J1;)Z

    move-result v1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0O:LX/1bJ;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1bJ;->A0J:LX/25j;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1bJ;->A05:LX/3ag;

    return-object v0
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

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

.method public getLithoPreparationAdapter()LX/00j;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A02:LX/00j;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/29L;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/29L;->A0H:LX/0Fq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:I

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x33c1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f123136

    if-eqz v1, :cond_1

    const v0, 0x7f123132

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, LX/29L;->A0P:LX/0To;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A09:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/29L;->A0G:LX/0D8;

    new-instance v1, LX/2Ab;

    invoke-direct {v1}, LX/2Ab;-><init>()V

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ab;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    const v0, 0x7f0e0f8d

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, LX/29L;->A0Q:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/29L;->A07:LX/3ar;

    invoke-virtual {p0, v0}, LX/1bF;->A59(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/29L;->A5C()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b1a09

    const v0, 0x7f123664

    const/4 v3, 0x0

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1bF;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bm;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1bm;->A00:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iput-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A01:Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/29L;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/29L;->onDestroy()V

    iget-object v1, p0, LX/29L;->A0P:LX/0To;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A09:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, -0x78c18746

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b1a09

    if-ne v1, v0, :cond_0

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/message/UnstarAllDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "UnstarAllDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/29L;->onResume()V

    iget v1, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:I

    const/4 v0, 0x4

    const/16 v5, 0x89

    const/4 v4, 0x3

    if-ne v1, v0, :cond_0

    const/16 v5, 0x86

    const/16 v4, 0x8

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method
