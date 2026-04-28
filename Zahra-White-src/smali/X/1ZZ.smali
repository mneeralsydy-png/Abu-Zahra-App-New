.class public LX/1ZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V
    .locals 0

    iput p2, p0, LX/1ZZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bde(LX/1CW;)V
    .locals 12

    iget v0, p0, LX/1ZZ;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1ZZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v4, p1, LX/1CW;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-ne v4, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    iget-object v10, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0, v1, v5}, LX/10e;->A0L(Ljava/util/Collection;Z)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Fq;

    iget-object v7, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A29:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4lQ;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v6, v8, v2, v1, v0}, LX/4lQ;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lQ;

    iget-object v1, v0, LX/4lQ;->A02:LX/0bQ;

    const-string v0, "new_add_chat_count"

    invoke-static {v1, v0}, LX/0bQ;->A00(LX/0bQ;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MF;

    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/10e;->A0I(LX/0Fq;LX/0MF;)V

    goto/16 :goto_2

    :cond_1
    iget-object v8, p0, LX/1ZZ;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v9, p1, LX/1CW;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eq v9, v0, :cond_3

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_2

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10e;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MF;

    invoke-static {v8}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/10e;->A0I(LX/0Fq;LX/0MF;)V

    :cond_2
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v9, v0, :cond_7

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-boolean v7, v0, LX/10e;->A00:Z

    const/4 v0, 0x2

    invoke-static {v8, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    return-void

    :cond_3
    iget-object v1, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0, v1, v7}, LX/10e;->A0L(Ljava/util/Collection;Z)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Fq;

    iget-object v4, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A29:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lQ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v3, v5, v2, v1, v0}, LX/4lQ;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lQ;

    iget-object v1, v0, LX/4lQ;->A02:LX/0bQ;

    const-string v0, "new_remove_chat_count"

    invoke-static {v1, v0}, LX/0bQ;->A00(LX/0bQ;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-nez v11, :cond_5

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10e;->A0B(Landroid/content/Context;)V

    :cond_5
    :goto_2
    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1, v5}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2o(ZZ)V

    :cond_6
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v4, v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-boolean v1, v0, LX/10e;->A00:Z

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    :cond_7
    return-void
.end method
