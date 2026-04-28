.class public Lcom/whatsapp/conversationslist/GpConversationsFragment;
.super Lcom/whatsapp/conversationslist/ConversationsFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public A2U()Ljava/util/List;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3;

    iget-object v6, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v1, v0}, LX/0Z3;->A0N(LX/0Yc;)Ljava/util/ArrayList;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2F:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0}, LX/0Zq;->A05()V

    iget-object v0, v0, LX/0Zq;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3d09

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iget-boolean v0, v0, LX/0IV;->A01:Z

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x1

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Fq;

    invoke-static {v7}, Lcom/whatsapp/yo/yo;->H3G(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_3

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0, v1}, LX/0Yc;->A0m(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/1Bn;

    invoke-direct {v0, v7, v1}, LX/1Bn;-><init>(LX/0Fq;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    new-instance v0, LX/1Bn;

    invoke-direct {v0, v2, v1}, LX/1Bn;-><init>(LX/0Fq;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    new-instance v0, LX/1Bn;

    invoke-direct {v0, v7, v1}, LX/1Bn;-><init>(LX/0Fq;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->H3G(LX/0Fq;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/1Bn;

    invoke-direct {v0, v2, v1}, LX/1Bn;-><init>(LX/0Fq;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v4

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public As1()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public CAN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v0, 0x1

    return v0

    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
