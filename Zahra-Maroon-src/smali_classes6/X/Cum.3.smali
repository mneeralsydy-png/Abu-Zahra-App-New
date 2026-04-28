.class public abstract LX/Cum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db1;


# virtual methods
.method public A9W(LX/Dct;LX/Cru;)LX/Cru;
    .locals 16

    move-object/from16 v12, p2

    move-object/from16 v6, p0

    instance-of v0, v6, LX/BNj;

    if-eqz v0, :cond_16

    check-cast v6, LX/BNj;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v12

    :goto_0
    iget-object v1, v6, LX/BNj;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_14

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/DYz;

    invoke-interface {v0, v3}, LX/DYz;->CAg(LX/Cru;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/AhD;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/Bn1;

    instance-of v0, v1, LX/BOF;

    if-eqz v0, :cond_0

    check-cast v1, LX/BOF;

    iget v0, v1, LX/BOF;->A00:I

    iget-object v10, v1, LX/BOF;->A01:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v10, :cond_2

    instance-of v0, v10, Ljava/lang/Number;

    if-eqz v0, :cond_13

    instance-of v0, v11, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v7, v1

    :goto_1
    if-eqz v0, :cond_2

    :cond_0
    if-ne v3, v12, :cond_1

    invoke-virtual {v12}, LX/Cru;->A0A()LX/Cru;

    move-result-object v3

    :cond_1
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, LX/Bn1;

    instance-of v0, v7, LX/BOH;

    if-eqz v0, :cond_3

    check-cast v7, LX/BOH;

    const/16 v1, 0x23

    iget-object v0, v7, LX/BOH;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Cru;->A0J(ILjava/lang/Object;)V

    iget-wide v0, v7, LX/BOH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x30

    :goto_2
    invoke-virtual {v3, v0, v1}, LX/Cru;->A0J(ILjava/lang/Object;)V

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/BOF;

    if-eqz v0, :cond_4

    check-cast v7, LX/BOF;

    iget v1, v7, LX/BOF;->A00:I

    iget-object v0, v7, LX/BOF;->A01:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v3, v1, v0}, LX/Cru;->A0J(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of v0, v7, LX/BOE;

    if-eqz v0, :cond_5

    check-cast v7, LX/BOE;

    iget v0, v7, LX/BOE;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x23

    goto :goto_2

    :pswitch_0
    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/BsZ;->A00()LX/Cat;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Cat;->A08(LX/Cru;)I

    move-result v1

    iget-object v0, v7, LX/BOE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, LX/CVr;->A02(LX/Cru;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :pswitch_1
    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/BsZ;->A00()LX/Cat;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Cat;->A08(LX/Cru;)I

    move-result v2

    invoke-virtual {v3, v2}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, LX/BOE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, LX/CVr;->A02(LX/Cru;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2, v1}, LX/Cru;->A0J(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/BsZ;->A00()LX/Cat;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Cat;->A08(LX/Cru;)I

    move-result v8

    invoke-virtual {v3, v8}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v7, LX/BOE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, LX/CVr;->A02(LX/Cru;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3, v8, v2}, LX/Cru;->A0J(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of v0, v7, LX/BOD;

    if-eqz v0, :cond_6

    check-cast v7, LX/BOD;

    iget-object v0, v7, LX/BOD;->A00:LX/DYz;

    invoke-static {v3, v0}, LX/CVr;->A01(LX/Cru;LX/DYz;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_12

    const-string v1, "ComponentTree"

    const-string v0, "replaceChild: No existing child found with specified ID in parent. New children have not been added to parent."

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_6
    instance-of v0, v7, LX/BOC;

    if-eqz v0, :cond_7

    check-cast v7, LX/BOC;

    iget-object v1, v7, LX/BOC;->A00:Ljava/lang/String;

    new-instance v0, LX/CvY;

    invoke-direct {v0, v1}, LX/CvY;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/CVr;->A01(LX/Cru;LX/DYz;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_c

    const-string v1, "ComponentTreeMutator"

    const-string v0, "replaceChildrenAfter: No existing child found with specified ID in parent. New children have not been added to parent."

    goto :goto_5

    :cond_7
    instance-of v0, v7, LX/BOA;

    if-eqz v0, :cond_8

    check-cast v7, LX/BOA;

    iget-object v1, v7, LX/BOA;->A00:Ljava/lang/String;

    new-instance v0, LX/CvY;

    invoke-direct {v0, v1}, LX/CvY;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/CVr;->A01(LX/Cru;LX/DYz;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_e

    const-string v1, "ComponentTreeMutator"

    const-string v0, "removeChildById: No existing child found with specified ID in parent. No child has been removed from the parent."

    goto :goto_5

    :cond_8
    instance-of v0, v7, LX/BOB;

    if-eqz v0, :cond_b

    check-cast v7, LX/BOB;

    iget-object v1, v7, LX/BOB;->A01:Ljava/lang/String;

    new-instance v0, LX/CvY;

    invoke-direct {v0, v1}, LX/CvY;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/CVr;->A01(LX/Cru;LX/DYz;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v8

    iget-object v1, v7, LX/BOB;->A00:Ljava/lang/String;

    new-instance v0, LX/CvY;

    invoke-direct {v0, v1}, LX/CvY;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/CVr;->A00(LX/DYz;Ljava/util/List;)I

    move-result v7

    const-string v1, "ComponentTree"

    const/4 v0, -0x1

    if-ne v8, v0, :cond_9

    const-string v0, "removeChildren: The starting id doesn\'t exist. No children have been removed."

    goto :goto_5

    :cond_9
    if-ne v7, v0, :cond_a

    const-string v0, "removeChildren: The ending id doesn\'t exist. No children have been removed."

    goto :goto_5

    :cond_a
    if-le v8, v7, :cond_f

    const-string v0, "removeChildren: The starting index is larger than the ending index. No children have been removed."

    goto :goto_5

    :cond_b
    check-cast v7, LX/BOG;

    iget-object v1, v7, LX/BOG;->A01:Ljava/lang/String;

    new-instance v0, LX/CvY;

    invoke-direct {v0, v1}, LX/CvY;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/CVr;->A01(LX/Cru;LX/DYz;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_11

    const-string v1, "ComponentTree"

    const-string v0, "insertChildrenRelativeToId: No existing child found with specified ID in parent. New children have not been added to parent."

    goto/16 :goto_5

    :cond_c
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-le v0, v1, :cond_d

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    iget-object v0, v7, LX/BOC;->A01:Ljava/util/List;

    invoke-static {v3, v0}, LX/CVr;->A02(LX/Cru;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_3

    :cond_e
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-le v1, v8, :cond_10

    if-ge v1, v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v7, LX/BOG;->A00:I

    add-int/2addr v2, v0

    iget-object v0, v7, LX/BOG;->A02:Ljava/util/List;

    goto :goto_8

    :cond_12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v7, LX/BOD;->A01:Ljava/util/List;

    :goto_8
    invoke-static {v3, v0}, LX/CVr;->A02(LX/Cru;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_3

    :cond_13
    invoke-static {v11, v10}, LX/BsY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_14
    if-eqz v5, :cond_15

    invoke-interface {v1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_15
    return-object v3

    :cond_16
    instance-of v0, v6, LX/BNl;

    if-eqz v0, :cond_18

    check-cast v6, LX/BNl;

    iget v0, v6, LX/BNl;->$t:I

    if-eqz v0, :cond_17

    iget-object v14, v6, LX/BNl;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    sget-object v0, LX/Bxm;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v15

    const/4 v13, 0x0

    iget-object v10, v12, LX/Cru;->A01:LX/Dct;

    iget-object v11, v12, LX/Cru;->A02:LX/C0Z;

    new-instance v9, LX/Cru;

    invoke-direct/range {v9 .. v15}, LX/Cru;-><init>(LX/Dct;LX/C0Z;LX/Cru;LX/Cru;Ljava/util/List;I)V

    return-object v9

    :cond_17
    iget-object v1, v12, LX/Cru;->A02:LX/C0Z;

    iget-object v0, v6, LX/BNl;->A01:Ljava/lang/Object;

    check-cast v0, LX/C0Z;

    if-eq v1, v0, :cond_1f

    invoke-virtual {v12}, LX/Cru;->A0A()LX/Cru;

    move-result-object v12

    iput-object v0, v12, LX/Cru;->A02:LX/C0Z;

    return-object v12

    :cond_18
    check-cast v6, LX/BNk;

    iget-object v5, v6, LX/BNk;->A02:Ljava/lang/String;

    invoke-virtual {v12}, LX/Cru;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v12}, LX/Cru;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    const-string v4, "Multiple components with the same id found during reflow"

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/BNk;->A00:LX/Cru;

    if-nez v0, :cond_20

    iput-object v12, v6, LX/BNk;->A00:LX/Cru;

    :cond_1b
    iget-object v0, v12, LX/Cru;->A09:Ljava/util/LinkedList;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7u;

    iget-object v0, v1, LX/C7u;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/BNk;->A00:LX/Cru;

    if-nez v0, :cond_1e

    iput-object v12, v6, LX/BNk;->A00:LX/Cru;

    :cond_1d
    iget-object v0, v6, LX/BNk;->A00:LX/Cru;

    if-eqz v0, :cond_1c

    iget-object v2, v1, LX/C7u;->A01:LX/DcB;

    if-eqz v2, :cond_1c

    sget-object v1, LX/CXL;->A01:LX/CXL;

    iget-object v0, v6, LX/BNk;->A01:LX/BON;

    invoke-static {v0, v1, v2}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto :goto_9

    :cond_1e
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    return-object v12

    :cond_20
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
