.class public final Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;
.super Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/0PQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iget-object v0, v0, LX/10e;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQ;

    iget-object v0, v0, LX/0bQ;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_suppressed_banner"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x10

    new-instance v4, LX/3W2;

    invoke-direct {v4, p0, v0}, LX/3W2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/31e;

    invoke-direct {v0, v4, v5, v3, v1}, LX/31e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, v2}, LX/0Lq;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A03:LX/0PQ;

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2F(Landroid/os/Bundle;)V

    return-void
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public A2O()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public A2c()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iget-object v0, v0, LX/10e;->A0O:LX/0IV;

    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AR;

    iget-object v0, v0, LX/1AR;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A02:Landroid/view/View;

    if-nez v0, :cond_3

    const v0, 0x7f0e06b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A34(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A02:Landroid/view/View;

    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A2c()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A02:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0
.end method
