.class public final Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;
.super Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    sget-object v0, LX/3VL;->A00:LX/3VL;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A01:LX/00j;

    sget-object v0, LX/3VM;->A00:LX/3VM;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A02:LX/00j;

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 11

    move-object v5, p0

    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entryPoint"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A00:I

    :cond_0
    iget-object v8, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4I:LX/0D8;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2K:LX/00q;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A5X:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ys;

    iget-object v7, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4M:LX/00V;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A5W:LX/00q;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1y:LX/00q;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1n:LX/168;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2q:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1A8;

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CD;

    const v0, 0x134d7b2

    invoke-virtual {v1, v0}, LX/1CD;->A05(I)Z

    move-result v10

    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3P:LX/00q;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/29Q;

    invoke-direct/range {v1 .. v10}, LX/29Q;-><init>(LX/00q;LX/0Ys;LX/168;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0D8;LX/00V;LX/07C;LX/1A8;Z)V

    iput-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l:LX/16D;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/16D;->A01:Z

    return-void
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f110033

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public A2O()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public A2R()I
    .locals 1

    const v0, 0x7f0e06b4

    return v0
.end method

.method public A2q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2y(LX/0Fq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2z(Ljava/util/Set;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A30(Ljava/util/Set;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A31(Ljava/util/Set;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const v0, 0x78f200c2

    invoke-static {p1, p0, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b2b7a

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget v1, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0jv;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return v4

    :cond_1
    const v0, 0x7f0b2b79

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.blocklist.ui.BlockList"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_from_privacy_settings"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
