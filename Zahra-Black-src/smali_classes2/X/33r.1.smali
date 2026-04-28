.class public final synthetic LX/33r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gl;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33r;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iput-boolean p2, p0, LX/33r;->A01:Z

    return-void
.end method


# virtual methods
.method public final BMV(LX/1Gq;)V
    .locals 5

    iget-object v2, p0, LX/33r;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-boolean v3, p0, LX/33r;->A01:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2z:LX/00q;

    invoke-static {v0}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/H8F;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    new-instance v0, LX/H8F;

    invoke-direct {v0, v4, v1}, LX/H8F;-><init>(Landroid/content/Context;LX/0N0;)V

    iput-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/H8F;

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2P()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/1ak;->A0P(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z3;->A05()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0w:LX/15r;

    invoke-virtual {v0}, LX/15r;->A0X()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1S:Z

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/H8F;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/H8F;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-boolean v0, p1, LX/1Gq;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/H8F;

    invoke-virtual {v0, p1}, LX/H8F;->A0z(LX/1Gq;)V

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-static {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A12(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/H8F;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/H8F;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-boolean v0, p1, LX/1Gq;->A04:Z

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/H8F;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/H8F;->A0x()V

    if-eqz v3, :cond_3

    :cond_8
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/H8F;

    invoke-virtual {v0, p1}, LX/H8F;->A0z(LX/1Gq;)V

    return-void
.end method
