.class public LX/JTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    iput p2, p0, LX/JTT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTT;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/JTT;->A01:Z

    iput-boolean p4, p0, LX/JTT;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/JTT;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/JTT;->A00:Ljava/lang/Object;

    check-cast v2, LX/IrS;

    iget-boolean v1, v4, LX/JTT;->A01:Z

    iget-boolean v0, v4, LX/JTT;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/IrS;->A07(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/JTT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/blocklist/ui/BlockList;

    iget-boolean v0, v4, LX/JTT;->A01:Z

    iget-boolean v2, v4, LX/JTT;->A02:Z

    iput-boolean v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A01:Z

    iget-object v4, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v1, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0R:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v5, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0K:LX/0Ys;

    iget-object v1, v3, LX/0M6;->A02:LX/00V;

    new-instance v0, LX/5HA;

    invoke-direct {v0, v5, v1}, LX/5HA;-><init>(LX/0Ys;LX/00V;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v8

    iget-boolean v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    invoke-virtual {v8}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/J9L;

    invoke-direct {v0, v8, v10}, LX/J9L;-><init>(LX/0IB;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    new-instance v0, LX/J9L;

    if-eqz v1, :cond_5

    invoke-direct {v0, v8, v10}, LX/J9L;-><init>(LX/0IB;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-direct {v0, v8, v10}, LX/J9L;-><init>(LX/0IB;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v13, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A00:LX/IgC;

    if-eqz v13, :cond_a

    monitor-enter v13

    :try_start_1
    iget-wide v0, v13, LX/IgC;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v14, -0x1

    cmp-long v12, v0, v14

    invoke-static {v12}, LX/1ag;->A1M(I)Z

    move-result v0

    monitor-exit v13

    if-ne v0, v8, :cond_a

    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A00:LX/IgC;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/IgC;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    sget-object v12, LX/JVR;->A00:LX/JVR;

    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>"

    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/JVQ;

    invoke-direct {v0, v1, v12}, LX/JVQ;-><init>(ILjava/util/Comparator;)V

    invoke-static {v13, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/J9K;

    invoke-direct {v0, v1}, LX/J9K;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, LX/J9J;

    invoke-direct {v0, v10}, LX/J9J;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v4, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, LX/J9J;

    invoke-direct {v0, v8}, LX/J9J;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v1, 0x2

    new-instance v0, LX/J9J;

    invoke-direct {v0, v1}, LX/J9J;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x3

    new-instance v0, LX/J9J;

    invoke-direct {v0, v1}, LX/J9J;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4e4;

    invoke-static {v0, v4}, LX/IF9;->A00(LX/4e4;Ljava/util/List;)Z

    move-result v1

    new-instance v0, LX/J9I;

    invoke-direct {v0, v1}, LX/J9I;-><init>(Z)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0S:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/whatsapp/blocklist/ui/BlockList;->A0O(Lcom/whatsapp/blocklist/ui/BlockList;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
