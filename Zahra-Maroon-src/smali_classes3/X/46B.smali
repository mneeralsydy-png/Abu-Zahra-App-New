.class public LX/46B;
.super LX/49j;
.source ""


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v6, p0

    instance-of v0, v6, LX/4DZ;

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v0, v6, LX/49j;->A02:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v6 .. v11}, LX/49j;->A0a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/49j;->A0I(LX/0IB;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0o(Ljava/lang/Object;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A02()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    :cond_1
    iget-object v13, v6, LX/49j;->A08:Ljava/util/List;

    move-object v12, v6

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/49j;->A0a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    iget-object v5, v6, LX/1YT;->A02:LX/1YV;

    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v3, v4, v9, v11}, LX/46B;->A0f(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v6, LX/49j;->A01:LX/0Ys;

    iget-object v1, v6, LX/49j;->A03:LX/00V;

    new-instance v0, LX/5HA;

    invoke-direct {v0, v4, v1}, LX/5HA;-><init>(LX/0Ys;LX/00V;)V

    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    const v9, 0x7f120d46

    const/16 v10, 0xa

    move-object v8, v14

    move-object v7, v2

    invoke-virtual/range {v6 .. v11}, LX/49j;->A0Y(Ljava/util/ArrayList;Ljava/util/List;IIZ)V

    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v2, v14, v3}, LX/46B;->A0e(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, LX/49j;->A0X(Ljava/util/ArrayList;)V

    :cond_2
    iget-object v4, v6, LX/49j;->A06:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    new-instance v3, LX/4bJ;

    invoke-direct {v3, v2, v4, v0, v1}, LX/4bJ;-><init>(Ljava/util/List;Ljava/util/List;J)V

    return-object v3

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v6}, LX/49j;->A0b()Z

    move-result v11

    iget-object v7, v6, LX/49j;->A08:Ljava/util/List;

    invoke-virtual/range {v6 .. v11}, LX/49j;->A0a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    iget-object v4, v6, LX/1YT;->A02:LX/1YV;

    invoke-interface {v4}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v3, v1, v9, v11}, LX/46B;->A0f(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    invoke-interface {v4}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v6, LX/49j;->A01:LX/0Ys;

    iget-object v1, v6, LX/49j;->A03:LX/00V;

    new-instance v0, LX/5HA;

    invoke-direct {v0, v2, v1}, LX/5HA;-><init>(LX/0Ys;LX/00V;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v14, 0x7f122495

    const/16 v16, 0x0

    const/16 v15, 0xa

    move-object v11, v6

    move-object v13, v8

    invoke-virtual/range {v11 .. v16}, LX/49j;->A0Y(Ljava/util/ArrayList;Ljava/util/List;IIZ)V

    invoke-interface {v4}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v12, v8, v3}, LX/46B;->A0e(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v12}, LX/49j;->A0X(Ljava/util/ArrayList;)V

    :cond_4
    iget-object v2, v6, LX/49j;->A06:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    new-instance v3, LX/4bJ;

    invoke-direct {v3, v12, v2, v0, v1}, LX/4bJ;-><init>(Ljava/util/List;Ljava/util/List;J)V

    return-object v3
.end method

.method public A0e(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    move-object v2, p0

    instance-of v0, p0, LX/4DZ;

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    iget-object v0, p0, LX/49j;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {v2 .. v11}, LX/49j;->A0Z(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    :goto_0
    const/16 v0, 0xa

    :goto_1
    invoke-static {p1, p3, v0}, LX/49j;->A0J(Ljava/util/ArrayList;Ljava/util/List;I)V

    return-void

    :cond_1
    instance-of v0, p0, LX/4DY;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/49j;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/49j;->A0V()I

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/59J;

    invoke-direct {v0, v2, v1}, LX/59J;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2, p3}, LX/49j;->A0H(LX/49j;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x6

    goto :goto_1
.end method

.method public A0f(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 5

    iget-object v0, p0, LX/49j;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/49j;->A01:LX/0Ys;

    iget-object v0, p0, LX/49j;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/49j;->A0A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, p4}, LX/49j;->A0d(LX/0IB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/3bF;->A0s(LX/0IB;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
