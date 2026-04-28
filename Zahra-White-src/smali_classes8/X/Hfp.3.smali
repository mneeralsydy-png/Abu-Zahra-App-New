.class public final LX/Hfp;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/1De;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/00q;LX/1De;LX/1DR;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-static {p2, p9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p6, p7, p8}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/Hfp;->A01:LX/1De;

    iput-object p9, p0, LX/Hfp;->A08:Ljava/util/concurrent/locks/Lock;

    iput-object p4, p0, LX/Hfp;->A04:Ljava/util/LinkedHashMap;

    iput-object p6, p0, LX/Hfp;->A05:Ljava/util/List;

    iput-object p7, p0, LX/Hfp;->A06:Ljava/util/List;

    iput-object p8, p0, LX/Hfp;->A07:Ljava/util/List;

    iput-object p1, p0, LX/Hfp;->A00:LX/00q;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Hfp;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {p5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Hfp;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Hfp;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DR;

    if-nez v3, :cond_0

    const-string v0, "ProcessUpdatedCallLogTask/doInBackground view model reference null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v5, LX/Hfp;->A04:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v5, LX/Hfp;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/Hfp;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/Hfp;->A07:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/Idy;

    invoke-direct {v5, v2, v3, v1, v0}, LX/Idy;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :cond_0
    iget-object v4, v5, LX/Hfp;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v6, v5, LX/Hfp;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, v5, LX/Hfp;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/Hfp;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, LX/JRR;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JRR;

    if-eqz v7, :cond_2
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ve;

    if-eqz v8, :cond_2

    invoke-static {v7}, LX/JRR;->A00(LX/JRR;)LX/1Ve;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Ve;->A0F:LX/8rZ;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Hfp;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-static {v0, v8}, LX/2xg;->A00(LX/0VV;LX/1Ve;)LX/0IB;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, LX/1DR;->A0Z(LX/JRR;LX/0IB;)LX/IbL;

    move-result-object v1

    new-instance v0, LX/J9l;

    invoke-direct {v0, v7, v1, v8}, LX/J9l;-><init>(LX/JRR;LX/IbL;LX/0IB;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LX/1Ve;->A0X()Z

    move-result v1

    iget-object v0, v8, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0, v1}, LX/2yX;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0IB;

    move-result-object v12

    invoke-virtual {v3, v7, v12}, LX/1DR;->A0Y(LX/JRR;LX/0IB;)LX/IoZ;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    new-instance v10, LX/J9r;

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/J9r;-><init>(LX/IoZ;LX/0IB;Ljava/util/List;IZZ)V

    invoke-virtual {v7}, LX/JRR;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "ProcessUpdatedCallLogTask/doInBackground failed to clone call group"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "ProcessUpdatedCallLogTask/doInBackground call log null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3}, LX/1DR;->A0g()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/Hfp;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/Hfp;->A07:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/Idy;

    invoke-direct {v5, v2, v3, v1, v0}, LX/Idy;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Idy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hfp;->A01:LX/1De;

    iget-object v2, v0, LX/1De;->A00:LX/1DR;

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, v2, LX/1DR;->A08:LX/Hfp;

    iget v0, v2, LX/1DR;->A00:I

    if-nez v0, :cond_0

    iput v1, v2, LX/1DR;->A00:I

    :cond_0
    invoke-virtual {v2, p1}, LX/1DR;->A0j(LX/Idy;)V

    return-void
.end method
