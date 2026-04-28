.class public LX/1Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/0ZM;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1Za;->$t:I

    iput-object p1, p0, LX/1Za;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BEu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iget v0, p0, LX/1Za;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/1Za;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DO;

    iget-object v0, v0, LX/1DO;->A00:LX/1D8;

    invoke-virtual {v0, p1}, LX/1D8;->A0c(LX/0Fq;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/1Za;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BGc()V
    .locals 0

    return-void
.end method

.method public synthetic BHL(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BLT(Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, LX/1Za;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Y()V

    :cond_1
    return-void
.end method

.method public synthetic BLV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BLZ(Ljava/util/Collection;)V
    .locals 15

    iget v0, p0, LX/1Za;->$t:I

    move-object/from16 v8, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/1Za;->A00:Ljava/lang/Object;

    check-cast v1, LX/1DY;

    iget-object v2, v1, LX/1DY;->A06:LX/1Dd;

    if-eqz v2, :cond_0

    const-string v1, "CallsHistoryViewModel/onContactsAddedOrUpdated"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v7, v2, LX/1Dd;->A00:LX/1DR;

    iget-boolean v1, v7, LX/1DR;->A0L:Z

    if-nez v1, :cond_2

    const-string v0, "CallsHistoryViewModel/onContactsAddedOrUpdated skip due to no active observer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/1Za;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A01:LX/0Vj;

    invoke-virtual {v0}, LX/0Vj;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v7, LX/1DR;->A09:LX/Hfm;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/1YT;->A0O(Z)Z

    :cond_3
    iget-object v1, v7, LX/1DR;->A19:LX/07B;

    invoke-static {v1}, LX/0Qg;->A0K(LX/07B;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, LX/1DR;->A0G:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4jy;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    iget-object v1, v9, LX/4jy;->A00:LX/4qq;

    iget-object v1, v1, LX/4qq;->A03:LX/0Fq;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    check-cast v11, LX/0IB;

    if-eqz v11, :cond_5

    invoke-static {v7}, LX/1DR;->A00(LX/1DR;)LX/0Ys;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/1DR;->A00(LX/1DR;)LX/0Ys;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v11, v1}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v9, LX/4jy;->A00:LX/4qq;

    iget-boolean v14, v9, LX/4jy;->A04:Z

    new-instance v9, LX/4jy;

    invoke-direct/range {v9 .. v14}, LX/4jy;-><init>(LX/4qq;LX/0IB;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v11, v4

    goto :goto_2

    :cond_7
    move-object v4, v3

    :cond_8
    iput-object v4, v7, LX/1DR;->A0G:Ljava/util/List;

    :cond_9
    iget-object v6, v7, LX/1DR;->A15:LX/1Di;

    iget-object v13, v7, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v9, v7, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    iget-object v10, v7, LX/1DR;->A1C:Ljava/util/ArrayList;

    iget-object v11, v7, LX/1DR;->A1D:Ljava/util/ArrayList;

    iget-object v12, v7, LX/1DR;->A1E:Ljava/util/ArrayList;

    new-instance v5, LX/Hfm;

    invoke-direct/range {v5 .. v13}, LX/Hfm;-><init>(LX/1Di;LX/1DR;Ljava/util/Collection;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    iput-object v5, v7, LX/1DR;->A09:LX/Hfm;

    iget-object v1, v7, LX/1DR;->A0A:LX/07n;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v5, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v3, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/Collection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BLb(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, LX/1Za;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "CallsHistoryDataSource/onContactsChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Za;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DY;

    iget-object v0, v0, LX/1DY;->A06:LX/1Dd;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Dd;->A00:LX/1DR;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/1DR;->A0E:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v1}, LX/1DR;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1DR;->A17:LX/1Dl;

    iget-object v0, v1, LX/1Dl;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/1Za;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Yk;

    invoke-static {v0}, LX/0Yk;->A07(LX/0Yk;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1Za;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DO;

    if-nez p1, :cond_1

    iget-object v3, v0, LX/1DO;->A00:LX/1D8;

    iget-object v2, v3, LX/1D8;->A03:LX/0NI;

    const/16 v1, 0x1d

    new-instance v0, LX/5Go;

    invoke-direct {v0, v3, v1}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, v0, LX/1DO;->A00:LX/1D8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/1D8;->A0d(Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/1Za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BLd(Ljava/util/Collection;)V
    .locals 11

    iget v0, p0, LX/1Za;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Za;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DY;

    iget-object v0, v0, LX/1DY;->A06:LX/1Dd;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/1Dd;->A00:LX/1DR;

    iget-object v1, v8, LX/1DR;->A19:LX/07B;

    const/16 v0, 0x3af6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v10, 0x1

    if-lt v0, v10, :cond_0

    iget-boolean v0, v8, LX/1DR;->A0L:Z

    if-nez v0, :cond_2

    const-string v0, "CallsHistoryViewModel/onContactsRemoved skip due to no active observer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/Collection;)V

    return-void

    :cond_2
    iget-object v1, v8, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v8, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v8, LX/1DR;->A1C:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v8, LX/1DR;->A1D:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v8, LX/1DR;->A1E:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v8}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v0, v8, LX/1DR;->A0j:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01u;

    const/4 v9, 0x0

    new-instance v3, LX/JfV;

    invoke-direct/range {v3 .. v10}, LX/JfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BLe(Ljava/util/Collection;)V
    .locals 3

    iget v0, p0, LX/1Za;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Za;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    const/16 v1, 0x1d

    new-instance v0, LX/5Ge;

    invoke-direct {v0, p0, v1}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BM4(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BNz(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iget v0, p0, LX/1Za;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/1Za;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DO;

    iget-object v0, v0, LX/1DO;->A00:LX/1D8;

    invoke-virtual {v0, p1}, LX/1D8;->A0c(LX/0Fq;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/1Za;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/Collection;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BQB(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BbP(LX/0Fq;)V
    .locals 12

    iget v0, p0, LX/1Za;->$t:I

    move-object v6, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/1Za;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v3, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HomeActivity/onProfilePhotoChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/home/ui/HomeActivity;->A1T(Lcom/whatsapp/home/ui/HomeActivity;)V

    iget-object v1, v3, Lcom/whatsapp/home/ui/HomeActivity;->A3U:LX/0tu;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0tu;->A00:Ljava/lang/Object;

    iput-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2Y:LX/1YT;

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2q:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    if-eqz v0, :cond_1

    const-string v0, "HomeActivity/updateMeTabPhoto/updating photo async"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/home/ui/HomeActivity;->A1e(Lcom/whatsapp/home/ui/HomeActivity;)V

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2d:LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HomeActivity/updateMeTabPhoto/settings tab variant - reloading photo"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2Y:LX/1YT;

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/whatsapp/home/ui/HomeActivity;->A1X(Lcom/whatsapp/home/ui/HomeActivity;)V

    return-void

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CallsHistoryDataSource/onProfilePhotoChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Za;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DY;

    iget-object v1, v0, LX/1DY;->A06:LX/1Dd;

    if-eqz v1, :cond_0

    const-string v0, "CallsHistoryViewModel/onProfilePhotoChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/1Dd;->A00:LX/1DR;

    iget-boolean v0, v5, LX/1DR;->A0L:Z

    if-nez v0, :cond_4

    const-string v0, "CallsHistoryViewModel/onProfilePhotoChanged skip due to no active observer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/1Za;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l:LX/16D;

    invoke-virtual {v0, p1}, LX/16D;->A0D(LX/0Fq;)V

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    invoke-static {v0}, LX/0ue;->A0D(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/Collection;)V

    return-void

    :cond_3
    invoke-static {v3}, Lcom/whatsapp/home/ui/HomeActivity;->A1T(Lcom/whatsapp/home/ui/HomeActivity;)V

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x29

    new-instance v0, LX/JUg;

    invoke-direct {v0, v3, v1}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/1Za;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DO;

    iget-object v0, v0, LX/1DO;->A00:LX/1D8;

    invoke-virtual {v0, p1}, LX/1D8;->A0c(LX/0Fq;)V

    return-void

    :cond_4
    iget-object v1, v5, LX/1DR;->A06:LX/Hfo;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_5
    iget-object v11, v5, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, v5, LX/1DR;->A14:LX/1Dh;

    iget-object v7, v5, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    iget-object v8, v5, LX/1DR;->A1C:Ljava/util/ArrayList;

    iget-object v9, v5, LX/1DR;->A1D:Ljava/util/ArrayList;

    iget-object v10, v5, LX/1DR;->A1E:Ljava/util/ArrayList;

    new-instance v3, LX/Hfo;

    invoke-direct/range {v3 .. v11}, LX/Hfo;-><init>(LX/1Dh;LX/1DR;LX/0Fq;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    iput-object v3, v5, LX/1DR;->A06:LX/Hfo;

    iget-object v1, v5, LX/1DR;->A0A:LX/07n;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BbS(LX/0Fq;)V
    .locals 0

    return-void
.end method
