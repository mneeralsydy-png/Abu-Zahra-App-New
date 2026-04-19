.class public LX/5M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/5M4;->$t:I

    iput-object p3, p0, LX/5M4;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5M4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5M4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/5M4;->$t:I

    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    const/16 v4, 0x17

    instance-of v0, v3, LX/5NQ;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/5NQ;

    iget v1, v0, LX/5NQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/5NQ;

    iget v2, v6, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NQ;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NQ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v4, :cond_14

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5, v3, v4}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v6

    goto :goto_0

    :pswitch_0
    const/16 v4, 0x23

    instance-of v0, v3, LX/5NW;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/5NW;

    iget v1, v0, LX/5NW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_9

    move-object v6, v3

    check-cast v6, LX/5NW;

    iget v2, v6, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NW;->A00:I

    :goto_1
    iget-object v1, v6, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NW;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_a

    iget-object v3, v6, LX/5NW;->A02:Ljava/lang/Object;

    iget-object v5, v6, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v5, LX/5M4;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v5, LX/5M4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v6

    iget-object v14, v5, LX/5M4;->A02:Ljava/lang/String;

    instance-of v1, v3, LX/0gl;

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    :cond_6
    check-cast v3, LX/4kG;

    if-eqz v3, :cond_7

    iget-boolean v0, v3, LX/4kG;->A05:Z

    if-ne v0, v4, :cond_7

    sget-object v7, LX/4LD;->A02:LX/4LD;

    :goto_2
    const/16 v0, 0xc8

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4oC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    xor-int/lit8 v0, v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0xa

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    move-object v13, v10

    move-object v15, v10

    move-object v12, v10

    invoke-virtual/range {v6 .. v16}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    sget-object v7, LX/4LD;->A03:LX/4LD;

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5M4;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    check-cast v7, LX/0gk;

    iget-object v3, v7, LX/0gk;->value:Ljava/lang/Object;

    invoke-static {v3}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    invoke-static {v5, v3, v6, v4}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-interface {v1, v0, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_9
    invoke-static {v5, v3, v4}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v6

    goto :goto_1

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v7, LX/4x4;

    iget-object v1, v7, LX/4x4;->A0S:Ljava/util/Map;

    iget-object v0, v5, LX/5M4;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v5, LX/5M4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    invoke-static {v0, v1}, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;->A01(Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, LX/5M4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MV;

    invoke-interface {v0, v1, v3}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v2, v0, :cond_15

    return-object v2

    :pswitch_2
    const/16 v4, 0x15

    instance-of v0, v3, LX/5NQ;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, LX/5NQ;

    iget v1, v0, LX/5NQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_d

    move-object v8, v3

    check-cast v8, LX/5NQ;

    iget v2, v8, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v8, LX/5NQ;->A00:I

    :goto_3
    iget-object v1, v8, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/5NQ;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v9, :cond_14

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5, v3, v4}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v8

    goto :goto_3

    :cond_e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/5M4;->A00:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    check-cast v7, Ljava/util/List;

    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IfG;

    iget-object v1, v3, LX/IfG;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/5M4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_10
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    iput v9, v8, LX/5NQ;->A00:I

    invoke-interface {v6, v0, v8}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_11
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/5M4;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    iget-object v1, v5, LX/5M4;->A00:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, LX/5M4;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v1, LX/3bj;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, v6, LX/5NQ;->A00:I

    invoke-interface {v3, v0, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v2, :cond_15

    return-object v2

    :cond_14
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    :goto_6
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
