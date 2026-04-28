.class public Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/AeS;
.implements LX/Aek;


# instance fields
.field public A00:LX/8r9;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:LX/H3V;

.field public final A05:LX/3be;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A03:LX/00q;

    const/16 v0, 0x11df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3V;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A04:LX/H3V;

    const v0, 0x80cd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3be;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A05:LX/3be;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x4c70

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 3

    const v0, 0x1020002

    invoke-static {v0}, LX/CWB;->A01(I)LX/BpL;

    move-result-object v0

    invoke-virtual {v0}, LX/BpL;->A00()LX/CAD;

    move-result-object v2

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    invoke-virtual {v1, v2, v0}, LX/BpL;->A02(LX/CAD;Ljava/lang/Class;)V

    invoke-virtual {v1}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BNQ(I)V
    .locals 0

    return-void
.end method

.method public BNR(I)V
    .locals 0

    return-void
.end method

.method public BNS(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public Bbv()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/8r9;

    invoke-virtual {p0}, LX/0MA;->BuW()V

    return-void
.end method

.method public Bjm(LX/H4g;)V
    .locals 11

    const/4 v6, 0x0

    move-object v3, p0

    iput-object v6, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/8r9;

    invoke-virtual {p0}, LX/0MA;->BuW()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/H4g;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A05:LX/3be;

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v10, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A02:Z

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    invoke-virtual/range {v2 .. v10}, LX/3be;->A03(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;LX/6l9;LX/2Xu;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const v0, 0x7f123115

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    iget v0, p1, LX/H4g;->A00:I

    if-nez v0, :cond_0

    const v0, 0x7f123117

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/9ve;

    invoke-direct {v0, v1}, LX/9ve;-><init>(I)V

    invoke-virtual {v0, v2}, LX/9ve;->A07(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, LX/9ve;->A00(Landroid/content/Context;LX/9ve;)V

    invoke-virtual {v0}, LX/9ve;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void
.end method

.method public Bjo()V
    .locals 1

    const v0, 0x7f121bee

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "user_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "needs_start_chat_context_check"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A02:Z

    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v1, LX/9ve;

    invoke-direct {v1, v2}, LX/9ve;-><init>(I)V

    const v0, 0x7f123117

    invoke-static {p0, v1, v0}, LX/9ve;->A03(Landroid/content/Context;LX/9ve;I)V

    invoke-static {p0, v1}, LX/9ve;->A00(Landroid/content/Context;LX/9ve;)V

    invoke-virtual {v1}, LX/9ve;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/8r9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/1YT;->A0O(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A04:LX/H3V;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v1, LX/8r9;

    invoke-direct {v1, v2, p0, v0, v3}, LX/8r9;-><init>(LX/H3V;LX/AeS;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Pq;)V

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/8r9;

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0, v4}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/8r9;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/8r9;

    :cond_0
    return-void
.end method
