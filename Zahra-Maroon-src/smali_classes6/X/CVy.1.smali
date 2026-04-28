.class public abstract LX/CVy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Crc;LX/Dhd;LX/Bn3;Ljava/lang/Integer;)LX/BIq;
    .locals 16

    move-object/from16 v5, p2

    instance-of v0, v5, LX/BOY;

    const/4 v4, 0x0

    move-object/from16 v6, p3

    if-eqz v0, :cond_6

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v6, v1, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v6, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_2

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v6, v2, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    check-cast v5, LX/BOY;

    iget v7, v5, LX/BOY;->A00:F

    iget v8, v5, LX/BOY;->A01:F

    iget v11, v5, LX/BOY;->A03:I

    iget v12, v5, LX/BOY;->A02:I

    if-nez v3, :cond_4

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    const/4 v14, 0x1

    :goto_0
    const/4 v9, 0x0

    new-instance v6, LX/AjN;

    move v10, v9

    invoke-direct/range {v6 .. v14}, LX/AjN;-><init>(FFFFIIZZ)V

    :goto_1
    sget-object v2, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v2

    sget-object v4, LX/IjA;->A06:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v5, v4, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v11

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v12

    invoke-static {v5, v0}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    iget-object v2, v12, LX/Cpl;->A00:LX/CaE;

    invoke-static {v2}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    const/4 v10, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v6, v5

    invoke-static/range {v2 .. v10}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v15, v5

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    move-object/from16 p2, v5

    move-object v14, v5

    move/from16 p3, v10

    invoke-static/range {v11 .. v19}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v13, 0x1

    if-nez v4, :cond_5

    const/4 v14, 0x0

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    new-instance v6, LX/AjN;

    move v10, v9

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/AjN;-><init>(FFFFIIZZ)V

    goto :goto_1

    :cond_6
    instance-of v0, v5, LX/BOX;

    if-eqz v0, :cond_d

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v6, v1, :cond_7

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v6, v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_9

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v6, v2, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    check-cast v5, LX/BOX;

    iget v7, v5, LX/BOX;->A01:F

    iget v9, v5, LX/BOX;->A02:I

    iget v8, v5, LX/BOX;->A00:F

    if-nez v3, :cond_b

    const/4 v10, 0x0

    if-eqz v4, :cond_c

    const/4 v11, 0x1

    :goto_2
    new-instance v6, LX/AjK;

    invoke-direct/range {v6 .. v11}, LX/AjK;-><init>(FFIZZ)V

    goto :goto_1

    :cond_b
    const/4 v10, 0x1

    if-nez v4, :cond_c

    const/4 v11, 0x0

    goto :goto_2

    :cond_c
    new-instance v6, LX/AjK;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/AjK;-><init>(FFIZZ)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Cpk;LX/Bhu;)LX/Bn3;
    .locals 2

    invoke-static {p1}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p1, p0, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFa;

    iget-object v0, v0, LX/CFa;->A00:LX/Bn3;

    return-object v0
.end method

