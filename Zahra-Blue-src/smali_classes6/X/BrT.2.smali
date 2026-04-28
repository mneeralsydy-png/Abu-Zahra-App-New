.class public abstract LX/BrT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CaE;LX/DUq;LX/CDk;Ljava/util/List;LX/095;LX/095;LX/095;LX/095;)LX/BDf;
    .locals 11

    iget-object v2, p2, LX/CDk;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p2, LX/CDk;->A07:Ljava/util/List;

    iget-object v0, p2, LX/CDk;->A08:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const-string v0, "diffing"

    :try_start_1
    sget-object v4, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v4, v0}, LX/AhD;->A19(LX/Dcd;Ljava/lang/String;)V

    new-instance v1, LX/ClT;

    invoke-direct {v1, v2, p3}, LX/ClT;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/Atd;

    move-object/from16 v5, p5

    invoke-direct {v0, v2, p3, v5, p4}, LX/Atd;-><init>(Ljava/util/List;Ljava/util/List;LX/095;LX/095;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Imq;->A01(LX/1DI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LX/AhE;->A1I(LX/Dcd;)V

    iget-object v8, v1, LX/ClT;->A01:Ljava/util/List;

    invoke-static {v8}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 p3, p7

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CPz;

    iget-object v0, v7, LX/CPz;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    iget v5, v7, LX/CPz;->A00:I

    :goto_1
    if-ge v4, v5, :cond_0

    iget v2, v7, LX/CPz;->A01:I

    add-int/2addr v2, v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEC;

    iget v0, v0, LX/CEC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget v4, v7, LX/CPz;->A01:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget v2, v7, LX/CPz;->A02:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v5, v7, LX/CPz;->A00:I

    :goto_2
    if-ge v4, v5, :cond_0

    iget v2, v7, LX/CPz;->A01:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget v5, v7, LX/CPz;->A00:I

    :goto_3
    if-ge v4, v5, :cond_0

    iget v2, v7, LX/CPz;->A01:I

    add-int/2addr v2, v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_6

    sget-object v0, LX/BJh;->A01:LX/CAc;

    invoke-virtual {v0}, LX/CAc;->A00()LX/BJh;

    move-result-object p2

    const/4 p4, 0x6

    new-instance v10, LX/BJl;

    invoke-direct/range {v10 .. v15}, LX/BJl;-><init>(LX/CaE;LX/DUq;LX/DdY;LX/095;I)V

    invoke-interface {v3, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, v10, LX/CEC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v5, v1, LX/ClT;->A00:Ljava/util/List;

    move-object/from16 v7, p6

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_9

    invoke-interface {v8}, Ljava/util/List;->clear()V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v2, v8, v4, v0}, LX/CPz;->A00(Ljava/lang/Integer;Ljava/util/List;II)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_4
    if-ge v4, v6, :cond_e

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/DdY;

    const/4 p4, 0x6

    new-instance v10, LX/BJl;

    invoke-direct/range {v10 .. v15}, LX/BJl;-><init>(LX/CaE;LX/DUq;LX/DdY;LX/095;I)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    :goto_5
    if-ge v4, v9, :cond_f

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CEC;

    iget v0, v8, LX/CEC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_a

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdY;

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, LX/BJh;->A01:LX/CAc;

    invoke-virtual {v0}, LX/CAc;->A00()LX/BJh;

    move-result-object v0

    :cond_b
    iput-object v0, v8, LX/CEC;->A00:LX/DdY;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v8, v9, v0}, LX/CPz;->A00(Ljava/lang/Integer;Ljava/util/List;II)V

    :cond_f
    :goto_6
    new-instance v0, LX/BDf;

    invoke-direct {v0, v1, v3}, LX/BDf;-><init>(LX/ClT;Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v0}, LX/AhE;->A1I(LX/Dcd;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
