.class public final Lcom/whatsapp/conversation/conversationslist/InvitesConversationsFragment;
.super Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/3W2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InvitesConversationsFragment;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public A2O()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public A2X()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2X()V

    invoke-static {p0}, LX/1ak;->A0P(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z3;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public A2b()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1m:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A2c()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A2c()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InvitesConversationsFragment;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A2q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
