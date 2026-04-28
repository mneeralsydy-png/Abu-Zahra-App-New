.class public abstract LX/9Ex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0VV;LX/0Ys;LX/07B;LX/0Z2;LX/1Ve;)Ljava/util/List;
    .locals 20

    const/4 v1, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    invoke-static {v5, v0, v9}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p4

    if-eqz p4, :cond_8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4}, LX/8D2;->A12(LX/1Ve;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v8}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v7

    iget v3, v7, LX/8rY;->A01:I

    const/4 v2, 0x5

    if-ne v3, v2, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v14, 0x0

    const/16 v8, 0x8

    invoke-static {v2, v8}, LX/1al;->A1P(II)Z

    move-result v11

    const/4 v10, 0x5

    if-eqz v11, :cond_2

    const/4 v8, 0x5

    :cond_2
    const/16 v2, 0x2a9f

    invoke-virtual {v12, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v2

    iget-object v2, v2, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    new-instance v2, LX/AOe;

    invoke-direct {v2, v9, v3}, LX/AOe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v8}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v7}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v4, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/16 p1, -0x1

    if-eqz v5, :cond_4

    invoke-static/range {v16 .. v16}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6, v5, v3}, LX/0Z2;->A0D(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_4
    const/16 v18, 0x0

    sget-object v17, LX/IjA;->A00:Ljava/lang/Integer;

    const-wide v19, 0x3fc999999999999aL    # 0.2

    new-instance v3, LX/A5i;

    move/from16 p3, v14

    move-object v15, v3

    move/from16 p2, v1

    move/from16 p4, v14

    invoke-direct/range {v15 .. v24}, LX/A5i;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/String;DIZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v8}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v4}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v3

    iget-object v3, v3, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v16

    const/16 v18, 0x0

    const/16 p1, -0x1

    sget-object v17, LX/IjA;->A00:Ljava/lang/Integer;

    const-wide v19, 0x3fc999999999999aL    # 0.2

    new-instance v3, LX/A5i;

    move/from16 p3, v14

    move-object v15, v3

    move/from16 p2, v1

    move/from16 p4, v14

    invoke-direct/range {v15 .. v24}, LX/A5i;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/String;DIZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_7

    const v2, 0x7f12274d

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {v1, v0, v14}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v2}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v6

    const/4 v5, 0x0

    const v13, 0x7f06090d

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    const-wide v11, 0x3fc999999999999aL    # 0.2

    new-instance v4, LX/A5j;

    move-object v8, v5

    move/from16 v16, v14

    move-object v7, v5

    move v15, v14

    invoke-direct/range {v4 .. v16}, LX/A5j;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2k5;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method