.method public static final A02(LX/Cpi;LX/Bn3;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v5, 0x1

    iget-object v0, p0, LX/Cpi;->A00:LX/CaE;

    new-instance v3, LX/Cpj;

    invoke-direct {v3, v0}, LX/Cpj;-><init>(LX/CaE;)V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/Cpj;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DVn;

    instance-of v0, v1, LX/CwI;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/CwJ;

    if-eqz v0, :cond_f

    check-cast v1, LX/CwJ;

    iget-object v0, v1, LX/CwJ;->A00:Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A0Y(Ljava/lang/Iterable;)I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DVn;

    instance-of v0, v4, LX/CwI;

    if-eqz v0, :cond_d

    check-cast v4, LX/CwI;

    iget-object v1, v4, LX/CwI;->A00:LX/Crc;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v3, p1, v0}, LX/CVy;->A00(LX/Crc;LX/Dhd;LX/Bn3;Ljava/lang/Integer;)LX/BIq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/Cpi;->A00(LX/Crc;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    check-cast v6, LX/DVn;

    invoke-static {v4}, LX/1ag;->A1N(I)Z

    move-result v2

    add-int/lit8 v0, v11, -0x1

    invoke-static {v4, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    if-eqz v2, :cond_5

    instance-of v0, v6, LX/CwI;

    if-eqz v0, :cond_5

    check-cast v6, LX/CwI;

    iget-object v1, v6, LX/CwI;->A00:LX/Crc;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v3, p1, v0}, LX/CVy;->A00(LX/Crc;LX/Dhd;LX/Bn3;Ljava/lang/Integer;)LX/BIq;

    move-result-object v1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v1, v0}, LX/Cpi;->A00(LX/Crc;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    move v4, v9

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    instance-of v0, v6, LX/CwI;

    if-eqz v0, :cond_6

    check-cast v6, LX/CwI;

    iget-object v1, v6, LX/CwI;->A00:LX/Crc;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    if-eqz v1, :cond_b

    :cond_7
    instance-of v0, v6, LX/CwJ;

    if-eqz v0, :cond_b

    move-object v8, v6

    check-cast v8, LX/CwJ;

    iget-object v7, v8, LX/CwJ;->A00:Ljava/lang/Iterable;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-static {v7}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v5}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    :goto_4
    if-eqz v1, :cond_8

    invoke-static {v7}, LX/0JL;->A0h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, LX/0JL;->A0Y(Ljava/lang/Iterable;)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v7, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    :cond_8
    if-eqz v2, :cond_9

    iget-object v1, v8, LX/CwJ;->A02:LX/095;

    iget-object v0, v3, LX/Cpj;->A01:LX/Cph;

    invoke-interface {v1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Crc;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, p1, v0}, LX/CVy;->A00(LX/Crc;LX/Dhd;LX/Bn3;Ljava/lang/Integer;)LX/BIq;

    move-result-object v1

    iget-object v0, v8, LX/CwJ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Cpi;->A00(LX/Crc;Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v8, LX/CwJ;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x27

    new-instance v0, LX/DTX;

    invoke-direct {v0, p1, v6, v1}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v7, v2, v0}, LX/Cpi;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    if-eqz v4, :cond_4

    iget-object v1, v8, LX/CwJ;->A02:LX/095;

    iget-object v0, v3, LX/Cpj;->A01:LX/Cph;

    invoke-interface {v1, v0, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Crc;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, p1, v0}, LX/CVy;->A00(LX/Crc;LX/Dhd;LX/Bn3;Ljava/lang/Integer;)LX/BIq;

    move-result-object v1

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v2, v4

    goto :goto_4

    :cond_b
    instance-of v0, v6, LX/CwI;

    if-eqz v0, :cond_c

    check-cast v6, LX/CwI;

    iget-object v1, v6, LX/CwI;->A00:LX/Crc;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    instance-of v0, v6, LX/CwJ;

    if-eqz v0, :cond_10

    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.widgets.section.CdsSectionScope.SectionCall.Children<kotlin.Any?>"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, LX/CwJ;

    iget-object v4, v0, LX/CwJ;->A00:Ljava/lang/Iterable;

    iget-object v2, v0, LX/CwJ;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x28

    new-instance v0, LX/DTX;

    invoke-direct {v0, p1, v6, v1}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v4, v2, v0}, LX/Cpi;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    goto/16 :goto_3

    :cond_d
    instance-of v0, v4, LX/CwJ;

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, LX/CwJ;

    iget-object v3, v0, LX/CwJ;->A00:Ljava/lang/Iterable;

    iget-object v2, v0, LX/CwJ;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x29

    new-instance v0, LX/DTX;

    invoke-direct {v0, p1, v4, v1}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v2, v0}, LX/Cpi;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    return-void

    :cond_e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
