.class public final Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0PQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0xb2a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A03:LX/05V;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    new-instance v0, LX/3KP;

    invoke-direct {v0, p0}, LX/3KP;-><init>(Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;)V

    invoke-virtual {v1, p0, v0}, LX/0U1;->A00(LX/0Lq;LX/3ZV;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A04:LX/0PQ;

    const/16 v0, 0x40fb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A02:LX/05V;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U1;

    iget-boolean v0, v0, LX/0U1;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_requests_entry_point"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestsConversationsActivity: Unknown entry point : "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    new-instance v1, LX/2BO;

    invoke-direct {v1}, LX/2BO;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BO;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/2BO;->A03:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BO;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iput-boolean v3, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A00:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    const v0, 0x7f122c56

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0e67

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    if-nez p1, :cond_0

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const v1, 0x7f0b0aa5

    new-instance v0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;

    invoke-direct {v0}, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    sget-object v0, LX/I88;->A0B:LX/I88;

    invoke-virtual {v1, v0}, LX/0U1;->A02(LX/I88;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U1;

    sget-object v1, LX/I88;->A0B:LX/I88;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A04:LX/0PQ;

    invoke-virtual {v2, p0, v0, v1}, LX/0U1;->A01(Landroid/app/Activity;LX/0PQ;LX/I88;)V

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A0O(Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kp;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0MA;->onWindowFocusChanged(Z)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, LX/2kp;->A00(Landroid/view/Window;)V

    goto :goto_0
.end method
