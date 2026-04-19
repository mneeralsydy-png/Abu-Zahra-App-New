.class public LX/DDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BlW;Ljava/lang/String;Ljava/lang/String;LX/0MS;I)V
    .locals 0

    iput p5, p0, LX/DDA;->$t:I

    iput-object p4, p0, LX/DDA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DDA;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/DDA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DDA;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/DDA;->$t:I

    move-object/from16 v7, p2

    packed-switch v1, :pswitch_data_0

    const/16 v5, 0x18

    instance-of v1, v7, LX/DH5;

    if-eqz v1, :cond_0

    move-object v3, v7

    check-cast v3, LX/DH5;

    iget v1, v3, LX/DH5;->$t:I

    if-ne v1, v5, :cond_0

    iget v4, v3, LX/DH5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v3, LX/DH5;->A00:I

    :goto_0
    iget-object v7, v3, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v3, LX/DH5;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v7, v5}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DDA;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    check-cast v6, LX/BtX;

    instance-of v5, v6, LX/BP9;

    if-eqz v5, :cond_b

    invoke-static {v6}, LX/BP9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DhR;

    if-eqz v9, :cond_3

    invoke-interface {v9}, LX/DhR;->Ax8()LX/B5N;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/AhD;->A0Y(LX/55d;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v7}, LX/3bI;->A0j(Ljava/util/Iterator;)LX/5nx;

    move-result-object v6

    new-instance v5, LX/B67;

    invoke-direct {v5, v6}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DhQ;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/AhG;->A0G(Ljava/lang/Object;)LX/B5m;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :cond_4
    const/4 v7, 0x0

    if-eqz v9, :cond_8

    :goto_2
    invoke-interface {v9}, LX/DhR;->Ax8()LX/B5N;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/AhD;->A0w(LX/55d;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-interface {v9}, LX/DhR;->Ax8()LX/B5N;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/AhD;->A0T(LX/55d;)LX/5nx;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v5, LX/B5M;

    invoke-direct {v5, v6}, LX/55d;-><init>(LX/5nx;)V

    invoke-static {v5}, LX/3bF;->A0v(LX/55d;)Ljava/lang/String;

    move-result-object v16

    :goto_4
    if-eqz v8, :cond_38

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DhQ;

    invoke-interface {v8}, LX/DhQ;->AA2()LX/B6J;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/B6J;->AcA()LX/B5W;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v7, v5, LX/55d;->A00:LX/5nx;

    const v5, 0x973aa08

    invoke-interface {v7, v5}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    :cond_6
    iget-object v13, v0, LX/DDA;->A02:Ljava/lang/String;

    :cond_7
    invoke-interface {v8}, LX/DhQ;->AA2()LX/B6J;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v12, v0, LX/DDA;->A00:Ljava/lang/Object;

    check-cast v12, LX/BlW;

    iget-object v14, v0, LX/DDA;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/DDA;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    invoke-static/range {v10 .. v18}, LX/Cb5;->A02(LX/BlC;LX/DhU;LX/BlW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/Cgj;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    const/16 v16, 0x0

    goto :goto_4

    :cond_a
    new-instance v5, LX/BP9;

    invoke-direct {v5, v6}, LX/BP9;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_b
    instance-of v0, v6, LX/BP8;

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/BtX;->A01(Ljava/lang/Object;)LX/BQB;

    move-result-object v0

    new-instance v5, LX/BP8;

    invoke-direct {v5, v0}, LX/BP8;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v5, 0xf

    instance-of v1, v7, LX/DH5;

    if-eqz v1, :cond_d

    move-object v4, v7

    check-cast v4, LX/DH5;

    iget v1, v4, LX/DH5;->$t:I

    if-ne v1, v5, :cond_d

    iget v3, v4, LX/DH5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_d

    sub-int/2addr v3, v2

    iput v3, v4, LX/DH5;->A00:I

    :goto_6
    iget-object v5, v4, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v4, LX/DH5;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_f

    if-ne v3, v2, :cond_e

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_d
    invoke-static {v0, v7, v5}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v4

    goto :goto_6

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DDA;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    check-cast v6, LX/BtX;

    instance-of v2, v6, LX/BP9;

    if-eqz v2, :cond_1c

    invoke-static {v6}, LX/BP9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DhS;

    const/4 v9, 0x0

    if-eqz v8, :cond_11

    invoke-interface {v8}, LX/DhS;->Ax6()LX/B5P;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/AhD;->A0Y(LX/55d;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v6}, LX/3bI;->A0j(Ljava/util/Iterator;)LX/5nx;

    move-result-object v5

    new-instance v2, LX/B69;

    invoke-direct {v2, v5}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v7}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dh6;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/AhG;->A0G(Ljava/lang/Object;)LX/B5m;

    move-result-object v5

    goto :goto_8

    :cond_11
    move-object v7, v9

    :cond_12
    move-object v5, v9

    if-eqz v8, :cond_14

    :goto_8
    invoke-interface {v8}, LX/DhS;->Ax6()LX/B5P;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/AhD;->A0w(LX/55d;)Ljava/lang/String;

    move-result-object v14

    :goto_9
    invoke-interface {v8}, LX/DhS;->Ax6()LX/B5P;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/AhD;->A0T(LX/55d;)LX/5nx;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v2, LX/B5O;

    invoke-direct {v2, v6}, LX/55d;-><init>(LX/5nx;)V

    invoke-static {v2}, LX/3bF;->A0v(LX/55d;)Ljava/lang/String;

    move-result-object v15

    :goto_a
    if-eqz v7, :cond_16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dh6;

    invoke-static {v2}, LX/AhE;->A0U(Ljava/lang/Object;)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v10, LX/B6J;

    invoke-direct {v10, v2}, LX/55d;-><init>(LX/5nx;)V

    iget-object v12, v0, LX/DDA;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/DDA;->A00:Ljava/lang/Object;

    check-cast v11, LX/BlW;

    iget-object v13, v0, LX/DDA;->A03:Ljava/lang/String;

    move-object/from16 v16, v9

    invoke-static/range {v9 .. v16}, LX/Cb5;->A00(LX/BlC;LX/DhU;LX/BlW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/CKi;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    move-object v14, v9

    if-eqz v8, :cond_15

    goto :goto_9

    :cond_15
    move-object v15, v9

    goto :goto_a

    :cond_16
    move-object v6, v9

    :cond_17
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, LX/B5m;->A00()LX/BlR;

    move-result-object v2

    :goto_c
    sget-object v0, LX/BlR;->A01:LX/BlR;

    if-ne v2, v0, :cond_18

    invoke-static {v5}, LX/Cey;->A00(LX/55d;)LX/BQE;

    move-result-object v2

    :goto_d
    new-instance v5, LX/BP8;

    invoke-direct {v5, v2}, LX/BP8;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    if-eqz v5, :cond_19

    iget-object v2, v5, LX/55d;->A00:LX/5nx;

    const v0, 0x38eb0007

    invoke-interface {v2, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x50bcce32

    invoke-interface {v2, v0}, LX/5iU;->ATV(I)Z

    move-result v0

    :goto_e
    new-instance v2, LX/BQF;

    invoke-direct {v2, v9, v0}, LX/BQF;-><init>(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_19
    if-eqz v6, :cond_1a

    new-instance v5, LX/BP9;

    invoke-direct {v5, v6}, LX/BP9;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    const/4 v0, 0x1

    goto :goto_e

    :cond_1b
    move-object v2, v9

    goto :goto_c

    :cond_1c
    instance-of v0, v6, LX/BP8;

    if-eqz v0, :cond_1d

    invoke-static {v6}, LX/BtX;->A01(Ljava/lang/Object;)LX/BQB;

    move-result-object v0

    new-instance v5, LX/BP8;

    invoke-direct {v5, v0}, LX/BP8;-><init>(Ljava/lang/Object;)V

    :goto_f
    const/4 v0, 0x1

    iput v0, v4, LX/DH5;->A00:I

    invoke-interface {v3, v5, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :cond_1d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v4, 0x10

    instance-of v1, v7, LX/DH5;

    if-eqz v1, :cond_1e

    move-object v5, v7

    check-cast v5, LX/DH5;

    iget v1, v5, LX/DH5;->$t:I

    if-ne v1, v4, :cond_1e

    iget v3, v5, LX/DH5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_1e

    sub-int/2addr v3, v2

    iput v3, v5, LX/DH5;->A00:I

    :goto_10
    iget-object v7, v5, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v5, LX/DH5;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1f

    if-eq v2, v4, :cond_3c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v0, v7, v4}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v5

    goto :goto_10

    :cond_1f
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DDA;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    check-cast v6, LX/BtX;

    instance-of v2, v6, LX/BP9;

    if-eqz v2, :cond_27

    invoke-static {v6}, LX/BP9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DhR;

    const/4 v10, 0x0

    if-eqz v2, :cond_26

    invoke-interface {v2}, LX/DhR;->Ax8()LX/B5N;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/AhD;->A0Y(LX/55d;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v7}, LX/3bI;->A0j(Ljava/util/Iterator;)LX/5nx;

    move-result-object v6

    new-instance v2, LX/B67;

    invoke-direct {v2, v6}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    invoke-static {v8}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DhQ;

    if-eqz v2, :cond_21

    check-cast v2, LX/55d;

    iget-object v7, v2, LX/55d;->A00:LX/5nx;

    const v6, -0x5e7ed354

    const-string v2, "XFBGenAIImagineResultGenericError"

    invoke-interface {v7, v2, v6}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v2, LX/B5m;

    invoke-direct {v2, v6}, LX/55d;-><init>(LX/5nx;)V

    :cond_21
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DhQ;

    invoke-interface {v8}, LX/DhQ;->AA2()LX/B6J;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LX/B6J;->AcA()LX/B5W;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v6, v2, LX/55d;->A00:LX/5nx;

    const v2, 0x973aa08

    invoke-interface {v6, v2}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_24

    :cond_23
    iget-object v13, v0, LX/DDA;->A02:Ljava/lang/String;

    :cond_24
    invoke-interface {v8}, LX/DhQ;->AA2()LX/B6J;

    move-result-object v11

    if-eqz v11, :cond_22

    iget-object v12, v0, LX/DDA;->A00:Ljava/lang/Object;

    check-cast v12, LX/BlW;

    iget-object v14, v0, LX/DDA;->A03:Ljava/lang/String;

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object v15, v10

    invoke-static/range {v10 .. v17}, LX/Cb5;->A00(LX/BlC;LX/DhU;LX/BlW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/CKi;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    new-instance v0, LX/BP9;

    invoke-direct {v0, v7}, LX/BP9;-><init>(Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    new-instance v2, LX/BQF;

    invoke-direct {v2, v10, v4}, LX/BQF;-><init>(Ljava/lang/String;Z)V

    goto :goto_13

    :cond_27
    instance-of v0, v6, LX/BP8;

    if-eqz v0, :cond_28

    invoke-static {v6}, LX/BtX;->A01(Ljava/lang/Object;)LX/BQB;

    move-result-object v2

    :goto_13
    new-instance v0, LX/BP8;

    invoke-direct {v0, v2}, LX/BP8;-><init>(Ljava/lang/Object;)V

    :goto_14
    iput v4, v5, LX/DH5;->A00:I

    invoke-interface {v3, v0, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :cond_28
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v5, 0x11

    instance-of v1, v7, LX/DH5;

    if-eqz v1, :cond_29

    move-object v4, v7

    check-cast v4, LX/DH5;

    iget v1, v4, LX/DH5;->$t:I

    if-ne v1, v5, :cond_29

    iget v3, v4, LX/DH5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_29

    sub-int/2addr v3, v2

    iput v3, v4, LX/DH5;->A00:I

    :goto_15
    iget-object v7, v4, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v4, LX/DH5;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2a

    if-eq v2, v5, :cond_3c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v0, v7, v5}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v4

    goto :goto_15

    :cond_2a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DDA;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    check-cast v6, LX/BtX;

    instance-of v2, v6, LX/BP9;

    if-eqz v2, :cond_2c

    invoke-static {v6}, LX/BP9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dh9;

    const/4 v10, 0x0

    if-eqz v2, :cond_2e

    check-cast v2, LX/55d;

    iget-object v6, v2, LX/55d;->A00:LX/5nx;

    const v2, -0x72adbcb7

    invoke-interface {v6, v2}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v6

    if-eqz v6, :cond_2e

    new-instance v2, LX/B5R;

    invoke-direct {v2, v6}, LX/55d;-><init>(LX/5nx;)V

    invoke-static {v2}, LX/3bG;->A0V(LX/55d;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v7}, LX/3bI;->A0j(Ljava/util/Iterator;)LX/5nx;

    move-result-object v6

    new-instance v2, LX/B6C;

    invoke-direct {v2, v6}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    invoke-static {v8}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dh8;

    if-eqz v2, :cond_2e

    check-cast v2, LX/55d;

    invoke-static {v2}, LX/3bF;->A0W(LX/55d;)LX/5nx;

    move-result-object v6

    if-eqz v6, :cond_2e

    new-instance v2, LX/B5Q;

    invoke-direct {v2, v6}, LX/55d;-><init>(LX/5nx;)V

    invoke-static {v2}, LX/AhD;->A0Y(LX/55d;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v7}, LX/3bI;->A0j(Ljava/util/Iterator;)LX/5nx;

    move-result-object v6

    new-instance v2, LX/B6B;

    invoke-direct {v2, v6}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    instance-of v0, v6, LX/BP8;

    if-eqz v0, :cond_3e

    invoke-static {v6}, LX/BtX;->A01(Ljava/lang/Object;)LX/BQB;

    move-result-object v0

    goto :goto_18

    :cond_2d
    new-instance v0, LX/BQF;

    invoke-direct {v0, v10, v5}, LX/BQF;-><init>(Ljava/lang/String;Z)V

    :goto_18
    new-instance v2, LX/BP8;

    invoke-direct {v2, v0}, LX/BP8;-><init>(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    move-object v9, v10

    :cond_2f
    move-object v7, v10

    if-nez v9, :cond_35

    move-object v6, v10

    :cond_30
    move-object v2, v10

    :goto_19
    sget-object v0, LX/BlR;->A01:LX/BlR;

    if-ne v2, v0, :cond_31

    invoke-static {v7}, LX/Cey;->A00(LX/55d;)LX/BQE;

    move-result-object v6

    :goto_1a
    new-instance v2, LX/BP8;

    invoke-direct {v2, v6}, LX/BP8;-><init>(Ljava/lang/Object;)V

    :goto_1b
    iput v5, v4, LX/DH5;->A00:I

    invoke-interface {v3, v2, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :cond_31
    if-eqz v7, :cond_32

    iget-object v6, v7, LX/55d;->A00:LX/5nx;

    const v0, 0x38eb0007

    invoke-interface {v6, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x50bcce32

    invoke-interface {v6, v0}, LX/5iU;->ATV(I)Z

    move-result v0

    new-instance v6, LX/BQF;

    invoke-direct {v6, v2, v0}, LX/BQF;-><init>(Ljava/lang/String;Z)V

    goto :goto_1a

    :cond_32
    if-eqz v6, :cond_2d

    new-instance v2, LX/BP9;

    invoke-direct {v2, v6}, LX/BP9;-><init>(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_33
    invoke-static {v8}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dh7;

    if-eqz v2, :cond_34

    check-cast v2, LX/55d;

    iget-object v7, v2, LX/55d;->A00:LX/5nx;

    const v6, -0x5e7ed354

    const-string v2, "XFBGenAIImagineResultGenericError"

    invoke-interface {v7, v2, v6}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_34

    new-instance v7, LX/B5m;

    invoke-direct {v7, v2}, LX/55d;-><init>(LX/5nx;)V

    :cond_35
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_36
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dh7;

    invoke-static {v2}, LX/AhE;->A0U(Ljava/lang/Object;)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_36

    new-instance v11, LX/B6J;

    invoke-direct {v11, v2}, LX/55d;-><init>(LX/5nx;)V

    iget-object v13, v0, LX/DDA;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/DDA;->A00:Ljava/lang/Object;

    check-cast v12, LX/BlW;

    iget-object v14, v0, LX/DDA;->A03:Ljava/lang/String;

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object v15, v10

    invoke-static/range {v10 .. v17}, LX/Cb5;->A00(LX/BlC;LX/DhU;LX/BlW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/CKi;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_37
    if-eqz v7, :cond_30

    invoke-virtual {v7}, LX/B5m;->A00()LX/BlR;

    move-result-object v2

    goto/16 :goto_19

    :cond_38
    if-eqz v7, :cond_3b

    invoke-virtual {v7}, LX/B5m;->A00()LX/BlR;

    move-result-object v5

    :goto_1d
    sget-object v0, LX/BlR;->A01:LX/BlR;

    if-ne v5, v0, :cond_39

    invoke-static {v7}, LX/Cey;->A00(LX/55d;)LX/BQE;

    move-result-object v6

    :goto_1e
    new-instance v5, LX/BP8;

    invoke-direct {v5, v6}, LX/BP8;-><init>(Ljava/lang/Object;)V

    :goto_1f
    iput v4, v3, LX/DH5;->A00:I

    invoke-interface {v2, v5, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    if-ne v0, v1, :cond_3d

    return-object v1

    :cond_39
    if-eqz v7, :cond_3a

    iget-object v6, v7, LX/55d;->A00:LX/5nx;

    const v0, 0x1dab50c6

    invoke-interface {v6, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x50bcce32

    invoke-interface {v6, v0}, LX/5iU;->ATV(I)Z

    move-result v0

    :goto_21
    new-instance v6, LX/BQF;

    invoke-direct {v6, v5, v0}, LX/BQF;-><init>(Ljava/lang/String;Z)V

    goto :goto_1e

    :cond_3a
    const/4 v5, 0x0

    const/4 v0, 0x1

    goto :goto_21

    :cond_3b
    const/4 v5, 0x0

    goto :goto_1d

    :cond_3c
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3d
    :goto_22
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_3e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
