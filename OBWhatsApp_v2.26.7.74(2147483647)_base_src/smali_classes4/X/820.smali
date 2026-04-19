.class public LX/820;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/820;->$t:I

    iput-object p1, p0, LX/820;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/820;->$t:I

    check-cast p3, LX/0gH;

    iget-object v2, p0, LX/820;->A03:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/820;

    invoke-direct {v1, v2, p3, v0}, LX/820;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v1, LX/820;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/820;->A02:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/820;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v1, v5, LX/820;->$t:I

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/820;->A00:I

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x1

    if-nez v0, :cond_1e

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/820;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    iget-object v11, v5, LX/820;->A02:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v6, v11, v0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.flow.StickerPackData"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/6oa;

    aget-object v12, v11, v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.mediacomposer.ContentStickersData"

    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/6nq;

    const/4 v0, 0x2

    aget-object v13, v11, v0

    const-string v10, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.mediacomposer.ShapeStickersData"

    invoke-static {v13, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/6nr;

    const/4 v0, 0x3

    aget-object v9, v11, v0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.recent.RecentStickerList"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/6od;

    const/4 v0, 0x4

    aget-object v8, v11, v0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.starred.StarredStickersList"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/6oe;

    const/4 v0, 0x5

    aget-object v7, v11, v0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.trending.TrendingStickersList"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/6oh;

    const/4 v1, 0x6

    aget-object v14, v11, v1

    invoke-static {v14, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/6nr;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12, v13, v9, v8, v3}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/6dN;

    if-eqz v0, :cond_0

    instance-of v0, v8, LX/6db;

    if-eqz v0, :cond_0

    instance-of v0, v9, LX/6dY;

    if-eqz v0, :cond_0

    instance-of v0, v7, LX/6dl;

    if-eqz v0, :cond_0

    sget-object v11, LX/6IE;->A00:LX/6IE;

    :goto_0
    iput v3, v5, LX/820;->A00:I

    invoke-interface {v2, v11, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_1f

    return-object v4

    :cond_0
    instance-of v0, v9, LX/6dW;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v9, LX/6dW;

    iget-object v15, v9, LX/6dW;->A00:Ljava/util/List;

    :goto_2
    instance-of v0, v8, LX/6dZ;

    if-eqz v0, :cond_5

    check-cast v8, LX/6dZ;

    iget-object v8, v8, LX/6dZ;->A00:Ljava/util/List;

    :goto_3
    instance-of v0, v7, LX/6di;

    if-eqz v0, :cond_3

    check-cast v7, LX/6di;

    iget-object v1, v7, LX/6di;->A00:Ljava/util/List;

    :cond_1
    :goto_4
    instance-of v0, v6, LX/6dO;

    if-eqz v0, :cond_2

    check-cast v6, LX/6dO;

    iget-object v0, v6, LX/6dO;->A00:Ljava/util/List;

    :goto_5
    new-instance v11, LX/6ID;

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, LX/6ID;-><init>(LX/6nq;LX/6nr;LX/6nr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_5

    :cond_3
    instance-of v0, v7, LX/6dk;

    if-eqz v0, :cond_4

    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_4

    :cond_4
    instance-of v0, v7, LX/6dl;

    if-nez v0, :cond_1

    instance-of v0, v7, LX/6dj;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v8, LX/6da;

    if-eqz v0, :cond_6

    sget-object v8, LX/01d;->A00:LX/01d;

    goto :goto_3

    :cond_6
    instance-of v0, v8, LX/6db;

    if-eqz v0, :cond_1b

    move-object v8, v1

    goto :goto_3

    :cond_7
    instance-of v0, v9, LX/6dX;

    if-eqz v0, :cond_8

    sget-object v15, LX/01d;->A00:LX/01d;

    goto :goto_2

    :cond_8
    instance-of v0, v9, LX/6dY;

    if-eqz v0, :cond_1c

    move-object v15, v1

    goto :goto_2

    :pswitch_0
    const/4 v7, 0x1

    if-nez v0, :cond_1e

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/820;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    iget-object v11, v5, LX/820;->A02:Ljava/lang/Object;

    iget-object v8, v5, LX/820;->A03:Ljava/lang/Object;

    check-cast v8, LX/5xh;

    iget-object v3, v8, LX/5xh;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lez v10, :cond_e

    if-eqz v9, :cond_9

    iget-object v0, v8, LX/5xh;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xr;

    iget-object v2, v0, LX/6xr;->A00:LX/0DI;

    const v1, 0x151c3f3e

    const-string v0, "avatar_pack_load_end"

    invoke-interface {v2, v1, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_9
    :goto_6
    instance-of v0, v11, LX/6Hj;

    if-eqz v0, :cond_c

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v8, LX/5xh;->A0A:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xr;

    iget-object v1, v0, LX/6xr;->A00:LX/0DI;

    const v2, 0x151c3f3e

    const-string v0, "no_avatar_available"

    invoke-interface {v1, v2, v9, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xr;

    iget-object v1, v0, LX/6xr;->A00:LX/0DI;

    invoke-interface {v1, v2, v9}, LX/0DI;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    invoke-interface {v1, v2, v9, v0}, LX/0DI;->markerEnd(IIS)V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_b
    sget-object v0, LX/6Ho;->A00:LX/6Ho;

    invoke-static {v0}, LX/5oV;->A0B(Ljava/lang/Object;)LX/3QX;

    move-result-object v0

    :goto_7
    iput v7, v5, LX/820;->A00:I

    invoke-static {v5, v0, v6}, LX/2yG;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v8, LX/5xh;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xr;

    iget-object v2, v0, LX/6xr;->A00:LX/0DI;

    const v1, 0x151c3f3e

    const-string v0, "avatar_pack_available"

    invoke-interface {v2, v1, v3, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_d
    iget-object v0, v8, LX/5xh;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6y9;

    iget-object v0, v0, LX/6y9;->A01:LX/0MX;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/822;

    invoke-direct {v0, v8, v9, v3, v1}, LX/822;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v1

    invoke-static {v8, v3, v7}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v0

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    goto :goto_6

    :pswitch_1
    const/4 v9, 0x1

    if-nez v0, :cond_1e

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v5, LX/820;->A01:Ljava/lang/Object;

    check-cast v8, LX/0MS;

    iget-object v7, v5, LX/820;->A02:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    check-cast v7, [LX/6vU;

    array-length v0, v7

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_f

    const/16 v1, 0x10

    :cond_f
    invoke-static {v1}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    array-length v6, v7

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_12

    aget-object v2, v7, v3

    instance-of v0, v2, LX/6E4;

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, LX/6E4;

    iget-object v1, v0, LX/6E4;->A00:LX/6nK;

    :goto_9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandSearchType.AvatarStickerCategory"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6E0;

    iget-object v0, v1, LX/6E0;->A00:LX/6p3;

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    instance-of v0, v2, LX/6E2;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, LX/6E2;

    iget-object v1, v0, LX/6E2;->A00:LX/6nK;

    goto :goto_9

    :cond_11
    move-object v0, v2

    check-cast v0, LX/6E3;

    iget-object v1, v0, LX/6E3;->A00:LX/6nK;

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0}, LX/7FX;->A00(Z)LX/Je0;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_13
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6p3;

    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vU;

    if-eqz v1, :cond_13

    iget-object v0, v5, LX/820;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ol;

    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6JS;->A00(LX/6p3;)LX/6JS;

    move-result-object v12

    instance-of v0, v1, LX/6E4;

    if-eqz v0, :cond_16

    check-cast v1, LX/6E4;

    iget-object v0, v1, LX/6E4;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6nL;

    instance-of v0, v1, LX/6E6;

    if-eqz v0, :cond_14

    invoke-static {v3, v1}, LX/7Ol;->A00(LX/6p3;LX/6nL;)Ljava/lang/String;

    move-result-object v13

    check-cast v1, LX/6E6;

    iget-object v6, v1, LX/6E6;->A00:LX/7Uu;

    :goto_c
    const/4 v0, 0x0

    new-instance v1, LX/6JE;

    invoke-direct {v1, v12, v6, v13, v0}, LX/6JE;-><init>(LX/6p4;LX/7Uu;Ljava/lang/String;Z)V

    :goto_d
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    instance-of v0, v1, LX/6E5;

    if-eqz v0, :cond_15

    invoke-static {v3, v1}, LX/7Ol;->A00(LX/6p3;LX/6nL;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6JD;

    invoke-direct {v1, v12, v0}, LX/6JD;-><init>(LX/6p4;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    instance-of v0, v1, LX/6E7;

    if-eqz v0, :cond_1d

    invoke-static {v3, v1}, LX/7Ol;->A00(LX/6p3;LX/6nL;)Ljava/lang/String;

    move-result-object v13

    check-cast v1, LX/6E7;

    iget-object v6, v1, LX/6E7;->A00:LX/7Uu;

    goto :goto_c

    :cond_16
    instance-of v0, v1, LX/6E3;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/6E2;

    if-nez v0, :cond_17

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_17
    sget-object v6, LX/01d;->A00:LX/01d;

    goto :goto_e

    :cond_18
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2, v3}, LX/7Ol;->A03(LX/6p3;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    const/4 v1, 0x0

    new-instance v0, LX/6JF;

    invoke-direct {v0, v12, v1, v3, v2}, LX/6JF;-><init>(LX/6p4;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_e
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1a
    invoke-static {v7}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput v9, v5, LX/820;->A00:I

    invoke-interface {v8, v0, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1f
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
