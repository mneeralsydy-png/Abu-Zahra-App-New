.class public LX/DD5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DD5;->$t:I

    iput-object p1, p0, LX/DD5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v14, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/DD5;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    invoke-virtual {v0, v14}, LX/Cak;->A08(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_2
    check-cast v14, LX/Bjq;

    if-eqz v14, :cond_0

    iget-object v1, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cmy;

    iget-boolean v0, v1, LX/Cmy;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Cmy;->A04:LX/CRp;

    iget-object v1, v0, LX/CRp;->A08:LX/C6s;

    iget-object v3, v14, LX/Bjq;->key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/C6s;->A00:LX/CxC;

    iget-object v1, v1, LX/C6s;->A01:LX/Cru;

    const/16 v0, 0x26

    invoke-static {v2, v1, v3, v0}, LX/CPE;->A00(LX/CxC;LX/Cru;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x2

    instance-of v0, v5, LX/DH5;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/DH5;

    iget v1, v0, LX/DH5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    move-object v9, v5

    check-cast v9, LX/DH5;

    iget v2, v9, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v9, LX/DH5;->A00:I

    :goto_1
    iget-object v2, v9, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/DH5;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_a4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3, v5, v4}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v9

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CE3;

    iget-object v2, v0, LX/CE3;->A00:LX/CQf;

    invoke-static {v2}, LX/CQf;->A00(LX/CQf;)LX/Cp6;

    move-result-object v5

    iget-object v0, v2, LX/CQf;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ao2;

    iget-object v0, v2, LX/CQf;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cp5;

    iget-object v2, v2, LX/CQf;->A02:LX/CR6;

    new-instance v0, LX/CpA;

    invoke-direct {v0, v3, v5, v4, v2}, LX/CpA;-><init>(LX/Cp5;LX/Cp6;LX/Ao2;LX/CR6;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v8, v9, LX/DH5;->A00:I

    invoke-interface {v7, v6, v9}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_34

    :pswitch_4
    check-cast v14, LX/CaS;

    invoke-virtual {v14}, LX/CaS;->A05()LX/Bmg;

    move-result-object v1

    sget-object v0, LX/BBb;->A02:LX/BBb;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9O;

    iget-object v7, v0, LX/D9O;->A01:LX/Cp6;

    const/4 v2, 0x0

    iget-object v6, v7, LX/Cp6;->A04:LX/0QP;

    const/4 v5, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/DHq;

    invoke-direct {v0, v7, v5, v1, v2}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    sget-object v4, LX/0QL;->A00:LX/0QL;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/4 v2, 0x1

    const/4 v1, 0x5

    new-instance v0, LX/DHq;

    invoke-direct {v0, v7, v5, v1, v2}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v4, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/BBb;->A03:LX/BBb;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9O;

    iget-object v5, v0, LX/D9O;->A01:LX/Cp6;

    const/4 v4, 0x1

    iget-object v3, v5, LX/Cp6;->A04:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/DHq;

    invoke-direct {v0, v5, v2, v1, v4}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v14, LX/BiH;

    iget-object v2, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v2, LX/BBB;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x0

    if-eq v3, v0, :cond_8

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v0, v2, LX/4a8;->A00:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    iget-object v0, v2, LX/BBB;->A00:LX/DUe;

    check-cast v0, LX/CpA;

    iget-object v0, v0, LX/CpA;->A03:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    iget-object v0, v0, LX/CY9;->A02:LX/CAJ;

    iget-object v1, v0, LX/CAJ;->A03:LX/BmY;

    sget-object v0, LX/BAd;->A00:LX/BAd;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x0

    if-eq v3, v0, :cond_a

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iget-object v0, v2, LX/4a8;->A01:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v4, 0x6

    instance-of v0, v5, LX/DH5;

    if-eqz v0, :cond_b

    move-object v0, v5

    check-cast v0, LX/DH5;

    iget v1, v0, LX/DH5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_d

    move-object v6, v5

    check-cast v6, LX/DH5;

    iget v2, v6, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v6, LX/DH5;->A00:I

    :goto_3
    iget-object v2, v6, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DH5;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_a4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3, v5, v4}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v6

    goto :goto_3

    :cond_e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    check-cast v14, LX/BtX;

    instance-of v0, v14, LX/BP9;

    if-eqz v0, :cond_f

    check-cast v14, LX/BP9;

    iget-object v0, v14, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, LX/BPL;

    invoke-direct {v2, v0}, LX/BPL;-><init>(Ljava/util/List;)V

    :goto_4
    iput v4, v6, LX/DH5;->A00:I

    invoke-interface {v3, v2, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_34

    :cond_f
    instance-of v0, v14, LX/BP8;

    if-eqz v0, :cond_ac

    check-cast v14, LX/BP8;

    iget-object v0, v14, LX/BP8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cey;

    new-instance v2, LX/BPK;

    invoke-direct {v2, v0}, LX/BPK;-><init>(LX/Cey;)V

    goto :goto_4

    :pswitch_7
    invoke-static {v14}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_10
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/CY3;

    const/16 v12, 0x1ffb

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v15, v11

    move/from16 v16, v11

    move-object v5, v3

    move v14, v11

    invoke-static/range {v3 .. v16}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :pswitch_8
    check-cast v14, LX/DW2;

    instance-of v0, v14, LX/CzK;

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_11
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/CY3;

    move-object v0, v14

    check-cast v0, LX/CzK;

    iget-object v1, v0, LX/CzK;->A00:Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK0;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/CK0;->A02:LX/Bjw;

    :goto_5
    const/16 v24, 0x1fcf

    const/4 v15, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move/from16 v25, v23

    invoke-static/range {v15 .. v28}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_12
    iget-object v0, v2, LX/CY3;->A05:LX/Bjw;

    goto :goto_5

    :cond_13
    instance-of v0, v14, LX/CzN;

    if-nez v0, :cond_14

    instance-of v0, v14, LX/CzM;

    if-nez v0, :cond_14

    instance-of v0, v14, LX/CzL;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_15
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/CY3;

    sget-object v9, LX/01d;->A00:LX/01d;

    const/16 v12, 0x1fef

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move-object v5, v3

    move v13, v11

    invoke-static/range {v3 .. v16}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :pswitch_9
    check-cast v14, LX/CTx;

    const/4 v7, 0x0

    if-eqz v14, :cond_29

    iget-object v4, v14, LX/CTx;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CXr;

    iget-object v1, v0, LX/CXr;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CXr;

    iget-object v1, v0, LX/CXr;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    const/4 v2, 0x1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_29

    iget-object v5, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00:LX/CTx;

    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_1a
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LX/CY3;

    iget-object v12, v13, LX/CY3;->A01:LX/BlF;

    invoke-virtual {v12}, LX/BlF;->A00()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v12, LX/BlF;->A07:LX/BlF;

    :cond_1b
    const/16 v21, 0x1bf7

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move-object/from16 v16, v15

    move/from16 v22, v20

    invoke-static/range {v12 .. v25}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-boolean v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    invoke-static {}, LX/CZ6;->A01()LX/AhW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AhW;->A0Q(I)V

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/AhB;->A0e(Ljava/util/Iterator;)LX/CXr;

    move-result-object v0

    iget-object v1, v0, LX/CXr;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_9

    :cond_1e
    invoke-static {v8}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXr;

    if-eqz v0, :cond_1f

    iget-object v7, v0, LX/CXr;->A02:LX/Cey;

    :cond_1f
    instance-of v0, v7, LX/BQE;

    if-eqz v0, :cond_23

    iget-object v4, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-boolean v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0M:Z

    if-eqz v0, :cond_23

    iget-object v6, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/0MX;

    :cond_20
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CY3;

    iget-object v0, v0, LX/CY3;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BPI;

    invoke-direct {v0, v1}, LX/BPI;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_21
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/CY3;

    iget-object v3, v4, LX/CY3;->A01:LX/BlF;

    invoke-virtual {v3}, LX/BlF;->A00()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v3, LX/BlF;->A05:LX/BlF;

    :cond_22
    const/16 v12, 0x1bf7

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move-object v6, v5

    move v13, v11

    invoke-static/range {v3 .. v16}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_0

    :cond_23
    iget-object v4, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:LX/CRd;

    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    const v0, 0x7f123f71

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/CRd;->A00(LX/CRd;Ljava/lang/String;LX/00h;)V

    goto :goto_a

    :cond_24
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00:LX/CTx;

    iget-object v7, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_25
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/CY3;

    const/16 v18, 0x0

    const/16 v23, 0x0

    iget-object v3, v14, LX/CTx;->A00:Ljava/lang/String;

    iget-boolean v0, v14, LX/CTx;->A02:Z

    new-instance v1, LX/CTx;

    invoke-direct {v1, v3, v5, v0}, LX/CTx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v15, v6, LX/CY3;->A01:LX/BlF;

    invoke-virtual {v15}, LX/BlF;->A00()Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v15, LX/BlF;->A07:LX/BlF;

    :cond_26
    const/16 v24, 0x1af7

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move/from16 v27, v23

    move/from16 v28, v23

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v19, v18

    move/from16 v25, v23

    move/from16 v26, v2

    invoke-static/range {v15 .. v28}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v7, v8, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    iget-boolean v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06:Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_8

    :cond_28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/AhB;->A0e(Ljava/util/Iterator;)LX/CXr;

    move-result-object v0

    iget-object v1, v0, LX/CXr;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_b

    :cond_29
    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_2a
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/CY3;

    iget-object v3, v4, LX/CY3;->A01:LX/BlF;

    invoke-virtual {v3}, LX/BlF;->A00()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v3, LX/BlF;->A04:LX/BlF;

    :cond_2b
    const/16 v12, 0x1bff

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move-object v6, v5

    move v13, v11

    invoke-static/range {v3 .. v16}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v14}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    :cond_2c
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/CKV;

    if-nez v11, :cond_2e

    iget-object v0, v3, LX/CKV;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v3, LX/CKV;->A00:LX/CTx;

    if-eqz v0, :cond_2e

    :cond_2d
    const/4 v12, 0x0

    :goto_c
    iget-object v7, v3, LX/CKV;->A03:Ljava/lang/CharSequence;

    iget-object v4, v3, LX/CKV;->A00:LX/CTx;

    iget-object v5, v3, LX/CKV;->A01:LX/CTx;

    iget-object v10, v3, LX/CKV;->A06:Ljava/util/List;

    iget-object v6, v3, LX/CKV;->A02:LX/BlW;

    iget-object v8, v3, LX/CKV;->A04:Ljava/lang/String;

    iget-boolean v13, v3, LX/CKV;->A07:Z

    iget-boolean v14, v3, LX/CKV;->A0A:Z

    iget-object v9, v3, LX/CKV;->A05:Ljava/lang/String;

    new-instance v3, LX/CKV;

    invoke-direct/range {v3 .. v14}, LX/CKV;-><init>(LX/CTx;LX/CTx;LX/BlW;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-interface {v1, v2, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_0

    :cond_2e
    const/4 v12, 0x1

    goto :goto_c

    :pswitch_b
    check-cast v14, LX/DW2;

    instance-of v0, v14, LX/CzK;

    if-eqz v0, :cond_30

    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v11, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    :cond_2f
    invoke-interface {v11}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LX/CKV;

    move-object v0, v14

    check-cast v0, LX/CzK;

    iget-object v10, v0, LX/CzK;->A00:Ljava/util/List;

    iget-object v9, v13, LX/CKV;->A03:Ljava/lang/CharSequence;

    iget-boolean v8, v13, LX/CKV;->A08:Z

    iget-boolean v7, v13, LX/CKV;->A09:Z

    iget-object v6, v13, LX/CKV;->A00:LX/CTx;

    iget-object v5, v13, LX/CKV;->A01:LX/CTx;

    iget-object v4, v13, LX/CKV;->A02:LX/BlW;

    iget-object v3, v13, LX/CKV;->A04:Ljava/lang/String;

    iget-boolean v2, v13, LX/CKV;->A07:Z

    iget-boolean v1, v13, LX/CKV;->A0A:Z

    iget-object v0, v13, LX/CKV;->A05:Ljava/lang/String;

    new-instance v15, LX/CKV;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v2

    move/from16 v26, v1

    invoke-direct/range {v15 .. v26}, LX/CKV;-><init>(LX/CTx;LX/CTx;LX/BlW;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-interface {v11, v12, v15}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_0

    :cond_30
    instance-of v0, v14, LX/CzN;

    if-nez v0, :cond_31

    instance-of v0, v14, LX/CzM;

    if-nez v0, :cond_31

    instance-of v0, v14, LX/CzL;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_31
    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    :cond_32
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CKV;

    sget-object v10, LX/01d;->A00:LX/01d;

    iget-object v7, v0, LX/CKV;->A03:Ljava/lang/CharSequence;

    iget-boolean v11, v0, LX/CKV;->A08:Z

    iget-boolean v12, v0, LX/CKV;->A09:Z

    iget-object v4, v0, LX/CKV;->A00:LX/CTx;

    iget-object v5, v0, LX/CKV;->A01:LX/CTx;

    iget-object v6, v0, LX/CKV;->A02:LX/BlW;

    iget-object v8, v0, LX/CKV;->A04:Ljava/lang/String;

    iget-boolean v13, v0, LX/CKV;->A07:Z

    iget-boolean v14, v0, LX/CKV;->A0A:Z

    iget-object v9, v0, LX/CKV;->A05:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/CKV;

    invoke-direct/range {v3 .. v14}, LX/CKV;-><init>(LX/CTx;LX/CTx;LX/BlW;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-interface {v1, v2, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_0

    :pswitch_c
    check-cast v14, LX/CTx;

    const/4 v5, 0x0

    if-eqz v14, :cond_3e

    iget-object v4, v14, LX/CTx;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_33
    const/4 v1, 0x1

    :goto_d
    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXr;

    if-eqz v0, :cond_34

    iget-object v5, v0, LX/CXr;->A02:LX/Cey;

    :cond_34
    if-eqz v1, :cond_3e

    instance-of v0, v5, LX/BQE;

    if-eqz v0, :cond_35

    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:Z

    const/4 v6, 0x1

    if-nez v0, :cond_36

    :cond_35
    const/4 v6, 0x0

    :cond_36
    iget-object v3, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKV;

    iget-object v0, v0, LX/CKV;->A01:LX/CTx;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v5

    :cond_37
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/CKV;

    iget-boolean v15, v4, LX/CKV;->A08:Z

    if-nez v15, :cond_3a

    iget-object v0, v4, LX/CKV;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v4, LX/CKV;->A01:LX/CTx;

    if-eqz v0, :cond_3a

    :cond_38
    const/16 v16, 0x0

    :goto_e
    iget-object v8, v4, LX/CKV;->A01:LX/CTx;

    xor-int/lit8 v17, v6, 0x1

    const/4 v9, 0x0

    iget-object v11, v4, LX/CKV;->A03:Ljava/lang/CharSequence;

    iget-object v14, v4, LX/CKV;->A06:Ljava/util/List;

    iget-object v10, v4, LX/CKV;->A02:LX/BlW;

    iget-object v12, v4, LX/CKV;->A04:Ljava/lang/String;

    iget-boolean v0, v4, LX/CKV;->A0A:Z

    iget-object v13, v4, LX/CKV;->A05:Ljava/lang/String;

    new-instance v7, LX/CKV;

    move/from16 v18, v0

    invoke-direct/range {v7 .. v18}, LX/CKV;-><init>(LX/CTx;LX/CTx;LX/BlW;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-interface {v2, v1, v7}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v6, :cond_3d

    iget-object v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/0MX;

    :cond_39
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKV;

    iget-object v0, v0, LX/CKV;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BPI;

    invoke-direct {v0, v1}, LX/BPI;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_0

    :cond_3a
    const/16 v16, 0x1

    goto :goto_e

    :cond_3b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v2}, LX/AhB;->A0e(Ljava/util/Iterator;)LX/CXr;

    move-result-object v0

    iget-object v1, v0, LX/CXr;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3c

    goto :goto_f

    :cond_3c
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_3d
    if-eqz v5, :cond_0

    iget-object v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0B:LX/CRd;

    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    const v0, 0x7f123f7e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/DIH;

    invoke-direct {v0, v3, v1}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/CRd;->A00(LX/CRd;Ljava/lang/String;LX/00h;)V

    goto/16 :goto_0

    :cond_3e
    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v7, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    :cond_3f
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/CKV;

    iget-boolean v6, v9, LX/CKV;->A08:Z

    if-nez v6, :cond_41

    iget-object v0, v9, LX/CKV;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_40

    if-eqz v14, :cond_41

    :cond_40
    const/16 v22, 0x0

    :goto_10
    const/16 v23, 0x0

    iget-object v5, v9, LX/CKV;->A03:Ljava/lang/CharSequence;

    iget-object v15, v9, LX/CKV;->A01:LX/CTx;

    iget-object v4, v9, LX/CKV;->A06:Ljava/util/List;

    iget-object v3, v9, LX/CKV;->A02:LX/BlW;

    iget-object v2, v9, LX/CKV;->A04:Ljava/lang/String;

    iget-boolean v1, v9, LX/CKV;->A0A:Z

    iget-object v0, v9, LX/CKV;->A05:Ljava/lang/String;

    new-instance v13, LX/CKV;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move/from16 v21, v6

    move/from16 v24, v1

    invoke-direct/range {v13 .. v24}, LX/CKV;-><init>(LX/CTx;LX/CTx;LX/BlW;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-interface {v7, v8, v13}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_0

    :cond_41
    const/16 v22, 0x1

    goto :goto_10

    :pswitch_d
    check-cast v14, LX/DW2;

    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:LX/0MX;

    :cond_42
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/CJK;

    instance-of v0, v14, LX/CzL;

    if-eqz v0, :cond_43

    move-object v0, v14

    check-cast v0, LX/CzL;

    iget-object v1, v0, LX/CzL;->A01:Ljava/util/List;

    iget-object v0, v0, LX/CzL;->A00:LX/CFh;

    new-instance v7, LX/CzL;

    invoke-direct {v7, v0, v1}, LX/CzL;-><init>(LX/CFh;Ljava/util/List;)V

    :goto_11
    check-cast v7, LX/DW2;

    iget-object v6, v2, LX/CJK;->A00:LX/BlW;

    iget-object v8, v2, LX/CJK;->A02:Ljava/lang/String;

    iget-boolean v9, v2, LX/CJK;->A03:Z

    iget-boolean v10, v2, LX/CJK;->A04:Z

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/CJK;

    invoke-direct/range {v5 .. v10}, LX/CJK;-><init>(LX/BlW;LX/DW2;Ljava/lang/String;ZZ)V

    invoke-interface {v3, v4, v5}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_0

    :cond_43
    instance-of v0, v14, LX/CzN;

    if-eqz v0, :cond_44

    sget-object v7, LX/CzN;->A00:LX/CzN;

    goto :goto_11

    :cond_44
    sget-object v7, LX/CzM;->A00:LX/CzM;

    goto :goto_11

    :pswitch_e
    check-cast v14, LX/BnB;

    instance-of v0, v14, LX/BPF;

    if-eqz v0, :cond_47

    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Btk;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    move-result-object v5

    move-object v0, v14

    check-cast v0, LX/BPF;

    iget-object v4, v0, LX/BPF;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/BPF;->A00:LX/BiS;

    const/4 v0, 0x0

    new-instance v1, LX/CzW;

    invoke-direct {v1, v5, v0}, LX/CzW;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v4, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2S(LX/BiS;LX/DbD;Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_12
    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_46
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BPG;->A00:LX/BPG;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_0

    :cond_47
    instance-of v0, v14, LX/BPE;

    if-eqz v0, :cond_48

    move-object v0, v14

    check-cast v0, LX/BPE;

    iget-object v4, v0, LX/BPE;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/Btk;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v6, LX/CzX;

    invoke-direct {v6, v0, v4, v2}, LX/CzX;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/DW5;

    if-eqz v0, :cond_45

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/Blf;->A03:LX/Blf;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    invoke-static {v2}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v1, v0, LX/Ch1;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v0, v0, LX/Ch1;->A08:Ljava/lang/String;

    invoke-static {v5, v4, v6, v1, v0}, LX/CW1;->A00(Landroid/content/Context;LX/Blf;LX/DbD;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_48
    instance-of v0, v14, LX/BPD;

    if-nez v0, :cond_45

    instance-of v0, v14, LX/BPG;

    if-nez v0, :cond_45

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast v14, LX/CTO;

    iget-object v4, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    if-eqz v14, :cond_0

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v14, LX/CTO;->A00:Ljava/lang/String;

    if-nez v3, :cond_49

    const v0, 0x7f123f70

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_49
    const v0, 0x7f123f5e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, LX/CTO;->A01:LX/00h;

    if-nez v0, :cond_4a

    const/4 v2, 0x0

    :cond_4a
    const/4 v1, 0x0

    new-instance v0, LX/DQE;

    invoke-direct {v0, v14, v3, v2, v1}, LX/DQE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v14, LX/BnF;

    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsY;

    iput-object v14, v0, LX/AsY;->A01:LX/BnF;

    goto/16 :goto_0

    :pswitch_11
    check-cast v14, LX/BnG;

    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsY;

    iput-object v14, v0, LX/AsY;->A02:LX/BnG;

    goto/16 :goto_0

    :pswitch_12
    check-cast v14, LX/DW4;

    iget-object v2, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v2, LX/AsY;

    iget-object v0, v2, LX/AsY;->A01:LX/BnF;

    instance-of v0, v0, LX/BPk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/BPk;

    invoke-direct {v0, v14}, LX/BPk;-><init>(LX/DW4;)V

    invoke-static {v2, v0, v1}, LX/AsY;->A04(LX/AsY;LX/BnF;Z)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v14, LX/CIp;

    iget-object v4, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v4, LX/AsY;

    iget-object v6, v4, LX/AsY;->A01:LX/BnF;

    instance-of v0, v6, LX/BPl;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    if-eqz v14, :cond_54

    iget-object v0, v14, LX/CIp;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/CUA;->A01:LX/Cgj;

    if-eqz v0, :cond_54

    iget-object v1, v0, LX/Cgj;->A01:LX/BlC;

    :goto_13
    sget-object v0, LX/BlC;->A04:LX/BlC;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v14, :cond_5c

    iget-object v8, v14, LX/CIp;->A01:Ljava/lang/String;

    iget-object v7, v14, LX/CIp;->A02:Ljava/util/List;

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_52

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v3, 0x0

    :cond_4b
    iget v0, v14, LX/CIp;->A00:I

    invoke-static {v3, v0}, LX/1ag;->A1Q(II)Z

    move-result v13

    invoke-static {v7}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    if-eqz v0, :cond_51

    iget-object v9, v0, LX/CUA;->A00:LX/Cey;

    :goto_14
    if-eqz v13, :cond_4c

    iget-boolean v0, v4, LX/AsY;->A0Z:Z

    if-eqz v0, :cond_4c

    instance-of v0, v9, LX/BQE;

    const/4 v12, 0x1

    if-nez v0, :cond_4d

    :cond_4c
    const/4 v12, 0x0

    if-eqz v13, :cond_4f

    :cond_4d
    instance-of v0, v9, LX/BQF;

    if-eqz v0, :cond_4f

    const/4 v11, 0x1

    move-object v0, v9

    check-cast v0, LX/BQF;

    if-eqz v0, :cond_50

    iget-boolean v0, v0, LX/BQF;->A01:Z

    if-eqz v0, :cond_50

    const/4 v0, 0x0

    new-instance v3, LX/DKT;

    invoke-direct {v3, v4, v8, v0, v10}, LX/DKT;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :goto_15
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CUA;

    iget-object v0, v0, LX/CUA;->A01:LX/Cgj;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/Cgj;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_16

    :cond_4f
    const/4 v11, 0x0

    :cond_50
    move-object v3, v5

    goto :goto_15

    :cond_51
    move-object v9, v5

    goto :goto_14

    :cond_52
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    iget-object v1, v0, LX/CUA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_53

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_53

    invoke-static {}, LX/01b;->A0C()V

    goto/16 :goto_37

    :cond_54
    move-object v1, v5

    goto/16 :goto_13

    :cond_55
    move-object v1, v5

    :cond_56
    check-cast v1, LX/CUA;

    if-eqz v1, :cond_5b

    iget-object v0, v1, LX/CUA;->A01:LX/Cgj;

    if-eqz v0, :cond_5b

    iget-object v2, v0, LX/Cgj;->A0H:Ljava/lang/String;

    :goto_17
    if-eqz v12, :cond_58

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/BQ3;

    invoke-direct {v0, v2, v8, v2, v1}, LX/BQ3;-><init>(LX/Cgf;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v0}, LX/AsY;->A06(LX/AsY;LX/BnH;)V

    :cond_57
    :goto_18
    invoke-static {v7}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    if-eqz v0, :cond_5d

    iget-object v1, v0, LX/CUA;->A02:Ljava/lang/Integer;

    goto :goto_1a

    :cond_58
    if-eqz v11, :cond_59

    check-cast v9, LX/BQF;

    iget-object v1, v9, LX/BQF;->A00:Ljava/lang/String;

    new-instance v0, LX/CTM;

    invoke-direct {v0, v1, v3}, LX/CTM;-><init>(Ljava/lang/String;LX/00h;)V

    :goto_19
    iget-object v3, v4, LX/AsY;->A0G:LX/CQD;

    iget-object v2, v3, LX/CQD;->A01:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_57

    invoke-static {v0, v3}, LX/CQD;->A00(LX/CTM;LX/CQD;)V

    goto :goto_18

    :cond_59
    if-eqz v13, :cond_5a

    const/4 v1, 0x0

    new-instance v0, LX/CTM;

    invoke-direct {v0, v1, v3}, LX/CTM;-><init>(Ljava/lang/String;LX/00h;)V

    goto :goto_19

    :cond_5a
    if-eqz v2, :cond_57

    const/4 v1, 0x0

    new-instance v0, LX/CTM;

    invoke-direct {v0, v2, v1}, LX/CTM;-><init>(Ljava/lang/String;LX/00h;)V

    goto :goto_19

    :cond_5b
    move-object v2, v5

    goto :goto_17

    :cond_5c
    move-object v8, v5

    :cond_5d
    move-object v1, v5

    :goto_1a
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_5e

    const/4 v7, 0x1

    iget-object v0, v4, LX/AsY;->A0S:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUg;

    iget-boolean v2, v0, LX/CUg;->A03:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v8, v1, v0, v2}, LX/AsY;->A0B(LX/AsY;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5e
    check-cast v6, LX/BPl;

    if-eqz v14, :cond_5f

    iget-object v0, v4, LX/AsY;->A0U:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v3

    iget-object v2, v14, LX/CIp;->A01:Ljava/lang/String;

    iget-object v1, v14, LX/CIp;->A02:Ljava/util/List;

    iget v0, v14, LX/CIp;->A00:I

    new-instance v5, LX/CIp;

    invoke-direct {v5, v2, v1, v0, v3}, LX/CIp;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_5f
    iget-object v2, v6, LX/BPl;->A01:Ljava/lang/String;

    iget-boolean v0, v6, LX/BPl;->A02:Z

    new-instance v1, LX/BPl;

    invoke-direct {v1, v5, v2, v7, v0}, LX/BPl;-><init>(LX/CIp;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/AsY;->A04(LX/AsY;LX/BnF;Z)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v14, LX/CGg;

    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsY;

    iget-object v6, v0, LX/AsY;->A0Q:LX/0MX;

    :cond_60
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/BnF;

    instance-of v0, v4, LX/BPm;

    if-eqz v0, :cond_61

    move-object v0, v4

    check-cast v0, LX/BPm;

    if-eqz v0, :cond_61

    iget-object v3, v14, LX/CGg;->A01:Ljava/util/List;

    iget-object v2, v0, LX/BPm;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/BPm;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/BPm;->A03:Z

    new-instance v4, LX/BPm;

    invoke-direct {v4, v2, v1, v0, v3}, LX/BPm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    :cond_61
    invoke-interface {v6, v5, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_0

    :pswitch_15
    instance-of v0, v14, LX/BQE;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsX;

    iget-object v1, v0, LX/AsX;->A0B:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/BQ0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_36

    :pswitch_16
    check-cast v14, LX/CTO;

    iget-object v4, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    if-eqz v14, :cond_0

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v14, LX/CTO;->A00:Ljava/lang/String;

    if-nez v3, :cond_62

    const v0, 0x7f123f70

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_62
    const v0, 0x7f123f5e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, LX/CTO;->A01:LX/00h;

    if-nez v0, :cond_63

    const/4 v2, 0x0

    :cond_63
    const/4 v1, 0x1

    new-instance v0, LX/DQE;

    invoke-direct {v0, v14, v3, v2, v1}, LX/DQE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v14}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v3, LX/AsV;

    iget-object v2, v3, LX/AsV;->A0I:LX/0MX;

    :cond_64
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/CY4;

    if-eqz v4, :cond_65

    const/4 v0, 0x1

    :goto_1b
    const v16, 0x3ffff7

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move-object v6, v5

    move/from16 v17, v0

    move/from16 v19, v18

    invoke-static/range {v5 .. v23}, LX/CY4;->A00(LX/DVy;LX/DVz;LX/CY4;LX/Cgj;LX/Cgj;LX/Bjw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/CY4;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    goto/16 :goto_0

    :cond_65
    iget-object v0, v3, LX/AsV;->A05:LX/Cgz;

    iget-boolean v0, v0, LX/Cgz;->A0O:Z

    goto :goto_1b

    :pswitch_18
    const/16 v6, 0xd

    instance-of v0, v5, LX/DH5;

    if-eqz v0, :cond_66

    move-object v0, v5

    check-cast v0, LX/DH5;

    iget v1, v0, LX/DH5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_67

    :cond_66
    const/4 v0, 0x0

    :cond_67
    if-eqz v0, :cond_68

    move-object v0, v5

    check-cast v0, LX/DH5;

    iget v4, v0, LX/DH5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_68

    sub-int/2addr v4, v2

    iput v4, v0, LX/DH5;->A00:I

    :goto_1c
    iget-object v4, v0, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DH5;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_69

    if-eq v2, v6, :cond_84

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v3, v5, v6}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v0

    goto :goto_1c

    :cond_69
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    check-cast v14, LX/BtX;

    instance-of v2, v14, LX/BP9;

    if-eqz v2, :cond_72

    check-cast v14, LX/BP9;

    if-eqz v14, :cond_73

    iget-object v2, v14, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dc5;

    if-eqz v2, :cond_73

    invoke-interface {v2}, LX/Dc5;->AnV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dh3;

    if-eqz v2, :cond_73

    check-cast v2, LX/55d;

    iget-object v4, v2, LX/55d;->A00:LX/5nx;

    const v2, 0x4f955e6d

    invoke-interface {v4, v2}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v4

    if-eqz v4, :cond_73

    new-instance v2, LX/B5j;

    invoke-direct {v2, v4}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v2}, LX/B5j;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dh2;

    check-cast v2, LX/55d;

    iget-object v4, v2, LX/55d;->A00:LX/5nx;

    const v2, 0x23832a70

    invoke-static {v4, v2}, LX/AhE;->A0S(LX/5nx;I)LX/5nx;

    move-result-object v4

    new-instance v2, LX/B5K;

    invoke-direct {v2, v4}, LX/55d;-><init>(LX/5nx;)V

    iget-object v2, v2, LX/55d;->A00:LX/5nx;

    const v4, -0x126e2c71

    invoke-interface {v2, v4}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v7

    if-eqz v7, :cond_6e

    new-instance v4, LX/B5J;

    invoke-direct {v4, v7}, LX/55d;-><init>(LX/5nx;)V

    invoke-static {v4}, LX/3bG;->A0V(LX/55d;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-static {v8}, LX/3bI;->A0j(Ljava/util/Iterator;)LX/5nx;

    move-result-object v7

    new-instance v4, LX/B64;

    invoke-direct {v4, v7}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_6a
    invoke-static {v9}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6b
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dh4;

    check-cast v7, LX/55d;

    invoke-static {v7}, LX/3bF;->A0W(LX/55d;)LX/5nx;

    move-result-object v8

    if-eqz v8, :cond_6b

    new-instance v7, LX/B5I;

    invoke-direct {v7, v8}, LX/55d;-><init>(LX/5nx;)V

    iget-object v8, v7, LX/55d;->A00:LX/5nx;

    const v7, -0x3b986582

    invoke-static {v8, v7}, LX/AhE;->A0S(LX/5nx;I)LX/5nx;

    move-result-object v8

    new-instance v7, LX/B5H;

    invoke-direct {v7, v8}, LX/55d;-><init>(LX/5nx;)V

    iget-object v8, v7, LX/55d;->A00:LX/5nx;

    const v7, 0x5d190e87

    invoke-interface {v8, v7}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-nez v13, :cond_6c

    move-object v13, v14

    :cond_6c
    const v7, -0x3a66a69c

    invoke-interface {v8, v7}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6d

    move-object v14, v7

    :cond_6d
    const v7, 0x3cf2c1dd

    invoke-interface {v8, v7}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v15

    const v7, -0x34528778    # -2.2737168E7f

    invoke-interface {v8, v7}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v16

    sget-object v9, LX/BkC;->A01:LX/BkC;

    const v7, 0x73a026b5

    invoke-static {v8, v9, v7}, LX/AhC;->A0j(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v17

    sget-object v9, LX/I8r;->A01:LX/I8r;

    const v7, -0x468ec964

    invoke-static {v8, v9, v7}, LX/AhC;->A0j(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v18

    const v7, -0x2f95122a

    invoke-interface {v8, v7}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v19

    new-instance v12, LX/CJz;

    invoke-direct/range {v12 .. v19}, LX/CJz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_6e
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_6f
    const/16 v8, 0xd1b

    invoke-interface {v2, v8}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/Bu2;->A00(Ljava/lang/String;)LX/Bjw;

    move-result-object v14

    invoke-interface {v2, v8}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    if-nez v15, :cond_70

    move-object/from16 v15, v16

    :cond_70
    const v7, 0x337a8b

    invoke-interface {v2, v7}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_71

    move-object/from16 v16, v7

    :cond_71
    const v7, 0x1c56c

    invoke-interface {v2, v7}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v17

    const v7, -0x74b31105

    invoke-interface {v2, v7}, LX/5iU;->ATX(I)I

    move-result v19

    sget-object v8, LX/BkB;->A01:LX/BkB;

    const v7, -0x422504d6

    invoke-static {v2, v8, v7}, LX/AhC;->A0j(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v9}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Big;->valueOf(Ljava/lang/String;)LX/Big;

    move-result-object v13

    goto :goto_20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "Invalid layout type: "

    invoke-static {v2, v9, v7}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "ImagineCanvasResponse"

    invoke-static {v2, v8, v7}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v13, LX/Big;->A03:LX/Big;

    :goto_20
    new-instance v12, LX/CK0;

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v19}, LX/CK0;-><init>(LX/Big;LX/Bjw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_72
    instance-of v2, v14, LX/BP8;

    if-nez v2, :cond_73

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_73
    sget-object v2, LX/CzM;->A00:LX/CzM;

    goto :goto_21

    :cond_74
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_73

    new-instance v2, LX/CzK;

    invoke-direct {v2, v5}, LX/CzK;-><init>(Ljava/util/List;)V

    :goto_21
    iput v6, v0, LX/DH5;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_34

    :pswitch_19
    const/16 v6, 0xe

    instance-of v0, v5, LX/DH5;

    if-eqz v0, :cond_75

    move-object v0, v5

    check-cast v0, LX/DH5;

    iget v1, v0, LX/DH5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_76

    :cond_75
    const/4 v0, 0x0

    :cond_76
    if-eqz v0, :cond_77

    move-object v4, v5

    check-cast v4, LX/DH5;

    iget v2, v4, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_77

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH5;->A00:I

    :goto_22
    iget-object v2, v4, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH5;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_78

    if-eq v0, v5, :cond_a4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {v3, v5, v6}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v4

    goto :goto_22

    :cond_78
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    check-cast v14, LX/BtX;

    instance-of v0, v14, LX/BP9;

    if-eqz v0, :cond_7c

    invoke-static {v14}, LX/BP9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhL;

    const/4 v9, 0x0

    if-eqz v0, :cond_7b

    check-cast v0, LX/55d;

    iget-object v2, v0, LX/55d;->A00:LX/5nx;

    const v0, -0x25a0c271

    invoke-interface {v2, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_7b

    new-instance v0, LX/B5o;

    invoke-direct {v0, v2}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v0}, LX/B5o;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_79
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhK;

    check-cast v0, LX/55d;

    iget-object v3, v0, LX/55d;->A00:LX/5nx;

    const v2, -0x19d68a7a

    const-string v0, "XFBGenAIImagineIntentsLandingPageIcebreakerUnit"

    invoke-interface {v3, v0, v2}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_79

    new-instance v0, LX/B6M;

    invoke-direct {v0, v2}, LX/55d;-><init>(LX/5nx;)V

    invoke-static {v0}, LX/Cb5;->A05(LX/DhG;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_79

    :goto_23
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhK;

    check-cast v0, LX/55d;

    iget-object v3, v0, LX/55d;->A00:LX/5nx;

    const v2, -0x242ab749

    const-string v0, "XFBGenAIImagineIntentsLandingPageMEmuSpotlightUnit"

    invoke-interface {v3, v0, v2}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_7a

    new-instance v0, LX/B5n;

    invoke-direct {v0, v2}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v0}, LX/B5n;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v3, v2}, LX/Cb5;->A09(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_24

    :cond_7b
    sget-object v7, LX/01d;->A00:LX/01d;

    if-eqz v9, :cond_7d

    goto :goto_23

    :cond_7c
    instance-of v0, v14, LX/BP8;

    if-nez v0, :cond_7f

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7d
    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_7e
    new-instance v2, LX/CFh;

    invoke-direct {v2, v3}, LX/CFh;-><init>(Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_80

    :cond_7f
    sget-object v0, LX/CzM;->A00:LX/CzM;

    :goto_25
    iput v5, v4, LX/DH5;->A00:I

    invoke-interface {v6, v0, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_34

    :cond_80
    new-instance v0, LX/CzL;

    invoke-direct {v0, v2, v7}, LX/CzL;-><init>(LX/CFh;Ljava/util/List;)V

    goto :goto_25

    :pswitch_1a
    const/16 v6, 0x13

    instance-of v0, v5, LX/DH5;

    if-eqz v0, :cond_81

    move-object v0, v5

    check-cast v0, LX/DH5;

    iget v1, v0, LX/DH5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_82

    :cond_81
    const/4 v0, 0x0

    :cond_82
    if-eqz v0, :cond_83

    move-object v0, v5

    check-cast v0, LX/DH5;

    iget v4, v0, LX/DH5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_83

    sub-int/2addr v4, v2

    iput v4, v0, LX/DH5;->A00:I

    :goto_26
    iget-object v4, v0, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DH5;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_85

    if-eq v2, v9, :cond_84

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_83
    invoke-static {v3, v5, v6}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v0

    goto :goto_26

    :cond_84
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_85
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    check-cast v14, LX/BtX;

    instance-of v2, v14, LX/BP9;

    if-eqz v2, :cond_8d

    check-cast v14, LX/BP9;

    if-eqz v14, :cond_8e

    iget-object v2, v14, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dc5;

    if-eqz v2, :cond_8e

    invoke-interface {v2}, LX/Dc5;->AnV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dh3;

    if-eqz v2, :cond_8e

    check-cast v2, LX/55d;

    iget-object v4, v2, LX/55d;->A00:LX/5nx;

    const v2, 0x4f955e6d

    invoke-interface {v4, v2}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v4

    if-eqz v4, :cond_8e

    new-instance v2, LX/B5j;

    invoke-direct {v2, v4}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v2}, LX/B5j;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dh2;

    check-cast v2, LX/55d;

    iget-object v4, v2, LX/55d;->A00:LX/5nx;

    const v2, 0x23832a70

    invoke-static {v4, v2}, LX/AhE;->A0S(LX/5nx;I)LX/5nx;

    move-result-object v4

    new-instance v2, LX/B5K;

    invoke-direct {v2, v4}, LX/55d;-><init>(LX/5nx;)V

    iget-object v2, v2, LX/55d;->A00:LX/5nx;

    const v4, -0x126e2c71

    invoke-interface {v2, v4}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v6

    if-eqz v6, :cond_8a

    new-instance v4, LX/B5J;

    invoke-direct {v4, v6}, LX/55d;-><init>(LX/5nx;)V

    invoke-static {v4}, LX/3bG;->A0V(LX/55d;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-static {v7}, LX/3bI;->A0j(Ljava/util/Iterator;)LX/5nx;

    move-result-object v6

    new-instance v4, LX/B64;

    invoke-direct {v4, v6}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_86
    invoke-static {v8}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_87
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dh4;

    check-cast v6, LX/55d;

    invoke-static {v6}, LX/3bF;->A0W(LX/55d;)LX/5nx;

    move-result-object v7

    if-eqz v7, :cond_87

    new-instance v6, LX/B5I;

    invoke-direct {v6, v7}, LX/55d;-><init>(LX/5nx;)V

    iget-object v7, v6, LX/55d;->A00:LX/5nx;

    const v6, -0x3b986582

    invoke-static {v7, v6}, LX/AhE;->A0S(LX/5nx;I)LX/5nx;

    move-result-object v7

    new-instance v6, LX/B5H;

    invoke-direct {v6, v7}, LX/55d;-><init>(LX/5nx;)V

    iget-object v8, v6, LX/55d;->A00:LX/5nx;

    const v6, -0x2f95122a

    invoke-interface {v8, v6}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v13

    const v6, 0x75f739ab

    invoke-interface {v8, v6}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v14

    const v6, 0x5d190e87

    invoke-interface {v8, v6}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    if-nez v15, :cond_88

    move-object/from16 v15, v16

    :cond_88
    const v6, -0x3a66a69c

    invoke-interface {v8, v6}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_89

    move-object/from16 v16, v6

    :cond_89
    const v6, 0x3cf2c1dd

    invoke-interface {v8, v6}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v17

    const v6, -0x34528778    # -2.2737168E7f

    invoke-interface {v8, v6}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v18

    sget-object v7, LX/BkC;->A01:LX/BkC;

    const v6, 0x73a026b5

    invoke-static {v8, v7, v6}, LX/AhC;->A0j(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v19

    sget-object v7, LX/I8r;->A01:LX/I8r;

    const v6, -0x468ec964

    invoke-static {v8, v7, v6}, LX/AhC;->A0j(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v20

    new-instance v12, LX/CKD;

    invoke-direct/range {v12 .. v20}, LX/CKD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_8a
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_8b
    invoke-static {v2}, LX/AhB;->A0u(LX/5iU;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/Bu2;->A00(Ljava/lang/String;)LX/Bjw;

    move-result-object v14

    const v6, 0x337a8b

    invoke-interface {v2, v6}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8c

    const-string v15, ""

    :cond_8c
    const v6, -0x74b31105

    invoke-interface {v2, v6}, LX/5iU;->ATX(I)I

    move-result v18

    sget-object v7, LX/BkB;->A01:LX/BkB;

    const v6, -0x422504d6

    invoke-static {v2, v7, v6}, LX/AhC;->A0j(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_1
    invoke-static {v10}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/Bhv;->valueOf(Ljava/lang/String;)LX/Bhv;

    move-result-object v13

    goto :goto_2a
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Invalid layout type: "

    invoke-static {v6, v10, v7}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "ImagineEditCanvasResponse"

    invoke-static {v6, v8, v7}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_2a
    invoke-static {v2}, LX/AhB;->A0u(LX/5iU;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    new-instance v12, LX/CJm;

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, LX/CJm;-><init>(LX/Bhv;LX/Bjw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_8d
    instance-of v2, v14, LX/BP8;

    if-nez v2, :cond_8e

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8e
    sget-object v2, LX/CzP;->A00:LX/CzP;

    goto :goto_2b

    :cond_8f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8e

    new-instance v2, LX/CzO;

    invoke-direct {v2, v5}, LX/CzO;-><init>(Ljava/util/List;)V

    :goto_2b
    iput v9, v0, LX/DH5;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_34

    :pswitch_1b
    iget-object v1, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A01:Z

    goto/16 :goto_0

    :pswitch_1c
    const/16 v4, 0xa

    instance-of v0, v5, LX/DH6;

    if-eqz v0, :cond_90

    move-object v0, v5

    check-cast v0, LX/DH6;

    iget v1, v0, LX/DH6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_91

    :cond_90
    const/4 v0, 0x0

    :cond_91
    if-eqz v0, :cond_92

    move-object v6, v5

    check-cast v6, LX/DH6;

    iget v2, v6, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_92

    sub-int/2addr v2, v1

    iput v2, v6, LX/DH6;->A00:I

    :goto_2c
    iget-object v2, v6, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DH6;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_93

    if-eq v0, v4, :cond_a4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_92
    new-instance v6, LX/DH6;

    invoke-direct {v6, v3, v5, v4}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_2c

    :cond_93
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    instance-of v0, v14, LX/CST;

    goto :goto_2f

    :pswitch_1d
    check-cast v14, LX/DZW;

    invoke-interface {v14}, LX/DZW;->AnW()LX/0gk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0gk;->value:Ljava/lang/Object;

    instance-of v1, v2, LX/0gl;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_96

    if-eqz v1, :cond_94

    const/4 v2, 0x0

    :cond_94
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A02:LX/00j;

    :goto_2d
    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b2156

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/AhE;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :cond_95
    iget-object v0, v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A01:LX/00j;

    goto :goto_2d

    :cond_96
    iget-object v1, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    iget-object v0, v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A03:LX/00j;

    goto :goto_2d

    :pswitch_1e
    const/16 v4, 0x11

    instance-of v0, v5, LX/DH6;

    if-eqz v0, :cond_97

    move-object v0, v5

    check-cast v0, LX/DH6;

    iget v1, v0, LX/DH6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_98

    :cond_97
    const/4 v0, 0x0

    :cond_98
    if-eqz v0, :cond_99

    move-object v6, v5

    check-cast v6, LX/DH6;

    iget v2, v6, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_99

    sub-int/2addr v2, v1

    iput v2, v6, LX/DH6;->A00:I

    :goto_2e
    iget-object v2, v6, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DH6;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9a

    if-eq v0, v4, :cond_a4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    new-instance v6, LX/DH6;

    invoke-direct {v6, v3, v5, v4}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_2e

    :cond_9a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    instance-of v0, v14, LX/BUB;

    :goto_2f
    if-eqz v0, :cond_0

    goto/16 :goto_33

    :pswitch_1f
    iget-object v2, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v2, LX/BVF;

    iget-object v0, v2, LX/BVF;->A0I:LX/0wo;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    :goto_30
    const/4 v1, 0x0

    if-eqz v0, :cond_9b

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_9b
    iget-object v0, v2, LX/BVF;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_9c

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_9c
    invoke-virtual {v2}, LX/1i3;->A1y()V

    invoke-virtual {v2}, LX/BVF;->getFMessage()LX/1Ld;

    goto/16 :goto_0

    :cond_9d
    const/4 v0, 0x0

    goto :goto_30

    :pswitch_20
    const/16 v4, 0x16

    instance-of v0, v5, LX/DH6;

    if-eqz v0, :cond_9e

    move-object v0, v5

    check-cast v0, LX/DH6;

    iget v1, v0, LX/DH6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_9f

    :cond_9e
    const/4 v0, 0x0

    :cond_9f
    if-eqz v0, :cond_a0

    move-object v6, v5

    check-cast v6, LX/DH6;

    iget v2, v6, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a0

    sub-int/2addr v2, v1

    iput v2, v6, LX/DH6;->A00:I

    :goto_31
    iget-object v2, v6, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DH6;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a5

    if-eq v0, v4, :cond_a4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a0
    new-instance v6, LX/DH6;

    invoke-direct {v6, v3, v5, v4}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_31

    :pswitch_21
    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-virtual {v0}, LX/1i3;->A1y()V

    goto/16 :goto_0

    :pswitch_22
    const/16 v4, 0x17

    instance-of v0, v5, LX/DH6;

    if-eqz v0, :cond_a1

    move-object v0, v5

    check-cast v0, LX/DH6;

    iget v1, v0, LX/DH6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_a2

    :cond_a1
    const/4 v0, 0x0

    :cond_a2
    if-eqz v0, :cond_a3

    move-object v6, v5

    check-cast v6, LX/DH6;

    iget v2, v6, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a3

    sub-int/2addr v2, v1

    iput v2, v6, LX/DH6;->A00:I

    :goto_32
    iget-object v2, v6, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DH6;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a5

    if-eq v0, v4, :cond_a4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a3
    new-instance v6, LX/DH6;

    invoke-direct {v6, v3, v5, v4}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_32

    :cond_a4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    invoke-static {v14}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    :goto_33
    iput v4, v6, LX/DH6;->A00:I

    invoke-interface {v2, v14, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_34
    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_23
    sget-object v0, LX/CSW;->A00:LX/CSW;

    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a6

    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0B:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a6
    sget-object v0, LX/CSX;->A00:LX/CSX;

    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v5, 0x1

    if-eqz v0, :cond_aa

    iget-object v3, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0B:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0F:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v1

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    sub-int/2addr v1, v5

    if-ne v0, v1, :cond_a8

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a7

    invoke-static {v0, v5}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_a7
    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_a8
    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_35
    if-ge v1, v0, :cond_0

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    goto/16 :goto_0

    :cond_a9
    const/4 v0, 0x0

    goto :goto_35

    :cond_aa
    sget-object v0, LX/CSV;->A00:LX/CSV;

    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0B:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;Ljava/lang/Integer;)V

    iget-object v2, v3, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0F:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v1

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    sub-int/2addr v1, v5

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_36
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v14}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRq;

    iget-object v0, v0, LX/CRq;->A00:LX/D42;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/D42;->A00(Z)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-nez v1, :cond_ab

    invoke-static {}, LX/AhB;->A19()V

    :goto_37
    const/4 v0, 0x0

    throw v0

    :cond_ab
    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A02:LX/06e;

    invoke-virtual {v0, v14}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v14, LX/CaS;

    iget-object v0, v3, LX/DD5;->A00:Ljava/lang/Object;

    check-cast v0, LX/C5k;

    iget-object v0, v0, LX/C5k;->A01:LX/AtL;

    invoke-virtual {v0, v14}, LX/AtL;->A0X(LX/CaS;)V

    goto/16 :goto_0

    :cond_ac
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
