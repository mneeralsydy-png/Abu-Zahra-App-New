.class public abstract LX/Cb5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BlC;LX/DhU;LX/BlW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/CKi;
    .locals 19

    move-object/from16 v18, p7

    move-object/from16 v2, p2

    const/4 v0, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface/range {p1 .. p1}, LX/DhU;->AcA()LX/B5W;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x1c56c

    invoke-interface {v3, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    const v0, -0x333c7981

    invoke-interface {v3, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    const v0, 0x6e1f69d9

    invoke-interface {v3, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x23640cb

    invoke-interface {v3, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/BkE;->A01:LX/BkE;

    const v0, 0x73a026b5

    invoke-interface {v3, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkE;

    invoke-static {v0}, LX/Cb5;->A01(LX/BkE;)LX/Bj0;

    move-result-object v6

    const v0, -0x3352ed7d    # -9.0739736E7f

    invoke-interface {v3, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/BlC;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/BlC;

    iget-object v0, v0, LX/BlC;->value:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v7, LX/BlC;

    if-nez v7, :cond_2

    if-nez p0, :cond_8

    sget-object v7, LX/BlC;->A02:LX/BlC;

    :cond_2
    :goto_1
    if-nez p7, :cond_4

    const v0, 0x73a026b5

    invoke-interface {v3, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkE;

    if-nez p2, :cond_3

    sget-object v2, LX/BlW;->A03:LX/BlW;

    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v0, LX/BlW;->A03:LX/BlW;

    if-ne v2, v0, :cond_5

    sget-object v18, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09:LX/09R;

    :cond_4
    :goto_2
    const/4 v4, 0x0

    const/16 p0, 0x0

    new-instance v3, LX/CKi;

    move-object v14, v4

    move-object/from16 v13, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object v5, v4

    move-object v15, v9

    invoke-direct/range {v3 .. v19}, LX/CKi;-><init>(LX/DVt;LX/CKi;LX/Bj0;LX/BlC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;Z)V

    return-object v3

    :cond_5
    sget-object v18, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/09R;

    goto :goto_2

    :cond_6
    sget-object v0, LX/BlW;->A03:LX/BlW;

    if-ne v2, v0, :cond_7

    sget-object v18, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/09R;

    goto :goto_2

    :cond_7
    sget-object v18, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A:LX/09R;

    goto :goto_2

    :cond_8
    move-object/from16 v7, p0

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_0

    :cond_a
    return-object v1
.end method

.method public static final A01(LX/BkE;)LX/Bj0;
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    sget-object v0, LX/Bj0;->A03:LX/Bj0;

    return-object v0

    :cond_0
    sget-object v0, LX/Bj0;->A06:LX/Bj0;

    return-object v0

    :cond_1
    sget-object v0, LX/Bj0;->A07:LX/Bj0;

    return-object v0

    :cond_2
    sget-object v0, LX/Bj0;->A02:LX/Bj0;

    return-object v0

    :cond_3
    sget-object v0, LX/Bj0;->A04:LX/Bj0;

    return-object v0

    :cond_4
    sget-object v0, LX/Bj0;->A05:LX/Bj0;

    return-object v0
.end method

.method public static final A02(LX/BlC;LX/DhU;LX/BlW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/Cgj;
    .locals 27

    move-object/from16 v13, p3

    move-object/from16 v25, p8

    move-object/from16 v2, p2

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface/range {p1 .. p1}, LX/DhU;->AcA()LX/B5W;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    const v3, 0x100cc980

    invoke-interface {v1, v3}, LX/5iU;->Azm(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1, v3}, LX/5iU;->ATV(I)Z

    move-result v26

    :cond_0
    :goto_0
    const v0, -0x333c7981

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/DhU;->AcA()LX/B5W;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x973aa08

    invoke-interface {v3, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v13, v0

    :cond_2
    const v0, 0x6e1f69d9

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x23640cb

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v16

    sget-object v4, LX/BkE;->A01:LX/BkE;

    const v3, 0x73a026b5

    invoke-interface {v1, v4, v3}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkE;

    invoke-static {v0}, LX/Cb5;->A01(LX/BkE;)LX/Bj0;

    move-result-object v5

    if-nez p8, :cond_4

    invoke-interface {v1, v4, v3}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkE;

    if-nez p2, :cond_3

    sget-object v2, LX/BlW;->A03:LX/BlW;

    :cond_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_b

    sget-object v0, LX/BlW;->A03:LX/BlW;

    if-ne v2, v0, :cond_a

    sget-object v25, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09:LX/09R;

    :cond_4
    :goto_1
    const v0, -0x3352ed7d    # -9.0739736E7f

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/BlC;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/BlC;

    iget-object v0, v0, LX/BlC;->value:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    check-cast v6, LX/BlC;

    if-nez v6, :cond_6

    if-nez p0, :cond_8

    sget-object v6, LX/BlC;->A02:LX/BlC;

    :cond_6
    :goto_3
    const v0, 0x1dab50c6

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x4384ed63

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x2c8c1e79

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/B5V;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, -0x31f4938a    # -5.847853E8f

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v23

    :goto_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v24

    const/16 p0, 0x0

    new-instance v4, LX/Cgj;

    move-object v9, v7

    move-object v10, v7

    move-object/from16 v22, v7

    move-object/from16 v14, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v21, p7

    move-object v8, v7

    invoke-direct/range {v4 .. v27}, LX/Cgj;-><init>(LX/Bj0;LX/BlC;LX/Cgc;LX/CfO;LX/Cgf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/09R;ZZ)V

    return-object v4

    :cond_7
    move-object/from16 v23, v7

    goto :goto_4

    :cond_8
    move-object/from16 v6, p0

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    sget-object v25, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/09R;

    goto :goto_1

    :cond_b
    sget-object v0, LX/BlW;->A03:LX/BlW;

    if-ne v2, v0, :cond_c

    sget-object v25, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/09R;

    goto :goto_1

    :cond_c
    sget-object v25, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A:LX/09R;

    goto :goto_1

    :cond_d
    const v0, 0x23640cb

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const v0, 0x6e1f69d9

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    const/16 v26, 0x1

    if-nez v0, :cond_0

    :cond_e
    const/16 v26, 0x0

    goto/16 :goto_0

    :cond_f
    return-object v7
.end method

.method public static final A03(LX/DhA;)LX/Ch5;
    .locals 25

    move-object/from16 v0, p0

    check-cast v0, LX/55d;

    iget-object v0, v0, LX/55d;->A00:LX/5nx;

    const v1, 0x3cf2c1dd

    invoke-interface {v0, v1}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    if-nez v10, :cond_0

    const v1, -0x3a66a69c

    invoke-interface {v0, v1}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    return-object v9

    :cond_0
    const v1, -0xa82d280

    invoke-interface {v0, v1}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const v1, 0x5d190e87

    invoke-interface {v0, v1}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    move-object v11, v10

    :cond_1
    const v2, 0x100cc980

    invoke-interface {v0, v2}, LX/5iU;->Azm(I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0, v2}, LX/5iU;->ATV(I)Z

    move-result v17

    :cond_2
    :goto_0
    const v1, -0x34528778    # -2.2737168E7f

    invoke-interface {v0, v1}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v12

    sget-object v3, LX/BkC;->A01:LX/BkC;

    const v2, 0x73a026b5

    invoke-interface {v0, v3, v2}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v6, LX/Bj0;->A04:LX/Bj0;

    :cond_3
    :goto_1
    sget-object v2, LX/I8r;->A01:LX/I8r;

    const v1, -0x468ec964

    invoke-static {v0, v2, v1}, LX/AhC;->A0j(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/I7P;->A00:LX/05F;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    check-cast v8, LX/I7P;

    if-nez v8, :cond_5

    sget-object v8, LX/I7P;->A0I:LX/I7P;

    :cond_5
    const v1, 0x52b4fe5f

    invoke-interface {v0, v1}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x2d785ec5

    invoke-interface {v0, v1}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x2878cec

    invoke-interface {v0, v1}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v1, LX/B5S;

    invoke-direct {v1, v2}, LX/55d;-><init>(LX/5nx;)V

    iget-object v2, v1, LX/55d;->A00:LX/5nx;

    const v1, -0x38b7dec1

    invoke-static {v2, v1}, LX/AhE;->A0S(LX/5nx;I)LX/5nx;

    move-result-object v2

    new-instance v1, LX/B5Y;

    invoke-direct {v1, v2}, LX/55d;-><init>(LX/5nx;)V

    iget-object v5, v1, LX/55d;->A00:LX/5nx;

    invoke-static {v5}, LX/AhB;->A0u(LX/5iU;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    const v1, -0xfd6772a

    invoke-interface {v5, v1}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const v1, 0x2a9f5518

    invoke-interface {v5, v1}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x5d50723d

    invoke-interface {v5, v1}, LX/5iU;->ATV(I)Z

    move-result v1

    new-instance v7, LX/Cfm;

    invoke-direct {v7, v4, v3, v2, v1}, LX/Cfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_3
    const v1, -0x70d808c7

    invoke-interface {v0, v1}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LX/B5T;

    invoke-direct {v1, v2}, LX/55d;-><init>(LX/5nx;)V

    iget-object v2, v1, LX/55d;->A00:LX/5nx;

    const v1, -0x5caba134

    invoke-static {v2, v1}, LX/AhE;->A0S(LX/5nx;I)LX/5nx;

    move-result-object v2

    new-instance v1, LX/B5b;

    invoke-direct {v1, v2}, LX/55d;-><init>(LX/5nx;)V

    iget-object v2, v1, LX/55d;->A00:LX/5nx;

    const v1, 0x647b9997

    invoke-interface {v2, v1}, LX/5iU;->An9(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v1, 0x5f374fee

    invoke-interface {v2, v1}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, LX/B5a;

    invoke-direct {v2, v1}, LX/55d;-><init>(LX/5nx;)V

    iget-object v4, v2, LX/55d;->A00:LX/5nx;

    const v1, 0x2a38e195

    invoke-interface {v4, v1}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v1, LX/B5Z;

    invoke-direct {v1, v4}, LX/55d;-><init>(LX/5nx;)V

    invoke-static {v1}, LX/3bF;->A0v(LX/55d;)Ljava/lang/String;

    move-result-object v21

    :goto_4
    iget-object v5, v2, LX/55d;->A00:LX/5nx;

    const v4, 0x4ef03103

    invoke-interface {v5, v4}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    :cond_7
    invoke-static {v2}, LX/3bF;->A0v(LX/55d;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/4 v4, 0x1

    if-nez v5, :cond_b

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v5, v4, :cond_b

    :cond_8
    :goto_6
    const v1, -0x4f758ed2

    invoke-interface {v0, v1}, LX/5iU;->ATV(I)Z

    move-result v18

    invoke-interface {v0, v1}, LX/5iU;->Azm(I)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v18, 0x0

    :cond_9
    sget-object v2, LX/Bku;->A02:LX/Bku;

    const v1, -0x4b298caa

    invoke-interface {v0, v2, v1}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/Bku;

    if-nez v5, :cond_a

    sget-object v5, LX/Bku;->A01:LX/Bku;

    :cond_a
    const v1, -0x2f95122a

    invoke-interface {v0, v1}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/AhC;->A0g()Ljava/lang/String;

    move-result-object v15

    new-instance v4, LX/Ch5;

    invoke-direct/range {v4 .. v18}, LX/Ch5;-><init>(LX/Bku;LX/Bj0;LX/Cfm;LX/I7P;LX/Cgf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4

    :cond_b
    if-eqz v2, :cond_10

    invoke-static {v2}, LX/3bF;->A0v(LX/55d;)Ljava/lang/String;

    move-result-object v20

    :goto_7
    if-eqz v3, :cond_f

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_f

    :goto_8
    if-eqz v2, :cond_e

    iget-object v5, v2, LX/55d;->A00:LX/5nx;

    const v2, 0x36452d

    invoke-interface {v5, v2}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v23

    :goto_9
    if-eqz v1, :cond_c

    iget-object v1, v1, LX/55d;->A00:LX/5nx;

    const v2, 0x2a9f5518

    invoke-interface {v1, v2}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x5d50723d

    invoke-interface {v1, v2}, LX/5iU;->ATV(I)Z

    move-result v1

    const/16 p0, 0x1

    if-eq v1, v4, :cond_d

    :cond_c
    const/16 p0, 0x0

    :cond_d
    new-instance v18, LX/Cgf;

    move-object/from16 v22, v3

    move-object/from16 v24, v9

    invoke-direct/range {v18 .. v25}, LX/Cgf;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v18

    goto :goto_6

    :cond_e
    move-object/from16 v23, v9

    goto :goto_9

    :cond_f
    move-object v3, v9

    goto :goto_8

    :cond_10
    move-object/from16 v20, v9

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    move-object v1, v9

    :goto_a
    move-object/from16 v21, v9

    if-eqz v2, :cond_13

    goto/16 :goto_4

    :cond_13
    move-object/from16 v19, v9

    if-nez v2, :cond_7

    move-object v5, v9

    goto/16 :goto_5

    :cond_14
    move-object v7, v9

    goto/16 :goto_3

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_16
    invoke-static {v0, v3, v2}, LX/AhC;->A0j(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/Bj0;->A00:LX/05F;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/Bj0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_b
    check-cast v6, LX/Bj0;

    if-nez v6, :cond_3

    sget-object v6, LX/Bj0;->A05:LX/Bj0;

    goto/16 :goto_1

    :cond_18
    const/4 v6, 0x0

    goto :goto_b

    :cond_19
    const v1, 0x52b4fe5f

    invoke-interface {v0, v1}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v1, 0x2d785ec5

    invoke-interface {v0, v1}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x1

    if-nez v1, :cond_2

    :cond_1a
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public static final A04(LX/BlW;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    const-string v0, "VERTICAL"

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "SQUARE"

    return-object v0
.end method

.method public static final A05(LX/DhG;)Ljava/util/List;
    .locals 3

    check-cast p0, LX/55d;

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0xdcff792

    invoke-interface {v1, v0}, LX/5nx;->AnA(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3bI;->A0j(Ljava/util/Iterator;)LX/5nx;

    move-result-object v1

    new-instance v0, LX/B6L;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhF;

    check-cast v0, LX/55d;

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x3c96c786

    invoke-static {v1, v0}, LX/AhE;->A0S(LX/5nx;I)LX/5nx;

    move-result-object v1

    new-instance v0, LX/B6E;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-static {v0}, LX/Cb5;->A03(LX/DhA;)LX/Ch5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final A06(LX/DhJ;)Ljava/util/List;
    .locals 3

    check-cast p0, LX/55d;

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x404172f1

    invoke-interface {v1, v0}, LX/5nx;->AnA(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3bI;->A0j(Ljava/util/Iterator;)LX/5nx;

    move-result-object v1

    new-instance v0, LX/B6N;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhH;

    check-cast v0, LX/55d;

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x3c96c786

    invoke-static {v1, v0}, LX/AhE;->A0S(LX/5nx;I)LX/5nx;

    move-result-object v1

    new-instance v0, LX/B6E;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-static {v0}, LX/Cb5;->A03(LX/DhA;)LX/Ch5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final A07(LX/DhJ;)Ljava/util/List;
    .locals 3

    check-cast p0, LX/55d;

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x626de589

    invoke-interface {v1, v0}, LX/5nx;->AnA(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3bI;->A0j(Ljava/util/Iterator;)LX/5nx;

    move-result-object v1

    new-instance v0, LX/B6O;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhI;

    check-cast v0, LX/55d;

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x3c96c786

    invoke-static {v1, v0}, LX/AhE;->A0S(LX/5nx;I)LX/5nx;

    move-result-object v1

    new-instance v0, LX/B6E;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-static {v0}, LX/Cb5;->A03(LX/DhA;)LX/Ch5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static A08(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/BlW;Ljava/lang/String;)V
    .locals 2

    const-string v0, "prompt"

    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/Cb5;->A04(LX/BlW;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orientation"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A09(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DhJ;

    move-object v0, v2

    check-cast v0, LX/55d;

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x76baec4e

    invoke-interface {v1, v0}, LX/5iU;->ATV(I)Z

    move-result v7

    invoke-static {v2}, LX/Cb5;->A06(LX/DhJ;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, LX/Cb5;->A07(LX/DhJ;)Ljava/util/List;

    move-result-object v6

    new-instance v2, LX/Cfx;

    invoke-direct/range {v2 .. v7}, LX/Cfx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
