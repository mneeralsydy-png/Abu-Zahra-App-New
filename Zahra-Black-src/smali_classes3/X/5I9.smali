.class public LX/5I9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/5I9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5I9;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/5I9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/5I9;->A00:Ljava/lang/String;

    check-cast v3, LX/5gE;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/4Y4;->A03:LX/4p6;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v1, v0}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/5I9;->A00:Ljava/lang/String;

    check-cast v3, LX/5gE;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/07Z;->A0I([C)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/4Y4;->A03:LX/4p6;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/5I9;->A00:Ljava/lang/String;

    check-cast v3, LX/5gE;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4Y4;->A0W:LX/4p6;

    invoke-interface {v3, v0, v1}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v4, v1, LX/5I9;->A00:Ljava/lang/String;

    check-cast v3, LX/5lG;

    invoke-interface {v3}, LX/5lG;->AxB()LX/5lF;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/5lF;->AXf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lE;

    invoke-interface {v0}, LX/5lE;->AhO()LX/5lD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5lD;->A9y()LX/5nn;

    move-result-object v5

    const/16 v18, 0x0

    invoke-interface {v5}, LX/5nn;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    invoke-interface {v5}, LX/5nn;->Ak1()LX/5nv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5nv;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v5}, LX/5nn;->AkD()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-interface {v5}, LX/5nn;->AdU()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v5}, LX/5nn;->Ak1()LX/5nv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5nv;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v5}, LX/5nn;->Ak1()LX/5nv;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5nv;->Agz()Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-interface {v5}, LX/5nn;->Ak1()LX/5nv;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5nv;->As5()Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-interface {v5}, LX/5nn;->Ak1()LX/5nv;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5nv;->AwE()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-interface {v5}, LX/5nn;->Ak1()LX/5nv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5nv;->Abg()Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    :goto_6
    invoke-interface {v5}, LX/5nn;->AV5()LX/5nG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5nG;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-interface {v5}, LX/5nn;->AV5()LX/5nG;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5nG;->Ald()Ljava/lang/String;

    move-result-object v16

    :goto_7
    invoke-interface {v5}, LX/5nn;->Aq0()I

    move-result v24

    invoke-interface {v5}, LX/5nn;->B5z()Z

    move-result v25

    invoke-interface {v5}, LX/5nn;->Ak1()LX/5nv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5nv;->Aj9()LX/4Mw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    :cond_2
    const-string v17, ""

    :cond_3
    invoke-interface {v5}, LX/5nn;->Ak1()LX/5nv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5nv;->Akm()LX/4Mx;

    move-result-object v1

    :cond_4
    sget-object v2, LX/4Mx;->A02:LX/4Mx;

    const/4 v0, 0x1

    invoke-static {v1, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-interface {v5}, LX/5nn;->Ak1()LX/5nv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/5nv;->Ash()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_0

    invoke-interface {v5}, LX/5nn;->Ak1()LX/5nv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/5nv;->AaX()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_0

    invoke-interface {v5}, LX/5nn;->B3j()Z

    move-result v27

    invoke-interface {v5}, LX/5nn;->AV5()LX/5nG;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/5nG;->B8m()Z

    move-result v28

    :goto_8
    invoke-interface {v5}, LX/5nn;->Ak1()LX/5nv;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/5nv;->B0s()Z

    move-result v1

    if-ne v1, v0, :cond_5

    invoke-interface {v5}, LX/5nn;->Ak1()LX/5nv;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/5nv;->Avd()Z

    move-result v1

    const/16 v30, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/16 v30, 0x0

    :cond_6
    invoke-interface {v5}, LX/5nn;->Ak1()LX/5nv;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/5nv;->B44()Z

    move-result v1

    const/16 v31, 0x1

    if-eq v1, v0, :cond_8

    :cond_7
    const/16 v31, 0x0

    :cond_8
    const/16 v29, 0x0

    new-instance v7, LX/4x3;

    move-object/from16 v22, v18

    move-object/from16 v21, v18

    invoke-direct/range {v7 .. v31}, LX/4x3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const/16 v28, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v16, v1

    goto/16 :goto_7

    :cond_b
    move-object/from16 v23, v1

    goto/16 :goto_6

    :cond_c
    move-object v14, v1

    goto/16 :goto_5

    :cond_d
    move-object v13, v1

    goto/16 :goto_4

    :cond_e
    move-object v12, v1

    goto/16 :goto_3

    :cond_f
    new-instance v0, LX/56F;

    invoke-direct {v0, v3, v4}, LX/56F;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_10
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, LX/56G;

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LX/56G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
