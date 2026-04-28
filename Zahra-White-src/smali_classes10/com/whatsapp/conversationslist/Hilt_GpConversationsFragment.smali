.class public abstract Lcom/whatsapp/conversationslist/Hilt_GpConversationsFragment;
.super Lcom/whatsapp/conversationslist/ConversationsFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversationslist/Hilt_GpConversationsFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversationslist/Hilt_GpConversationsFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment;->A2M()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/KQ9;->A0j(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/18l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/Hilt_GpConversationsFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment;->A2M()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/18m;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversationslist/Hilt_GpConversationsFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A2M()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment;->A2M()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/conversationslist/Hilt_GpConversationsFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/conversationslist/Hilt_GpConversationsFragment;->A00()V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/Hilt_GpConversationsFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment;->A2N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/KQA;->A0J(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A2O(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment;->A2O(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/Hilt_GpConversationsFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/18k;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/KQ9;->A1S(Z)V

    invoke-direct {p0}, Lcom/whatsapp/conversationslist/Hilt_GpConversationsFragment;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/Hilt_GpConversationsFragment;->A2Q()V

    return-void
.end method

.method public A2P(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2P(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/conversationslist/Hilt_GpConversationsFragment;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/Hilt_GpConversationsFragment;->A2Q()V

    return-void
.end method

.method public A2Q()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversationslist/Hilt_GpConversationsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversationslist/Hilt_GpConversationsFragment;->A02:Z

    invoke-interface {p0}, LX/006;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method
