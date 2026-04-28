.class public abstract synthetic LX/IHF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jz9;LX/Ibj;LX/0QP;LX/0MW;)LX/Icq;
    .locals 22

    const/4 v0, 0x2

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-static {v3, v1, v0}, LX/H2F;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jt8;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/JRb;

    invoke-direct {v6}, LX/JRb;-><init>()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    sget-object v9, LX/01d;->A00:LX/01d;

    const/4 v10, 0x1

    new-instance v5, LX/Ieo;

    move-object v7, v4

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, LX/Ieo;-><init>(LX/JRb;LX/Jt8;Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v8, LX/Ig9;

    invoke-direct {v8, v14, v5, v4}, LX/Ig9;-><init>(LX/IeQ;LX/Ieo;Ljava/util/Map;)V

    move-object/from16 v5, p0

    invoke-interface {v5}, LX/Jz9;->Air()Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    move-result-object v9

    const/16 v16, 0x0

    sget-object v11, LX/Jib;->A00:LX/Jib;

    sget-object v12, LX/Jic;->A00:LX/Jic;

    sget-object v13, LX/Jid;->A00:LX/Jid;

    sget-object v10, LX/JhG;->A00:LX/JhG;

    new-instance v7, LX/Io5;

    move-object v15, v14

    invoke-direct/range {v7 .. v16}, LX/Io5;-><init>(LX/Ig9;Lcom/whatsapp/search/engine/PaginationStrategyStaggered;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Px;LX/0Px;Z)V

    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/5JJ;

    new-instance v9, LX/5Mu;

    invoke-direct {v9, v4, v2}, LX/5Mu;-><init>(LX/5JJ;I)V

    invoke-static {v7}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v6

    iget-object v4, v7, LX/Io5;->A00:LX/Ig9;

    iget-object v4, v4, LX/Ig9;->A01:LX/Ieo;

    invoke-static {v4}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    const/4 v8, 0x1

    new-instance v7, LX/Ji0;

    invoke-direct {v7, v5, v6, v8}, LX/Ji0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v7, v6, v2}, LX/IHG;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/Io5;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, LX/0QP;->AUf()LX/01s;

    move-result-object v3

    invoke-interface {v3, v9}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v7

    invoke-interface {v5}, LX/Jz9;->Acz()LX/01w;

    move-result-object v3

    invoke-interface {v7, v3}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v3

    invoke-static {v3}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v7

    new-instance v3, LX/JfI;

    move-object/from16 v20, p1

    move-object/from16 v21, v1

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    move-object/from16 p2, v14

    move/from16 p3, v16

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v25}, LX/JfI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1, v3, v7}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v10

    :cond_0
    invoke-virtual {v6}, LX/0MZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/Io5;

    const/16 v11, 0x1f7

    move-object v9, v14

    move-object v8, v14

    move/from16 v12, v16

    invoke-static/range {v7 .. v12}, LX/Io5;->A00(LX/Io5;LX/Ig9;LX/0Px;LX/0Px;IZ)LX/Io5;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0MZ;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0k5;

    invoke-direct {v1, v14, v4}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    new-instance v0, LX/Icq;

    invoke-direct {v0, v2, v1}, LX/Icq;-><init>(LX/Io5;LX/0MW;)V

    return-object v0

    :cond_1
    const-string v0, "Engine state is null."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
